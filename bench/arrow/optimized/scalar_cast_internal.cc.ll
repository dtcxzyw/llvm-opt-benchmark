; ModuleID = 'bench/arrow/original/scalar_cast_internal.cc.ll'
source_filename = "bench/arrow/original/scalar_cast_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.10", %"class.std::function" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%class.anon = type { i8 }
%class.anon.135 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::DictionaryArray" = type { %"class.arrow::Array", ptr, %"class.std::shared_ptr.0", %"class.std::shared_ptr.0" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.arrow::Datum" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.25" }
%"union.std::__detail::__variant::_Variadic_union.25" = type { %"struct.std::__detail::__variant::_Uninitialized.26" }
%"struct.std::__detail::__variant::_Uninitialized.26" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.arrow::compute::TakeOptions" = type <{ %"class.arrow::compute::FunctionOptions", i8, [7 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%"struct.arrow::compute::ExecSpan" = type { i64, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::compute::KernelContext" = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::OptionsWrapper" = type { %"struct.arrow::compute::KernelState", %"class.arrow::compute::CastOptions" }
%"struct.arrow::compute::KernelState" = type { ptr }
%"class.arrow::compute::CastOptions" = type <{ %"class.arrow::compute::FunctionOptions", %"struct.arrow::TypeHolder", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.10" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.132" }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.127" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.anon.155 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.46" = type { %"union.std::__detail::__variant::_Variadic_union.47", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union.47" = type { %"struct.std::__detail::__variant::_Uninitialized.48" }
%"struct.std::__detail::__variant::_Uninitialized.48" = type { %"struct.__gnu_cxx::__aligned_membuf.49" }
%"struct.__gnu_cxx::__aligned_membuf.49" = type { [128 x i8] }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr.10", i64, %"struct.std::atomic.64", i64, %"class.std::vector.66", %"class.std::vector.71", %"class.std::shared_ptr" }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { i64 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::ExtensionArray" = type { %"class.arrow::Array", %"class.std::shared_ptr.0" }
%"class.arrow::Result.76" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.79" }
%"class.arrow::internal::AlignedStorage.79" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.81" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.84" }
%"class.arrow::internal::AlignedStorage.84" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.10", %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::ScalarKernel" = type <{ %"struct.arrow::compute::Kernel", ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.arrow::compute::Kernel" = type { %"class.std::shared_ptr.88", %"class.std::function.97", i8, i32, %"class.std::shared_ptr.100" }
%"class.std::function.97" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.100" = type { %"class.std::__shared_ptr.101" }
%"class.std::__shared_ptr.101" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZN5arrow6ResultINS_5DatumEED2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_ = comdat any

$_ZN5arrow15DictionaryArrayD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow14ExtensionArrayD2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN5arrow15DictionaryArrayD0Ev = comdat any

$_ZN5arrow5ArrayD2Ev = comdat any

$_ZN5arrow5ArrayD0Ev = comdat any

$_ZN5arrow14ExtensionArrayD0Ev = comdat any

$_ZN5arrow7compute9InputType8CopyIntoERKS1_ = comdat any

$_ZN5arrow7compute6KernelD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_ = comdat any

$_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN5arrow15DictionaryArrayE = comdat any

$_ZTSN5arrow15DictionaryArrayE = comdat any

$_ZTSN5arrow5ArrayE = comdat any

$_ZTIN5arrow5ArrayE = comdat any

$_ZTIN5arrow15DictionaryArrayE = comdat any

$_ZTVN5arrow5ArrayE = comdat any

$_ZTVN5arrow14ExtensionArrayE = comdat any

$_ZTSN5arrow14ExtensionArrayE = comdat any

$_ZTIN5arrow14ExtensionArrayE = comdat any

$_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Cast type \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" incompatible with dictionary type \00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = global %"class.arrow::compute::OutputType" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN5arrow15DictionaryArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow15DictionaryArrayE, ptr @_ZN5arrow15DictionaryArrayD2Ev, ptr @_ZN5arrow15DictionaryArrayD0Ev] }, comdat, align 8
@_ZTSN5arrow15DictionaryArrayE = linkonce_odr constant [26 x i8] c"N5arrow15DictionaryArrayE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow5ArrayE = linkonce_odr constant [15 x i8] c"N5arrow5ArrayE\00", comdat, align 1
@_ZTIN5arrow5ArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow5ArrayE }, comdat, align 8
@_ZTIN5arrow15DictionaryArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15DictionaryArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTVN5arrow5ArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow5ArrayE, ptr @_ZN5arrow5ArrayD2Ev, ptr @_ZN5arrow5ArrayD0Ev] }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow14ExtensionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow14ExtensionArrayE, ptr @_ZN5arrow14ExtensionArrayD2Ev, ptr @_ZN5arrow14ExtensionArrayD0Ev] }, comdat, align 8
@_ZTSN5arrow14ExtensionArrayE = linkonce_odr constant [25 x i8] c"N5arrow14ExtensionArrayE\00", comdat, align 1
@_ZTIN5arrow14ExtensionArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14ExtensionArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant [88 x i8] c"PFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant [87 x i8] c"FN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE\00", comdat, align 1
@_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE }, comdat, align 8
@_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE, i32 0, ptr @_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scalar_cast_internal.cc, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal24CastNumberToNumberUnsafeENS_4Type4typeES3_RKNS_9ArraySpanEPS4_(i32 noundef %in_type, i32 noundef %out_type, ptr noundef nonnull readonly align 8 dereferenceable(128) %input, ptr noundef readonly %out) local_unnamed_addr #0 {
entry:
  switch i32 %in_type, label %sw.epilog [
    i32 3, label %sw.bb
    i32 5, label %sw.bb1
    i32 7, label %sw.bb2
    i32 9, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb5
    i32 6, label %sw.bb6
    i32 8, label %sw.bb7
    i32 11, label %sw.bb8
    i32 12, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 7, label %sw.bb2.i
    i32 9, label %sw.bb3.i
    i32 2, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 8, label %sw.bb7.i
    i32 11, label %sw.bb8.i
    i32 12, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %0 = getelementptr i8, ptr %out, i64 24
  %out.val.i = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %out, i64 56
  %out.val19.i = load ptr, ptr %1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out.val19.i, i64 %out.val.i
  %offset.i2.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %2 = load i64, ptr %offset.i2.i.i, align 8
  %arrayidx.i.i3.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %3 = load ptr, ptr %arrayidx.i.i3.i.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %length.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %4 = load i64, ptr %length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %add.ptr.i.i4.i.i, i64 %4, i1 false)
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb
  %length.i38.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %5 = load i64, ptr %length.i38.i, align 8
  %cmp1.i.i = icmp sgt i64 %5, 0
  br i1 %cmp1.i.i, label %for.body.preheader.i.i, label %sw.epilog

for.body.preheader.i.i:                           ; preds = %sw.bb1.i
  %6 = getelementptr i8, ptr %out, i64 56
  %out.val21.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %out, i64 24
  %out.val20.i = load i64, ptr %7, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds i16, ptr %out.val21.i, i64 %out.val20.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %9 = load i64, ptr %offset.i.i.i, align 8
  %add.ptr.i.i.i39.i = getelementptr inbounds i8, ptr %8, i64 %9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %out_values.03.i.i = phi ptr [ %incdec.ptr2.i.i, %for.body.i.i ], [ %add.ptr.i.i5.i.i, %for.body.preheader.i.i ]
  %in_values.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i39.i, %for.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in_values.02.i.i, i64 1
  %10 = load i8, ptr %in_values.02.i.i, align 1
  %conv.i.i = sext i8 %10 to i16
  %incdec.ptr2.i.i = getelementptr inbounds i16, ptr %out_values.03.i.i, i64 1
  store i16 %conv.i.i, ptr %out_values.03.i.i, align 2
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %11 = load i64, ptr %length.i38.i, align 8
  %cmp.i.i = icmp slt i64 %inc.i.i, %11
  br i1 %cmp.i.i, label %for.body.i.i, label %sw.epilog, !llvm.loop !4

sw.bb2.i:                                         ; preds = %sw.bb
  %length.i40.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %12 = load i64, ptr %length.i40.i, align 8
  %cmp1.i41.i = icmp sgt i64 %12, 0
  br i1 %cmp1.i41.i, label %for.body.preheader.i42.i, label %sw.epilog

for.body.preheader.i42.i:                         ; preds = %sw.bb2.i
  %13 = getelementptr i8, ptr %out, i64 56
  %out.val23.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %out, i64 24
  %out.val22.i = load i64, ptr %14, align 8
  %add.ptr.i.i5.i43.i = getelementptr inbounds i32, ptr %out.val23.i, i64 %out.val22.i
  %arrayidx.i.i.i44.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %15 = load ptr, ptr %arrayidx.i.i.i44.i, align 8
  %offset.i.i45.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %16 = load i64, ptr %offset.i.i45.i, align 8
  %add.ptr.i.i.i46.i = getelementptr inbounds i8, ptr %15, i64 %16
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %for.body.i47.i, %for.body.preheader.i42.i
  %i.04.i48.i = phi i64 [ %inc.i54.i, %for.body.i47.i ], [ 0, %for.body.preheader.i42.i ]
  %out_values.03.i49.i = phi ptr [ %incdec.ptr2.i53.i, %for.body.i47.i ], [ %add.ptr.i.i5.i43.i, %for.body.preheader.i42.i ]
  %in_values.02.i50.i = phi ptr [ %incdec.ptr.i51.i, %for.body.i47.i ], [ %add.ptr.i.i.i46.i, %for.body.preheader.i42.i ]
  %incdec.ptr.i51.i = getelementptr inbounds i8, ptr %in_values.02.i50.i, i64 1
  %17 = load i8, ptr %in_values.02.i50.i, align 1
  %conv.i52.i = sext i8 %17 to i32
  %incdec.ptr2.i53.i = getelementptr inbounds i32, ptr %out_values.03.i49.i, i64 1
  store i32 %conv.i52.i, ptr %out_values.03.i49.i, align 4
  %inc.i54.i = add nuw nsw i64 %i.04.i48.i, 1
  %18 = load i64, ptr %length.i40.i, align 8
  %cmp.i55.i = icmp slt i64 %inc.i54.i, %18
  br i1 %cmp.i55.i, label %for.body.i47.i, label %sw.epilog, !llvm.loop !6

sw.bb3.i:                                         ; preds = %sw.bb
  %length.i56.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %19 = load i64, ptr %length.i56.i, align 8
  %cmp1.i57.i = icmp sgt i64 %19, 0
  br i1 %cmp1.i57.i, label %for.body.preheader.i58.i, label %sw.epilog

for.body.preheader.i58.i:                         ; preds = %sw.bb3.i
  %20 = getelementptr i8, ptr %out, i64 56
  %out.val25.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %out, i64 24
  %out.val24.i = load i64, ptr %21, align 8
  %add.ptr.i.i5.i59.i = getelementptr inbounds i64, ptr %out.val25.i, i64 %out.val24.i
  %arrayidx.i.i.i60.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %22 = load ptr, ptr %arrayidx.i.i.i60.i, align 8
  %offset.i.i61.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %23 = load i64, ptr %offset.i.i61.i, align 8
  %add.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %22, i64 %23
  br label %for.body.i63.i

for.body.i63.i:                                   ; preds = %for.body.i63.i, %for.body.preheader.i58.i
  %i.04.i64.i = phi i64 [ %inc.i70.i, %for.body.i63.i ], [ 0, %for.body.preheader.i58.i ]
  %out_values.03.i65.i = phi ptr [ %incdec.ptr2.i69.i, %for.body.i63.i ], [ %add.ptr.i.i5.i59.i, %for.body.preheader.i58.i ]
  %in_values.02.i66.i = phi ptr [ %incdec.ptr.i67.i, %for.body.i63.i ], [ %add.ptr.i.i.i62.i, %for.body.preheader.i58.i ]
  %incdec.ptr.i67.i = getelementptr inbounds i8, ptr %in_values.02.i66.i, i64 1
  %24 = load i8, ptr %in_values.02.i66.i, align 1
  %conv.i68.i = sext i8 %24 to i64
  %incdec.ptr2.i69.i = getelementptr inbounds i64, ptr %out_values.03.i65.i, i64 1
  store i64 %conv.i68.i, ptr %out_values.03.i65.i, align 8
  %inc.i70.i = add nuw nsw i64 %i.04.i64.i, 1
  %25 = load i64, ptr %length.i56.i, align 8
  %cmp.i71.i = icmp slt i64 %inc.i70.i, %25
  br i1 %cmp.i71.i, label %for.body.i63.i, label %sw.epilog, !llvm.loop !7

sw.bb4.i:                                         ; preds = %sw.bb
  %length.i72.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %26 = load i64, ptr %length.i72.i, align 8
  %cmp1.i73.i = icmp sgt i64 %26, 0
  br i1 %cmp1.i73.i, label %for.body.preheader.i74.i, label %sw.epilog

for.body.preheader.i74.i:                         ; preds = %sw.bb4.i
  %27 = getelementptr i8, ptr %out, i64 56
  %out.val27.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %out, i64 24
  %out.val26.i = load i64, ptr %28, align 8
  %add.ptr.i.i5.i75.i = getelementptr inbounds i8, ptr %out.val27.i, i64 %out.val26.i
  %arrayidx.i.i.i76.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %29 = load ptr, ptr %arrayidx.i.i.i76.i, align 8
  %offset.i.i77.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %30 = load i64, ptr %offset.i.i77.i, align 8
  %add.ptr.i.i.i78.i = getelementptr inbounds i8, ptr %29, i64 %30
  br label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i, %for.body.preheader.i74.i
  %i.04.i80.i = phi i64 [ %inc.i85.i, %for.body.i79.i ], [ 0, %for.body.preheader.i74.i ]
  %out_values.03.i81.i = phi ptr [ %incdec.ptr2.i84.i, %for.body.i79.i ], [ %add.ptr.i.i5.i75.i, %for.body.preheader.i74.i ]
  %in_values.02.i82.i = phi ptr [ %incdec.ptr.i83.i, %for.body.i79.i ], [ %add.ptr.i.i.i78.i, %for.body.preheader.i74.i ]
  %incdec.ptr.i83.i = getelementptr inbounds i8, ptr %in_values.02.i82.i, i64 1
  %31 = load i8, ptr %in_values.02.i82.i, align 1
  %incdec.ptr2.i84.i = getelementptr inbounds i8, ptr %out_values.03.i81.i, i64 1
  store i8 %31, ptr %out_values.03.i81.i, align 1
  %inc.i85.i = add nuw nsw i64 %i.04.i80.i, 1
  %32 = load i64, ptr %length.i72.i, align 8
  %cmp.i86.i = icmp slt i64 %inc.i85.i, %32
  br i1 %cmp.i86.i, label %for.body.i79.i, label %sw.epilog, !llvm.loop !8

sw.bb5.i:                                         ; preds = %sw.bb
  %length.i87.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %33 = load i64, ptr %length.i87.i, align 8
  %cmp1.i88.i = icmp sgt i64 %33, 0
  br i1 %cmp1.i88.i, label %for.body.preheader.i89.i, label %sw.epilog

for.body.preheader.i89.i:                         ; preds = %sw.bb5.i
  %34 = getelementptr i8, ptr %out, i64 56
  %out.val29.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %out, i64 24
  %out.val28.i = load i64, ptr %35, align 8
  %add.ptr.i.i5.i90.i = getelementptr inbounds i16, ptr %out.val29.i, i64 %out.val28.i
  %arrayidx.i.i.i91.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %36 = load ptr, ptr %arrayidx.i.i.i91.i, align 8
  %offset.i.i92.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %37 = load i64, ptr %offset.i.i92.i, align 8
  %add.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %36, i64 %37
  br label %for.body.i94.i

for.body.i94.i:                                   ; preds = %for.body.i94.i, %for.body.preheader.i89.i
  %i.04.i95.i = phi i64 [ %inc.i101.i, %for.body.i94.i ], [ 0, %for.body.preheader.i89.i ]
  %out_values.03.i96.i = phi ptr [ %incdec.ptr2.i100.i, %for.body.i94.i ], [ %add.ptr.i.i5.i90.i, %for.body.preheader.i89.i ]
  %in_values.02.i97.i = phi ptr [ %incdec.ptr.i98.i, %for.body.i94.i ], [ %add.ptr.i.i.i93.i, %for.body.preheader.i89.i ]
  %incdec.ptr.i98.i = getelementptr inbounds i8, ptr %in_values.02.i97.i, i64 1
  %38 = load i8, ptr %in_values.02.i97.i, align 1
  %conv.i99.i = sext i8 %38 to i16
  %incdec.ptr2.i100.i = getelementptr inbounds i16, ptr %out_values.03.i96.i, i64 1
  store i16 %conv.i99.i, ptr %out_values.03.i96.i, align 2
  %inc.i101.i = add nuw nsw i64 %i.04.i95.i, 1
  %39 = load i64, ptr %length.i87.i, align 8
  %cmp.i102.i = icmp slt i64 %inc.i101.i, %39
  br i1 %cmp.i102.i, label %for.body.i94.i, label %sw.epilog, !llvm.loop !9

sw.bb6.i:                                         ; preds = %sw.bb
  %length.i103.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %40 = load i64, ptr %length.i103.i, align 8
  %cmp1.i104.i = icmp sgt i64 %40, 0
  br i1 %cmp1.i104.i, label %for.body.preheader.i105.i, label %sw.epilog

for.body.preheader.i105.i:                        ; preds = %sw.bb6.i
  %41 = getelementptr i8, ptr %out, i64 56
  %out.val31.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %out, i64 24
  %out.val30.i = load i64, ptr %42, align 8
  %add.ptr.i.i5.i106.i = getelementptr inbounds i32, ptr %out.val31.i, i64 %out.val30.i
  %arrayidx.i.i.i107.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %43 = load ptr, ptr %arrayidx.i.i.i107.i, align 8
  %offset.i.i108.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %44 = load i64, ptr %offset.i.i108.i, align 8
  %add.ptr.i.i.i109.i = getelementptr inbounds i8, ptr %43, i64 %44
  br label %for.body.i110.i

for.body.i110.i:                                  ; preds = %for.body.i110.i, %for.body.preheader.i105.i
  %i.04.i111.i = phi i64 [ %inc.i117.i, %for.body.i110.i ], [ 0, %for.body.preheader.i105.i ]
  %out_values.03.i112.i = phi ptr [ %incdec.ptr2.i116.i, %for.body.i110.i ], [ %add.ptr.i.i5.i106.i, %for.body.preheader.i105.i ]
  %in_values.02.i113.i = phi ptr [ %incdec.ptr.i114.i, %for.body.i110.i ], [ %add.ptr.i.i.i109.i, %for.body.preheader.i105.i ]
  %incdec.ptr.i114.i = getelementptr inbounds i8, ptr %in_values.02.i113.i, i64 1
  %45 = load i8, ptr %in_values.02.i113.i, align 1
  %conv.i115.i = sext i8 %45 to i32
  %incdec.ptr2.i116.i = getelementptr inbounds i32, ptr %out_values.03.i112.i, i64 1
  store i32 %conv.i115.i, ptr %out_values.03.i112.i, align 4
  %inc.i117.i = add nuw nsw i64 %i.04.i111.i, 1
  %46 = load i64, ptr %length.i103.i, align 8
  %cmp.i118.i = icmp slt i64 %inc.i117.i, %46
  br i1 %cmp.i118.i, label %for.body.i110.i, label %sw.epilog, !llvm.loop !10

sw.bb7.i:                                         ; preds = %sw.bb
  %length.i119.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %47 = load i64, ptr %length.i119.i, align 8
  %cmp1.i120.i = icmp sgt i64 %47, 0
  br i1 %cmp1.i120.i, label %for.body.preheader.i121.i, label %sw.epilog

for.body.preheader.i121.i:                        ; preds = %sw.bb7.i
  %48 = getelementptr i8, ptr %out, i64 56
  %out.val33.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %out, i64 24
  %out.val32.i = load i64, ptr %49, align 8
  %add.ptr.i.i5.i122.i = getelementptr inbounds i64, ptr %out.val33.i, i64 %out.val32.i
  %arrayidx.i.i.i123.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %50 = load ptr, ptr %arrayidx.i.i.i123.i, align 8
  %offset.i.i124.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %51 = load i64, ptr %offset.i.i124.i, align 8
  %add.ptr.i.i.i125.i = getelementptr inbounds i8, ptr %50, i64 %51
  br label %for.body.i126.i

for.body.i126.i:                                  ; preds = %for.body.i126.i, %for.body.preheader.i121.i
  %i.04.i127.i = phi i64 [ %inc.i133.i, %for.body.i126.i ], [ 0, %for.body.preheader.i121.i ]
  %out_values.03.i128.i = phi ptr [ %incdec.ptr2.i132.i, %for.body.i126.i ], [ %add.ptr.i.i5.i122.i, %for.body.preheader.i121.i ]
  %in_values.02.i129.i = phi ptr [ %incdec.ptr.i130.i, %for.body.i126.i ], [ %add.ptr.i.i.i125.i, %for.body.preheader.i121.i ]
  %incdec.ptr.i130.i = getelementptr inbounds i8, ptr %in_values.02.i129.i, i64 1
  %52 = load i8, ptr %in_values.02.i129.i, align 1
  %conv.i131.i = sext i8 %52 to i64
  %incdec.ptr2.i132.i = getelementptr inbounds i64, ptr %out_values.03.i128.i, i64 1
  store i64 %conv.i131.i, ptr %out_values.03.i128.i, align 8
  %inc.i133.i = add nuw nsw i64 %i.04.i127.i, 1
  %53 = load i64, ptr %length.i119.i, align 8
  %cmp.i134.i = icmp slt i64 %inc.i133.i, %53
  br i1 %cmp.i134.i, label %for.body.i126.i, label %sw.epilog, !llvm.loop !11

sw.bb8.i:                                         ; preds = %sw.bb
  %length.i135.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %54 = load i64, ptr %length.i135.i, align 8
  %cmp1.i136.i = icmp sgt i64 %54, 0
  br i1 %cmp1.i136.i, label %for.body.preheader.i137.i, label %sw.epilog

for.body.preheader.i137.i:                        ; preds = %sw.bb8.i
  %55 = getelementptr i8, ptr %out, i64 56
  %out.val35.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %out, i64 24
  %out.val34.i = load i64, ptr %56, align 8
  %add.ptr.i.i5.i138.i = getelementptr inbounds float, ptr %out.val35.i, i64 %out.val34.i
  %arrayidx.i.i.i139.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %57 = load ptr, ptr %arrayidx.i.i.i139.i, align 8
  %offset.i.i140.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %58 = load i64, ptr %offset.i.i140.i, align 8
  %add.ptr.i.i.i141.i = getelementptr inbounds i8, ptr %57, i64 %58
  br label %for.body.i142.i

for.body.i142.i:                                  ; preds = %for.body.i142.i, %for.body.preheader.i137.i
  %i.04.i143.i = phi i64 [ %inc.i149.i, %for.body.i142.i ], [ 0, %for.body.preheader.i137.i ]
  %out_values.03.i144.i = phi ptr [ %incdec.ptr2.i148.i, %for.body.i142.i ], [ %add.ptr.i.i5.i138.i, %for.body.preheader.i137.i ]
  %in_values.02.i145.i = phi ptr [ %incdec.ptr.i146.i, %for.body.i142.i ], [ %add.ptr.i.i.i141.i, %for.body.preheader.i137.i ]
  %incdec.ptr.i146.i = getelementptr inbounds i8, ptr %in_values.02.i145.i, i64 1
  %59 = load i8, ptr %in_values.02.i145.i, align 1
  %conv.i147.i = sitofp i8 %59 to float
  %incdec.ptr2.i148.i = getelementptr inbounds float, ptr %out_values.03.i144.i, i64 1
  store float %conv.i147.i, ptr %out_values.03.i144.i, align 4
  %inc.i149.i = add nuw nsw i64 %i.04.i143.i, 1
  %60 = load i64, ptr %length.i135.i, align 8
  %cmp.i150.i = icmp slt i64 %inc.i149.i, %60
  br i1 %cmp.i150.i, label %for.body.i142.i, label %sw.epilog, !llvm.loop !12

sw.bb9.i:                                         ; preds = %sw.bb
  %length.i151.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %61 = load i64, ptr %length.i151.i, align 8
  %cmp1.i152.i = icmp sgt i64 %61, 0
  br i1 %cmp1.i152.i, label %for.body.preheader.i153.i, label %sw.epilog

for.body.preheader.i153.i:                        ; preds = %sw.bb9.i
  %62 = getelementptr i8, ptr %out, i64 56
  %out.val37.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %out, i64 24
  %out.val36.i = load i64, ptr %63, align 8
  %add.ptr.i.i5.i154.i = getelementptr inbounds double, ptr %out.val37.i, i64 %out.val36.i
  %arrayidx.i.i.i155.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %64 = load ptr, ptr %arrayidx.i.i.i155.i, align 8
  %offset.i.i156.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %65 = load i64, ptr %offset.i.i156.i, align 8
  %add.ptr.i.i.i157.i = getelementptr inbounds i8, ptr %64, i64 %65
  br label %for.body.i158.i

for.body.i158.i:                                  ; preds = %for.body.i158.i, %for.body.preheader.i153.i
  %i.04.i159.i = phi i64 [ %inc.i165.i, %for.body.i158.i ], [ 0, %for.body.preheader.i153.i ]
  %out_values.03.i160.i = phi ptr [ %incdec.ptr2.i164.i, %for.body.i158.i ], [ %add.ptr.i.i5.i154.i, %for.body.preheader.i153.i ]
  %in_values.02.i161.i = phi ptr [ %incdec.ptr.i162.i, %for.body.i158.i ], [ %add.ptr.i.i.i157.i, %for.body.preheader.i153.i ]
  %incdec.ptr.i162.i = getelementptr inbounds i8, ptr %in_values.02.i161.i, i64 1
  %66 = load i8, ptr %in_values.02.i161.i, align 1
  %conv.i163.i = sitofp i8 %66 to double
  %incdec.ptr2.i164.i = getelementptr inbounds double, ptr %out_values.03.i160.i, i64 1
  store double %conv.i163.i, ptr %out_values.03.i160.i, align 8
  %inc.i165.i = add nuw nsw i64 %i.04.i159.i, 1
  %67 = load i64, ptr %length.i151.i, align 8
  %cmp.i166.i = icmp slt i64 %inc.i165.i, %67
  br i1 %cmp.i166.i, label %for.body.i158.i, label %sw.epilog, !llvm.loop !13

sw.bb1:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i169
    i32 5, label %sw.bb1.i163
    i32 7, label %sw.bb2.i144
    i32 9, label %sw.bb3.i125
    i32 2, label %sw.bb4.i110
    i32 4, label %sw.bb5.i104
    i32 6, label %sw.bb6.i85
    i32 8, label %sw.bb7.i66
    i32 11, label %sw.bb8.i47
    i32 12, label %sw.bb9.i28
  ]

sw.bb.i169:                                       ; preds = %sw.bb1
  %length.i.i170 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %68 = load i64, ptr %length.i.i170, align 8
  %cmp1.i.i171 = icmp sgt i64 %68, 0
  br i1 %cmp1.i.i171, label %for.body.preheader.i.i172, label %sw.epilog

for.body.preheader.i.i172:                        ; preds = %sw.bb.i169
  %69 = getelementptr i8, ptr %out, i64 56
  %out.val19.i173 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %out, i64 24
  %out.val.i174 = load i64, ptr %70, align 8
  %add.ptr.i.i5.i.i175 = getelementptr inbounds i8, ptr %out.val19.i173, i64 %out.val.i174
  %arrayidx.i.i.i.i176 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %71 = load ptr, ptr %arrayidx.i.i.i.i176, align 8
  %offset.i.i.i177 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %72 = load i64, ptr %offset.i.i.i177, align 8
  %add.ptr.i.i.i.i178 = getelementptr inbounds i16, ptr %71, i64 %72
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %for.body.preheader.i.i172
  %i.04.i.i180 = phi i64 [ %inc.i.i186, %for.body.i.i179 ], [ 0, %for.body.preheader.i.i172 ]
  %out_values.03.i.i181 = phi ptr [ %incdec.ptr2.i.i185, %for.body.i.i179 ], [ %add.ptr.i.i5.i.i175, %for.body.preheader.i.i172 ]
  %in_values.02.i.i182 = phi ptr [ %incdec.ptr.i.i183, %for.body.i.i179 ], [ %add.ptr.i.i.i.i178, %for.body.preheader.i.i172 ]
  %incdec.ptr.i.i183 = getelementptr inbounds i16, ptr %in_values.02.i.i182, i64 1
  %73 = load i16, ptr %in_values.02.i.i182, align 2
  %conv.i.i184 = trunc i16 %73 to i8
  %incdec.ptr2.i.i185 = getelementptr inbounds i8, ptr %out_values.03.i.i181, i64 1
  store i8 %conv.i.i184, ptr %out_values.03.i.i181, align 1
  %inc.i.i186 = add nuw nsw i64 %i.04.i.i180, 1
  %74 = load i64, ptr %length.i.i170, align 8
  %cmp.i.i187 = icmp slt i64 %inc.i.i186, %74
  br i1 %cmp.i.i187, label %for.body.i.i179, label %sw.epilog, !llvm.loop !14

sw.bb1.i163:                                      ; preds = %sw.bb1
  %75 = getelementptr i8, ptr %out, i64 24
  %out.val20.i164 = load i64, ptr %75, align 8
  %76 = getelementptr i8, ptr %out, i64 56
  %out.val21.i165 = load ptr, ptr %76, align 8
  %add.ptr.i.i.i38.i = getelementptr inbounds i16, ptr %out.val21.i165, i64 %out.val20.i164
  %offset.i2.i.i166 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %77 = load i64, ptr %offset.i2.i.i166, align 8
  %arrayidx.i.i3.i.i167 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %78 = load ptr, ptr %arrayidx.i.i3.i.i167, align 8
  %add.ptr.i.i4.i.i168 = getelementptr inbounds i16, ptr %78, i64 %77
  %length.i39.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %79 = load i64, ptr %length.i39.i, align 8
  %mul.i.i = shl i64 %79, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i38.i, ptr align 2 %add.ptr.i.i4.i.i168, i64 %mul.i.i, i1 false)
  br label %sw.epilog

sw.bb2.i144:                                      ; preds = %sw.bb1
  %length.i40.i145 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %80 = load i64, ptr %length.i40.i145, align 8
  %cmp1.i41.i146 = icmp sgt i64 %80, 0
  br i1 %cmp1.i41.i146, label %for.body.preheader.i42.i147, label %sw.epilog

for.body.preheader.i42.i147:                      ; preds = %sw.bb2.i144
  %81 = getelementptr i8, ptr %out, i64 56
  %out.val23.i148 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %out, i64 24
  %out.val22.i149 = load i64, ptr %82, align 8
  %add.ptr.i.i5.i43.i150 = getelementptr inbounds i32, ptr %out.val23.i148, i64 %out.val22.i149
  %arrayidx.i.i.i44.i151 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %83 = load ptr, ptr %arrayidx.i.i.i44.i151, align 8
  %offset.i.i45.i152 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %84 = load i64, ptr %offset.i.i45.i152, align 8
  %add.ptr.i.i.i46.i153 = getelementptr inbounds i16, ptr %83, i64 %84
  br label %for.body.i47.i154

for.body.i47.i154:                                ; preds = %for.body.i47.i154, %for.body.preheader.i42.i147
  %i.04.i48.i155 = phi i64 [ %inc.i54.i161, %for.body.i47.i154 ], [ 0, %for.body.preheader.i42.i147 ]
  %out_values.03.i49.i156 = phi ptr [ %incdec.ptr2.i53.i160, %for.body.i47.i154 ], [ %add.ptr.i.i5.i43.i150, %for.body.preheader.i42.i147 ]
  %in_values.02.i50.i157 = phi ptr [ %incdec.ptr.i51.i158, %for.body.i47.i154 ], [ %add.ptr.i.i.i46.i153, %for.body.preheader.i42.i147 ]
  %incdec.ptr.i51.i158 = getelementptr inbounds i16, ptr %in_values.02.i50.i157, i64 1
  %85 = load i16, ptr %in_values.02.i50.i157, align 2
  %conv.i52.i159 = sext i16 %85 to i32
  %incdec.ptr2.i53.i160 = getelementptr inbounds i32, ptr %out_values.03.i49.i156, i64 1
  store i32 %conv.i52.i159, ptr %out_values.03.i49.i156, align 4
  %inc.i54.i161 = add nuw nsw i64 %i.04.i48.i155, 1
  %86 = load i64, ptr %length.i40.i145, align 8
  %cmp.i55.i162 = icmp slt i64 %inc.i54.i161, %86
  br i1 %cmp.i55.i162, label %for.body.i47.i154, label %sw.epilog, !llvm.loop !15

sw.bb3.i125:                                      ; preds = %sw.bb1
  %length.i56.i126 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %87 = load i64, ptr %length.i56.i126, align 8
  %cmp1.i57.i127 = icmp sgt i64 %87, 0
  br i1 %cmp1.i57.i127, label %for.body.preheader.i58.i128, label %sw.epilog

for.body.preheader.i58.i128:                      ; preds = %sw.bb3.i125
  %88 = getelementptr i8, ptr %out, i64 56
  %out.val25.i129 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %out, i64 24
  %out.val24.i130 = load i64, ptr %89, align 8
  %add.ptr.i.i5.i59.i131 = getelementptr inbounds i64, ptr %out.val25.i129, i64 %out.val24.i130
  %arrayidx.i.i.i60.i132 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %90 = load ptr, ptr %arrayidx.i.i.i60.i132, align 8
  %offset.i.i61.i133 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %91 = load i64, ptr %offset.i.i61.i133, align 8
  %add.ptr.i.i.i62.i134 = getelementptr inbounds i16, ptr %90, i64 %91
  br label %for.body.i63.i135

for.body.i63.i135:                                ; preds = %for.body.i63.i135, %for.body.preheader.i58.i128
  %i.04.i64.i136 = phi i64 [ %inc.i70.i142, %for.body.i63.i135 ], [ 0, %for.body.preheader.i58.i128 ]
  %out_values.03.i65.i137 = phi ptr [ %incdec.ptr2.i69.i141, %for.body.i63.i135 ], [ %add.ptr.i.i5.i59.i131, %for.body.preheader.i58.i128 ]
  %in_values.02.i66.i138 = phi ptr [ %incdec.ptr.i67.i139, %for.body.i63.i135 ], [ %add.ptr.i.i.i62.i134, %for.body.preheader.i58.i128 ]
  %incdec.ptr.i67.i139 = getelementptr inbounds i16, ptr %in_values.02.i66.i138, i64 1
  %92 = load i16, ptr %in_values.02.i66.i138, align 2
  %conv.i68.i140 = sext i16 %92 to i64
  %incdec.ptr2.i69.i141 = getelementptr inbounds i64, ptr %out_values.03.i65.i137, i64 1
  store i64 %conv.i68.i140, ptr %out_values.03.i65.i137, align 8
  %inc.i70.i142 = add nuw nsw i64 %i.04.i64.i136, 1
  %93 = load i64, ptr %length.i56.i126, align 8
  %cmp.i71.i143 = icmp slt i64 %inc.i70.i142, %93
  br i1 %cmp.i71.i143, label %for.body.i63.i135, label %sw.epilog, !llvm.loop !16

sw.bb4.i110:                                      ; preds = %sw.bb1
  %length.i72.i111 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %94 = load i64, ptr %length.i72.i111, align 8
  %cmp1.i73.i112 = icmp sgt i64 %94, 0
  br i1 %cmp1.i73.i112, label %for.body.preheader.i74.i113, label %sw.epilog

for.body.preheader.i74.i113:                      ; preds = %sw.bb4.i110
  %95 = getelementptr i8, ptr %out, i64 56
  %out.val27.i114 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %out, i64 24
  %out.val26.i115 = load i64, ptr %96, align 8
  %add.ptr.i.i5.i75.i116 = getelementptr inbounds i8, ptr %out.val27.i114, i64 %out.val26.i115
  %arrayidx.i.i.i76.i117 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %97 = load ptr, ptr %arrayidx.i.i.i76.i117, align 8
  %offset.i.i77.i118 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %98 = load i64, ptr %offset.i.i77.i118, align 8
  %add.ptr.i.i.i78.i119 = getelementptr inbounds i16, ptr %97, i64 %98
  br label %for.body.i79.i120

for.body.i79.i120:                                ; preds = %for.body.i79.i120, %for.body.preheader.i74.i113
  %i.04.i80.i121 = phi i64 [ %inc.i86.i, %for.body.i79.i120 ], [ 0, %for.body.preheader.i74.i113 ]
  %out_values.03.i81.i122 = phi ptr [ %incdec.ptr2.i85.i, %for.body.i79.i120 ], [ %add.ptr.i.i5.i75.i116, %for.body.preheader.i74.i113 ]
  %in_values.02.i82.i123 = phi ptr [ %incdec.ptr.i83.i124, %for.body.i79.i120 ], [ %add.ptr.i.i.i78.i119, %for.body.preheader.i74.i113 ]
  %incdec.ptr.i83.i124 = getelementptr inbounds i16, ptr %in_values.02.i82.i123, i64 1
  %99 = load i16, ptr %in_values.02.i82.i123, align 2
  %conv.i84.i = trunc i16 %99 to i8
  %incdec.ptr2.i85.i = getelementptr inbounds i8, ptr %out_values.03.i81.i122, i64 1
  store i8 %conv.i84.i, ptr %out_values.03.i81.i122, align 1
  %inc.i86.i = add nuw nsw i64 %i.04.i80.i121, 1
  %100 = load i64, ptr %length.i72.i111, align 8
  %cmp.i87.i = icmp slt i64 %inc.i86.i, %100
  br i1 %cmp.i87.i, label %for.body.i79.i120, label %sw.epilog, !llvm.loop !17

sw.bb5.i104:                                      ; preds = %sw.bb1
  %length.i88.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %101 = load i64, ptr %length.i88.i, align 8
  %cmp1.i89.i = icmp sgt i64 %101, 0
  br i1 %cmp1.i89.i, label %for.body.preheader.i90.i, label %sw.epilog

for.body.preheader.i90.i:                         ; preds = %sw.bb5.i104
  %102 = getelementptr i8, ptr %out, i64 56
  %out.val29.i105 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %out, i64 24
  %out.val28.i106 = load i64, ptr %103, align 8
  %add.ptr.i.i5.i91.i = getelementptr inbounds i16, ptr %out.val29.i105, i64 %out.val28.i106
  %arrayidx.i.i.i92.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %104 = load ptr, ptr %arrayidx.i.i.i92.i, align 8
  %offset.i.i93.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %105 = load i64, ptr %offset.i.i93.i, align 8
  %add.ptr.i.i.i94.i = getelementptr inbounds i16, ptr %104, i64 %105
  br label %for.body.i95.i

for.body.i95.i:                                   ; preds = %for.body.i95.i, %for.body.preheader.i90.i
  %i.04.i96.i = phi i64 [ %inc.i101.i108, %for.body.i95.i ], [ 0, %for.body.preheader.i90.i ]
  %out_values.03.i97.i = phi ptr [ %incdec.ptr2.i100.i107, %for.body.i95.i ], [ %add.ptr.i.i5.i91.i, %for.body.preheader.i90.i ]
  %in_values.02.i98.i = phi ptr [ %incdec.ptr.i99.i, %for.body.i95.i ], [ %add.ptr.i.i.i94.i, %for.body.preheader.i90.i ]
  %incdec.ptr.i99.i = getelementptr inbounds i16, ptr %in_values.02.i98.i, i64 1
  %106 = load i16, ptr %in_values.02.i98.i, align 2
  %incdec.ptr2.i100.i107 = getelementptr inbounds i16, ptr %out_values.03.i97.i, i64 1
  store i16 %106, ptr %out_values.03.i97.i, align 2
  %inc.i101.i108 = add nuw nsw i64 %i.04.i96.i, 1
  %107 = load i64, ptr %length.i88.i, align 8
  %cmp.i102.i109 = icmp slt i64 %inc.i101.i108, %107
  br i1 %cmp.i102.i109, label %for.body.i95.i, label %sw.epilog, !llvm.loop !18

sw.bb6.i85:                                       ; preds = %sw.bb1
  %length.i103.i86 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %108 = load i64, ptr %length.i103.i86, align 8
  %cmp1.i104.i87 = icmp sgt i64 %108, 0
  br i1 %cmp1.i104.i87, label %for.body.preheader.i105.i88, label %sw.epilog

for.body.preheader.i105.i88:                      ; preds = %sw.bb6.i85
  %109 = getelementptr i8, ptr %out, i64 56
  %out.val31.i89 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %out, i64 24
  %out.val30.i90 = load i64, ptr %110, align 8
  %add.ptr.i.i5.i106.i91 = getelementptr inbounds i32, ptr %out.val31.i89, i64 %out.val30.i90
  %arrayidx.i.i.i107.i92 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %111 = load ptr, ptr %arrayidx.i.i.i107.i92, align 8
  %offset.i.i108.i93 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %112 = load i64, ptr %offset.i.i108.i93, align 8
  %add.ptr.i.i.i109.i94 = getelementptr inbounds i16, ptr %111, i64 %112
  br label %for.body.i110.i95

for.body.i110.i95:                                ; preds = %for.body.i110.i95, %for.body.preheader.i105.i88
  %i.04.i111.i96 = phi i64 [ %inc.i117.i102, %for.body.i110.i95 ], [ 0, %for.body.preheader.i105.i88 ]
  %out_values.03.i112.i97 = phi ptr [ %incdec.ptr2.i116.i101, %for.body.i110.i95 ], [ %add.ptr.i.i5.i106.i91, %for.body.preheader.i105.i88 ]
  %in_values.02.i113.i98 = phi ptr [ %incdec.ptr.i114.i99, %for.body.i110.i95 ], [ %add.ptr.i.i.i109.i94, %for.body.preheader.i105.i88 ]
  %incdec.ptr.i114.i99 = getelementptr inbounds i16, ptr %in_values.02.i113.i98, i64 1
  %113 = load i16, ptr %in_values.02.i113.i98, align 2
  %conv.i115.i100 = sext i16 %113 to i32
  %incdec.ptr2.i116.i101 = getelementptr inbounds i32, ptr %out_values.03.i112.i97, i64 1
  store i32 %conv.i115.i100, ptr %out_values.03.i112.i97, align 4
  %inc.i117.i102 = add nuw nsw i64 %i.04.i111.i96, 1
  %114 = load i64, ptr %length.i103.i86, align 8
  %cmp.i118.i103 = icmp slt i64 %inc.i117.i102, %114
  br i1 %cmp.i118.i103, label %for.body.i110.i95, label %sw.epilog, !llvm.loop !19

sw.bb7.i66:                                       ; preds = %sw.bb1
  %length.i119.i67 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %115 = load i64, ptr %length.i119.i67, align 8
  %cmp1.i120.i68 = icmp sgt i64 %115, 0
  br i1 %cmp1.i120.i68, label %for.body.preheader.i121.i69, label %sw.epilog

for.body.preheader.i121.i69:                      ; preds = %sw.bb7.i66
  %116 = getelementptr i8, ptr %out, i64 56
  %out.val33.i70 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %out, i64 24
  %out.val32.i71 = load i64, ptr %117, align 8
  %add.ptr.i.i5.i122.i72 = getelementptr inbounds i64, ptr %out.val33.i70, i64 %out.val32.i71
  %arrayidx.i.i.i123.i73 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %118 = load ptr, ptr %arrayidx.i.i.i123.i73, align 8
  %offset.i.i124.i74 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %119 = load i64, ptr %offset.i.i124.i74, align 8
  %add.ptr.i.i.i125.i75 = getelementptr inbounds i16, ptr %118, i64 %119
  br label %for.body.i126.i76

for.body.i126.i76:                                ; preds = %for.body.i126.i76, %for.body.preheader.i121.i69
  %i.04.i127.i77 = phi i64 [ %inc.i133.i83, %for.body.i126.i76 ], [ 0, %for.body.preheader.i121.i69 ]
  %out_values.03.i128.i78 = phi ptr [ %incdec.ptr2.i132.i82, %for.body.i126.i76 ], [ %add.ptr.i.i5.i122.i72, %for.body.preheader.i121.i69 ]
  %in_values.02.i129.i79 = phi ptr [ %incdec.ptr.i130.i80, %for.body.i126.i76 ], [ %add.ptr.i.i.i125.i75, %for.body.preheader.i121.i69 ]
  %incdec.ptr.i130.i80 = getelementptr inbounds i16, ptr %in_values.02.i129.i79, i64 1
  %120 = load i16, ptr %in_values.02.i129.i79, align 2
  %conv.i131.i81 = sext i16 %120 to i64
  %incdec.ptr2.i132.i82 = getelementptr inbounds i64, ptr %out_values.03.i128.i78, i64 1
  store i64 %conv.i131.i81, ptr %out_values.03.i128.i78, align 8
  %inc.i133.i83 = add nuw nsw i64 %i.04.i127.i77, 1
  %121 = load i64, ptr %length.i119.i67, align 8
  %cmp.i134.i84 = icmp slt i64 %inc.i133.i83, %121
  br i1 %cmp.i134.i84, label %for.body.i126.i76, label %sw.epilog, !llvm.loop !20

sw.bb8.i47:                                       ; preds = %sw.bb1
  %length.i135.i48 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %122 = load i64, ptr %length.i135.i48, align 8
  %cmp1.i136.i49 = icmp sgt i64 %122, 0
  br i1 %cmp1.i136.i49, label %for.body.preheader.i137.i50, label %sw.epilog

for.body.preheader.i137.i50:                      ; preds = %sw.bb8.i47
  %123 = getelementptr i8, ptr %out, i64 56
  %out.val35.i51 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %out, i64 24
  %out.val34.i52 = load i64, ptr %124, align 8
  %add.ptr.i.i5.i138.i53 = getelementptr inbounds float, ptr %out.val35.i51, i64 %out.val34.i52
  %arrayidx.i.i.i139.i54 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %125 = load ptr, ptr %arrayidx.i.i.i139.i54, align 8
  %offset.i.i140.i55 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %126 = load i64, ptr %offset.i.i140.i55, align 8
  %add.ptr.i.i.i141.i56 = getelementptr inbounds i16, ptr %125, i64 %126
  br label %for.body.i142.i57

for.body.i142.i57:                                ; preds = %for.body.i142.i57, %for.body.preheader.i137.i50
  %i.04.i143.i58 = phi i64 [ %inc.i149.i64, %for.body.i142.i57 ], [ 0, %for.body.preheader.i137.i50 ]
  %out_values.03.i144.i59 = phi ptr [ %incdec.ptr2.i148.i63, %for.body.i142.i57 ], [ %add.ptr.i.i5.i138.i53, %for.body.preheader.i137.i50 ]
  %in_values.02.i145.i60 = phi ptr [ %incdec.ptr.i146.i61, %for.body.i142.i57 ], [ %add.ptr.i.i.i141.i56, %for.body.preheader.i137.i50 ]
  %incdec.ptr.i146.i61 = getelementptr inbounds i16, ptr %in_values.02.i145.i60, i64 1
  %127 = load i16, ptr %in_values.02.i145.i60, align 2
  %conv.i147.i62 = sitofp i16 %127 to float
  %incdec.ptr2.i148.i63 = getelementptr inbounds float, ptr %out_values.03.i144.i59, i64 1
  store float %conv.i147.i62, ptr %out_values.03.i144.i59, align 4
  %inc.i149.i64 = add nuw nsw i64 %i.04.i143.i58, 1
  %128 = load i64, ptr %length.i135.i48, align 8
  %cmp.i150.i65 = icmp slt i64 %inc.i149.i64, %128
  br i1 %cmp.i150.i65, label %for.body.i142.i57, label %sw.epilog, !llvm.loop !21

sw.bb9.i28:                                       ; preds = %sw.bb1
  %length.i151.i29 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %129 = load i64, ptr %length.i151.i29, align 8
  %cmp1.i152.i30 = icmp sgt i64 %129, 0
  br i1 %cmp1.i152.i30, label %for.body.preheader.i153.i31, label %sw.epilog

for.body.preheader.i153.i31:                      ; preds = %sw.bb9.i28
  %130 = getelementptr i8, ptr %out, i64 56
  %out.val37.i32 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %out, i64 24
  %out.val36.i33 = load i64, ptr %131, align 8
  %add.ptr.i.i5.i154.i34 = getelementptr inbounds double, ptr %out.val37.i32, i64 %out.val36.i33
  %arrayidx.i.i.i155.i35 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %132 = load ptr, ptr %arrayidx.i.i.i155.i35, align 8
  %offset.i.i156.i36 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %133 = load i64, ptr %offset.i.i156.i36, align 8
  %add.ptr.i.i.i157.i37 = getelementptr inbounds i16, ptr %132, i64 %133
  br label %for.body.i158.i38

for.body.i158.i38:                                ; preds = %for.body.i158.i38, %for.body.preheader.i153.i31
  %i.04.i159.i39 = phi i64 [ %inc.i165.i45, %for.body.i158.i38 ], [ 0, %for.body.preheader.i153.i31 ]
  %out_values.03.i160.i40 = phi ptr [ %incdec.ptr2.i164.i44, %for.body.i158.i38 ], [ %add.ptr.i.i5.i154.i34, %for.body.preheader.i153.i31 ]
  %in_values.02.i161.i41 = phi ptr [ %incdec.ptr.i162.i42, %for.body.i158.i38 ], [ %add.ptr.i.i.i157.i37, %for.body.preheader.i153.i31 ]
  %incdec.ptr.i162.i42 = getelementptr inbounds i16, ptr %in_values.02.i161.i41, i64 1
  %134 = load i16, ptr %in_values.02.i161.i41, align 2
  %conv.i163.i43 = sitofp i16 %134 to double
  %incdec.ptr2.i164.i44 = getelementptr inbounds double, ptr %out_values.03.i160.i40, i64 1
  store double %conv.i163.i43, ptr %out_values.03.i160.i40, align 8
  %inc.i165.i45 = add nuw nsw i64 %i.04.i159.i39, 1
  %135 = load i64, ptr %length.i151.i29, align 8
  %cmp.i166.i46 = icmp slt i64 %inc.i165.i45, %135
  br i1 %cmp.i166.i46, label %for.body.i158.i38, label %sw.epilog, !llvm.loop !22

sw.bb2:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i315
    i32 5, label %sw.bb1.i311
    i32 7, label %sw.bb2.i304
    i32 9, label %sw.bb3.i285
    i32 2, label %sw.bb4.i266
    i32 4, label %sw.bb5.i251
    i32 6, label %sw.bb6.i245
    i32 8, label %sw.bb7.i226
    i32 11, label %sw.bb8.i207
    i32 12, label %sw.bb9.i188
  ]

sw.bb.i315:                                       ; preds = %sw.bb2
  %length.i.i316 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %136 = load i64, ptr %length.i.i316, align 8
  %cmp1.i.i317 = icmp sgt i64 %136, 0
  br i1 %cmp1.i.i317, label %for.body.preheader.i.i318, label %sw.epilog

for.body.preheader.i.i318:                        ; preds = %sw.bb.i315
  %137 = getelementptr i8, ptr %out, i64 56
  %out.val19.i319 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %out, i64 24
  %out.val.i320 = load i64, ptr %138, align 8
  %add.ptr.i.i5.i.i321 = getelementptr inbounds i8, ptr %out.val19.i319, i64 %out.val.i320
  %arrayidx.i.i.i.i322 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %139 = load ptr, ptr %arrayidx.i.i.i.i322, align 8
  %offset.i.i.i323 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %140 = load i64, ptr %offset.i.i.i323, align 8
  %add.ptr.i.i.i.i324 = getelementptr inbounds i32, ptr %139, i64 %140
  br label %for.body.i.i325

for.body.i.i325:                                  ; preds = %for.body.i.i325, %for.body.preheader.i.i318
  %i.04.i.i326 = phi i64 [ %inc.i.i332, %for.body.i.i325 ], [ 0, %for.body.preheader.i.i318 ]
  %out_values.03.i.i327 = phi ptr [ %incdec.ptr2.i.i331, %for.body.i.i325 ], [ %add.ptr.i.i5.i.i321, %for.body.preheader.i.i318 ]
  %in_values.02.i.i328 = phi ptr [ %incdec.ptr.i.i329, %for.body.i.i325 ], [ %add.ptr.i.i.i.i324, %for.body.preheader.i.i318 ]
  %incdec.ptr.i.i329 = getelementptr inbounds i32, ptr %in_values.02.i.i328, i64 1
  %141 = load i32, ptr %in_values.02.i.i328, align 4
  %conv.i.i330 = trunc i32 %141 to i8
  %incdec.ptr2.i.i331 = getelementptr inbounds i8, ptr %out_values.03.i.i327, i64 1
  store i8 %conv.i.i330, ptr %out_values.03.i.i327, align 1
  %inc.i.i332 = add nuw nsw i64 %i.04.i.i326, 1
  %142 = load i64, ptr %length.i.i316, align 8
  %cmp.i.i333 = icmp slt i64 %inc.i.i332, %142
  br i1 %cmp.i.i333, label %for.body.i.i325, label %sw.epilog, !llvm.loop !23

sw.bb1.i311:                                      ; preds = %sw.bb2
  %length.i38.i312 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %143 = load i64, ptr %length.i38.i312, align 8
  %cmp1.i39.i = icmp sgt i64 %143, 0
  br i1 %cmp1.i39.i, label %for.body.preheader.i40.i, label %sw.epilog

for.body.preheader.i40.i:                         ; preds = %sw.bb1.i311
  %144 = getelementptr i8, ptr %out, i64 56
  %out.val21.i313 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %out, i64 24
  %out.val20.i314 = load i64, ptr %145, align 8
  %add.ptr.i.i5.i41.i = getelementptr inbounds i16, ptr %out.val21.i313, i64 %out.val20.i314
  %arrayidx.i.i.i42.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %146 = load ptr, ptr %arrayidx.i.i.i42.i, align 8
  %offset.i.i43.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %147 = load i64, ptr %offset.i.i43.i, align 8
  %add.ptr.i.i.i44.i = getelementptr inbounds i32, ptr %146, i64 %147
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.body.i45.i, %for.body.preheader.i40.i
  %i.04.i46.i = phi i64 [ %inc.i52.i, %for.body.i45.i ], [ 0, %for.body.preheader.i40.i ]
  %out_values.03.i47.i = phi ptr [ %incdec.ptr2.i51.i, %for.body.i45.i ], [ %add.ptr.i.i5.i41.i, %for.body.preheader.i40.i ]
  %in_values.02.i48.i = phi ptr [ %incdec.ptr.i49.i, %for.body.i45.i ], [ %add.ptr.i.i.i44.i, %for.body.preheader.i40.i ]
  %incdec.ptr.i49.i = getelementptr inbounds i32, ptr %in_values.02.i48.i, i64 1
  %148 = load i32, ptr %in_values.02.i48.i, align 4
  %conv.i50.i = trunc i32 %148 to i16
  %incdec.ptr2.i51.i = getelementptr inbounds i16, ptr %out_values.03.i47.i, i64 1
  store i16 %conv.i50.i, ptr %out_values.03.i47.i, align 2
  %inc.i52.i = add nuw nsw i64 %i.04.i46.i, 1
  %149 = load i64, ptr %length.i38.i312, align 8
  %cmp.i53.i = icmp slt i64 %inc.i52.i, %149
  br i1 %cmp.i53.i, label %for.body.i45.i, label %sw.epilog, !llvm.loop !24

sw.bb2.i304:                                      ; preds = %sw.bb2
  %150 = getelementptr i8, ptr %out, i64 24
  %out.val22.i305 = load i64, ptr %150, align 8
  %151 = getelementptr i8, ptr %out, i64 56
  %out.val23.i306 = load ptr, ptr %151, align 8
  %add.ptr.i.i.i54.i = getelementptr inbounds i32, ptr %out.val23.i306, i64 %out.val22.i305
  %offset.i2.i.i307 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %152 = load i64, ptr %offset.i2.i.i307, align 8
  %arrayidx.i.i3.i.i308 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %153 = load ptr, ptr %arrayidx.i.i3.i.i308, align 8
  %add.ptr.i.i4.i.i309 = getelementptr inbounds i32, ptr %153, i64 %152
  %length.i55.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %154 = load i64, ptr %length.i55.i, align 8
  %mul.i.i310 = shl i64 %154, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i.i54.i, ptr align 4 %add.ptr.i.i4.i.i309, i64 %mul.i.i310, i1 false)
  br label %sw.epilog

sw.bb3.i285:                                      ; preds = %sw.bb2
  %length.i56.i286 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %155 = load i64, ptr %length.i56.i286, align 8
  %cmp1.i57.i287 = icmp sgt i64 %155, 0
  br i1 %cmp1.i57.i287, label %for.body.preheader.i58.i288, label %sw.epilog

for.body.preheader.i58.i288:                      ; preds = %sw.bb3.i285
  %156 = getelementptr i8, ptr %out, i64 56
  %out.val25.i289 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %out, i64 24
  %out.val24.i290 = load i64, ptr %157, align 8
  %add.ptr.i.i5.i59.i291 = getelementptr inbounds i64, ptr %out.val25.i289, i64 %out.val24.i290
  %arrayidx.i.i.i60.i292 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %158 = load ptr, ptr %arrayidx.i.i.i60.i292, align 8
  %offset.i.i61.i293 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %159 = load i64, ptr %offset.i.i61.i293, align 8
  %add.ptr.i.i.i62.i294 = getelementptr inbounds i32, ptr %158, i64 %159
  br label %for.body.i63.i295

for.body.i63.i295:                                ; preds = %for.body.i63.i295, %for.body.preheader.i58.i288
  %i.04.i64.i296 = phi i64 [ %inc.i70.i302, %for.body.i63.i295 ], [ 0, %for.body.preheader.i58.i288 ]
  %out_values.03.i65.i297 = phi ptr [ %incdec.ptr2.i69.i301, %for.body.i63.i295 ], [ %add.ptr.i.i5.i59.i291, %for.body.preheader.i58.i288 ]
  %in_values.02.i66.i298 = phi ptr [ %incdec.ptr.i67.i299, %for.body.i63.i295 ], [ %add.ptr.i.i.i62.i294, %for.body.preheader.i58.i288 ]
  %incdec.ptr.i67.i299 = getelementptr inbounds i32, ptr %in_values.02.i66.i298, i64 1
  %160 = load i32, ptr %in_values.02.i66.i298, align 4
  %conv.i68.i300 = sext i32 %160 to i64
  %incdec.ptr2.i69.i301 = getelementptr inbounds i64, ptr %out_values.03.i65.i297, i64 1
  store i64 %conv.i68.i300, ptr %out_values.03.i65.i297, align 8
  %inc.i70.i302 = add nuw nsw i64 %i.04.i64.i296, 1
  %161 = load i64, ptr %length.i56.i286, align 8
  %cmp.i71.i303 = icmp slt i64 %inc.i70.i302, %161
  br i1 %cmp.i71.i303, label %for.body.i63.i295, label %sw.epilog, !llvm.loop !25

sw.bb4.i266:                                      ; preds = %sw.bb2
  %length.i72.i267 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %162 = load i64, ptr %length.i72.i267, align 8
  %cmp1.i73.i268 = icmp sgt i64 %162, 0
  br i1 %cmp1.i73.i268, label %for.body.preheader.i74.i269, label %sw.epilog

for.body.preheader.i74.i269:                      ; preds = %sw.bb4.i266
  %163 = getelementptr i8, ptr %out, i64 56
  %out.val27.i270 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %out, i64 24
  %out.val26.i271 = load i64, ptr %164, align 8
  %add.ptr.i.i5.i75.i272 = getelementptr inbounds i8, ptr %out.val27.i270, i64 %out.val26.i271
  %arrayidx.i.i.i76.i273 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %165 = load ptr, ptr %arrayidx.i.i.i76.i273, align 8
  %offset.i.i77.i274 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %166 = load i64, ptr %offset.i.i77.i274, align 8
  %add.ptr.i.i.i78.i275 = getelementptr inbounds i32, ptr %165, i64 %166
  br label %for.body.i79.i276

for.body.i79.i276:                                ; preds = %for.body.i79.i276, %for.body.preheader.i74.i269
  %i.04.i80.i277 = phi i64 [ %inc.i86.i283, %for.body.i79.i276 ], [ 0, %for.body.preheader.i74.i269 ]
  %out_values.03.i81.i278 = phi ptr [ %incdec.ptr2.i85.i282, %for.body.i79.i276 ], [ %add.ptr.i.i5.i75.i272, %for.body.preheader.i74.i269 ]
  %in_values.02.i82.i279 = phi ptr [ %incdec.ptr.i83.i280, %for.body.i79.i276 ], [ %add.ptr.i.i.i78.i275, %for.body.preheader.i74.i269 ]
  %incdec.ptr.i83.i280 = getelementptr inbounds i32, ptr %in_values.02.i82.i279, i64 1
  %167 = load i32, ptr %in_values.02.i82.i279, align 4
  %conv.i84.i281 = trunc i32 %167 to i8
  %incdec.ptr2.i85.i282 = getelementptr inbounds i8, ptr %out_values.03.i81.i278, i64 1
  store i8 %conv.i84.i281, ptr %out_values.03.i81.i278, align 1
  %inc.i86.i283 = add nuw nsw i64 %i.04.i80.i277, 1
  %168 = load i64, ptr %length.i72.i267, align 8
  %cmp.i87.i284 = icmp slt i64 %inc.i86.i283, %168
  br i1 %cmp.i87.i284, label %for.body.i79.i276, label %sw.epilog, !llvm.loop !26

sw.bb5.i251:                                      ; preds = %sw.bb2
  %length.i88.i252 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %169 = load i64, ptr %length.i88.i252, align 8
  %cmp1.i89.i253 = icmp sgt i64 %169, 0
  br i1 %cmp1.i89.i253, label %for.body.preheader.i90.i254, label %sw.epilog

for.body.preheader.i90.i254:                      ; preds = %sw.bb5.i251
  %170 = getelementptr i8, ptr %out, i64 56
  %out.val29.i255 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %out, i64 24
  %out.val28.i256 = load i64, ptr %171, align 8
  %add.ptr.i.i5.i91.i257 = getelementptr inbounds i16, ptr %out.val29.i255, i64 %out.val28.i256
  %arrayidx.i.i.i92.i258 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %172 = load ptr, ptr %arrayidx.i.i.i92.i258, align 8
  %offset.i.i93.i259 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %173 = load i64, ptr %offset.i.i93.i259, align 8
  %add.ptr.i.i.i94.i260 = getelementptr inbounds i32, ptr %172, i64 %173
  br label %for.body.i95.i261

for.body.i95.i261:                                ; preds = %for.body.i95.i261, %for.body.preheader.i90.i254
  %i.04.i96.i262 = phi i64 [ %inc.i102.i, %for.body.i95.i261 ], [ 0, %for.body.preheader.i90.i254 ]
  %out_values.03.i97.i263 = phi ptr [ %incdec.ptr2.i101.i, %for.body.i95.i261 ], [ %add.ptr.i.i5.i91.i257, %for.body.preheader.i90.i254 ]
  %in_values.02.i98.i264 = phi ptr [ %incdec.ptr.i99.i265, %for.body.i95.i261 ], [ %add.ptr.i.i.i94.i260, %for.body.preheader.i90.i254 ]
  %incdec.ptr.i99.i265 = getelementptr inbounds i32, ptr %in_values.02.i98.i264, i64 1
  %174 = load i32, ptr %in_values.02.i98.i264, align 4
  %conv.i100.i = trunc i32 %174 to i16
  %incdec.ptr2.i101.i = getelementptr inbounds i16, ptr %out_values.03.i97.i263, i64 1
  store i16 %conv.i100.i, ptr %out_values.03.i97.i263, align 2
  %inc.i102.i = add nuw nsw i64 %i.04.i96.i262, 1
  %175 = load i64, ptr %length.i88.i252, align 8
  %cmp.i103.i = icmp slt i64 %inc.i102.i, %175
  br i1 %cmp.i103.i, label %for.body.i95.i261, label %sw.epilog, !llvm.loop !27

sw.bb6.i245:                                      ; preds = %sw.bb2
  %length.i104.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %176 = load i64, ptr %length.i104.i, align 8
  %cmp1.i105.i = icmp sgt i64 %176, 0
  br i1 %cmp1.i105.i, label %for.body.preheader.i106.i, label %sw.epilog

for.body.preheader.i106.i:                        ; preds = %sw.bb6.i245
  %177 = getelementptr i8, ptr %out, i64 56
  %out.val31.i246 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %out, i64 24
  %out.val30.i247 = load i64, ptr %178, align 8
  %add.ptr.i.i5.i107.i = getelementptr inbounds i32, ptr %out.val31.i246, i64 %out.val30.i247
  %arrayidx.i.i.i108.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %179 = load ptr, ptr %arrayidx.i.i.i108.i, align 8
  %offset.i.i109.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %180 = load i64, ptr %offset.i.i109.i, align 8
  %add.ptr.i.i.i110.i = getelementptr inbounds i32, ptr %179, i64 %180
  br label %for.body.i111.i

for.body.i111.i:                                  ; preds = %for.body.i111.i, %for.body.preheader.i106.i
  %i.04.i112.i = phi i64 [ %inc.i117.i249, %for.body.i111.i ], [ 0, %for.body.preheader.i106.i ]
  %out_values.03.i113.i = phi ptr [ %incdec.ptr2.i116.i248, %for.body.i111.i ], [ %add.ptr.i.i5.i107.i, %for.body.preheader.i106.i ]
  %in_values.02.i114.i = phi ptr [ %incdec.ptr.i115.i, %for.body.i111.i ], [ %add.ptr.i.i.i110.i, %for.body.preheader.i106.i ]
  %incdec.ptr.i115.i = getelementptr inbounds i32, ptr %in_values.02.i114.i, i64 1
  %181 = load i32, ptr %in_values.02.i114.i, align 4
  %incdec.ptr2.i116.i248 = getelementptr inbounds i32, ptr %out_values.03.i113.i, i64 1
  store i32 %181, ptr %out_values.03.i113.i, align 4
  %inc.i117.i249 = add nuw nsw i64 %i.04.i112.i, 1
  %182 = load i64, ptr %length.i104.i, align 8
  %cmp.i118.i250 = icmp slt i64 %inc.i117.i249, %182
  br i1 %cmp.i118.i250, label %for.body.i111.i, label %sw.epilog, !llvm.loop !28

sw.bb7.i226:                                      ; preds = %sw.bb2
  %length.i119.i227 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %183 = load i64, ptr %length.i119.i227, align 8
  %cmp1.i120.i228 = icmp sgt i64 %183, 0
  br i1 %cmp1.i120.i228, label %for.body.preheader.i121.i229, label %sw.epilog

for.body.preheader.i121.i229:                     ; preds = %sw.bb7.i226
  %184 = getelementptr i8, ptr %out, i64 56
  %out.val33.i230 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %out, i64 24
  %out.val32.i231 = load i64, ptr %185, align 8
  %add.ptr.i.i5.i122.i232 = getelementptr inbounds i64, ptr %out.val33.i230, i64 %out.val32.i231
  %arrayidx.i.i.i123.i233 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %186 = load ptr, ptr %arrayidx.i.i.i123.i233, align 8
  %offset.i.i124.i234 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %187 = load i64, ptr %offset.i.i124.i234, align 8
  %add.ptr.i.i.i125.i235 = getelementptr inbounds i32, ptr %186, i64 %187
  br label %for.body.i126.i236

for.body.i126.i236:                               ; preds = %for.body.i126.i236, %for.body.preheader.i121.i229
  %i.04.i127.i237 = phi i64 [ %inc.i133.i243, %for.body.i126.i236 ], [ 0, %for.body.preheader.i121.i229 ]
  %out_values.03.i128.i238 = phi ptr [ %incdec.ptr2.i132.i242, %for.body.i126.i236 ], [ %add.ptr.i.i5.i122.i232, %for.body.preheader.i121.i229 ]
  %in_values.02.i129.i239 = phi ptr [ %incdec.ptr.i130.i240, %for.body.i126.i236 ], [ %add.ptr.i.i.i125.i235, %for.body.preheader.i121.i229 ]
  %incdec.ptr.i130.i240 = getelementptr inbounds i32, ptr %in_values.02.i129.i239, i64 1
  %188 = load i32, ptr %in_values.02.i129.i239, align 4
  %conv.i131.i241 = sext i32 %188 to i64
  %incdec.ptr2.i132.i242 = getelementptr inbounds i64, ptr %out_values.03.i128.i238, i64 1
  store i64 %conv.i131.i241, ptr %out_values.03.i128.i238, align 8
  %inc.i133.i243 = add nuw nsw i64 %i.04.i127.i237, 1
  %189 = load i64, ptr %length.i119.i227, align 8
  %cmp.i134.i244 = icmp slt i64 %inc.i133.i243, %189
  br i1 %cmp.i134.i244, label %for.body.i126.i236, label %sw.epilog, !llvm.loop !29

sw.bb8.i207:                                      ; preds = %sw.bb2
  %length.i135.i208 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %190 = load i64, ptr %length.i135.i208, align 8
  %cmp1.i136.i209 = icmp sgt i64 %190, 0
  br i1 %cmp1.i136.i209, label %for.body.preheader.i137.i210, label %sw.epilog

for.body.preheader.i137.i210:                     ; preds = %sw.bb8.i207
  %191 = getelementptr i8, ptr %out, i64 56
  %out.val35.i211 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %out, i64 24
  %out.val34.i212 = load i64, ptr %192, align 8
  %add.ptr.i.i5.i138.i213 = getelementptr inbounds float, ptr %out.val35.i211, i64 %out.val34.i212
  %arrayidx.i.i.i139.i214 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %193 = load ptr, ptr %arrayidx.i.i.i139.i214, align 8
  %offset.i.i140.i215 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %194 = load i64, ptr %offset.i.i140.i215, align 8
  %add.ptr.i.i.i141.i216 = getelementptr inbounds i32, ptr %193, i64 %194
  br label %for.body.i142.i217

for.body.i142.i217:                               ; preds = %for.body.i142.i217, %for.body.preheader.i137.i210
  %i.04.i143.i218 = phi i64 [ %inc.i149.i224, %for.body.i142.i217 ], [ 0, %for.body.preheader.i137.i210 ]
  %out_values.03.i144.i219 = phi ptr [ %incdec.ptr2.i148.i223, %for.body.i142.i217 ], [ %add.ptr.i.i5.i138.i213, %for.body.preheader.i137.i210 ]
  %in_values.02.i145.i220 = phi ptr [ %incdec.ptr.i146.i221, %for.body.i142.i217 ], [ %add.ptr.i.i.i141.i216, %for.body.preheader.i137.i210 ]
  %incdec.ptr.i146.i221 = getelementptr inbounds i32, ptr %in_values.02.i145.i220, i64 1
  %195 = load i32, ptr %in_values.02.i145.i220, align 4
  %conv.i147.i222 = sitofp i32 %195 to float
  %incdec.ptr2.i148.i223 = getelementptr inbounds float, ptr %out_values.03.i144.i219, i64 1
  store float %conv.i147.i222, ptr %out_values.03.i144.i219, align 4
  %inc.i149.i224 = add nuw nsw i64 %i.04.i143.i218, 1
  %196 = load i64, ptr %length.i135.i208, align 8
  %cmp.i150.i225 = icmp slt i64 %inc.i149.i224, %196
  br i1 %cmp.i150.i225, label %for.body.i142.i217, label %sw.epilog, !llvm.loop !30

sw.bb9.i188:                                      ; preds = %sw.bb2
  %length.i151.i189 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %197 = load i64, ptr %length.i151.i189, align 8
  %cmp1.i152.i190 = icmp sgt i64 %197, 0
  br i1 %cmp1.i152.i190, label %for.body.preheader.i153.i191, label %sw.epilog

for.body.preheader.i153.i191:                     ; preds = %sw.bb9.i188
  %198 = getelementptr i8, ptr %out, i64 56
  %out.val37.i192 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %out, i64 24
  %out.val36.i193 = load i64, ptr %199, align 8
  %add.ptr.i.i5.i154.i194 = getelementptr inbounds double, ptr %out.val37.i192, i64 %out.val36.i193
  %arrayidx.i.i.i155.i195 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %200 = load ptr, ptr %arrayidx.i.i.i155.i195, align 8
  %offset.i.i156.i196 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %201 = load i64, ptr %offset.i.i156.i196, align 8
  %add.ptr.i.i.i157.i197 = getelementptr inbounds i32, ptr %200, i64 %201
  br label %for.body.i158.i198

for.body.i158.i198:                               ; preds = %for.body.i158.i198, %for.body.preheader.i153.i191
  %i.04.i159.i199 = phi i64 [ %inc.i165.i205, %for.body.i158.i198 ], [ 0, %for.body.preheader.i153.i191 ]
  %out_values.03.i160.i200 = phi ptr [ %incdec.ptr2.i164.i204, %for.body.i158.i198 ], [ %add.ptr.i.i5.i154.i194, %for.body.preheader.i153.i191 ]
  %in_values.02.i161.i201 = phi ptr [ %incdec.ptr.i162.i202, %for.body.i158.i198 ], [ %add.ptr.i.i.i157.i197, %for.body.preheader.i153.i191 ]
  %incdec.ptr.i162.i202 = getelementptr inbounds i32, ptr %in_values.02.i161.i201, i64 1
  %202 = load i32, ptr %in_values.02.i161.i201, align 4
  %conv.i163.i203 = sitofp i32 %202 to double
  %incdec.ptr2.i164.i204 = getelementptr inbounds double, ptr %out_values.03.i160.i200, i64 1
  store double %conv.i163.i203, ptr %out_values.03.i160.i200, align 8
  %inc.i165.i205 = add nuw nsw i64 %i.04.i159.i199, 1
  %203 = load i64, ptr %length.i151.i189, align 8
  %cmp.i166.i206 = icmp slt i64 %inc.i165.i205, %203
  br i1 %cmp.i166.i206, label %for.body.i158.i198, label %sw.epilog, !llvm.loop !31

sw.bb3:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i460
    i32 5, label %sw.bb1.i441
    i32 7, label %sw.bb2.i438
    i32 9, label %sw.bb3.i431
    i32 2, label %sw.bb4.i412
    i32 4, label %sw.bb5.i393
    i32 6, label %sw.bb6.i378
    i32 8, label %sw.bb7.i372
    i32 11, label %sw.bb8.i353
    i32 12, label %sw.bb9.i334
  ]

sw.bb.i460:                                       ; preds = %sw.bb3
  %length.i.i461 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %204 = load i64, ptr %length.i.i461, align 8
  %cmp1.i.i462 = icmp sgt i64 %204, 0
  br i1 %cmp1.i.i462, label %for.body.preheader.i.i463, label %sw.epilog

for.body.preheader.i.i463:                        ; preds = %sw.bb.i460
  %205 = getelementptr i8, ptr %out, i64 56
  %out.val19.i464 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %out, i64 24
  %out.val.i465 = load i64, ptr %206, align 8
  %add.ptr.i.i5.i.i466 = getelementptr inbounds i8, ptr %out.val19.i464, i64 %out.val.i465
  %arrayidx.i.i.i.i467 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %207 = load ptr, ptr %arrayidx.i.i.i.i467, align 8
  %offset.i.i.i468 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %208 = load i64, ptr %offset.i.i.i468, align 8
  %add.ptr.i.i.i.i469 = getelementptr inbounds i64, ptr %207, i64 %208
  br label %for.body.i.i470

for.body.i.i470:                                  ; preds = %for.body.i.i470, %for.body.preheader.i.i463
  %i.04.i.i471 = phi i64 [ %inc.i.i477, %for.body.i.i470 ], [ 0, %for.body.preheader.i.i463 ]
  %out_values.03.i.i472 = phi ptr [ %incdec.ptr2.i.i476, %for.body.i.i470 ], [ %add.ptr.i.i5.i.i466, %for.body.preheader.i.i463 ]
  %in_values.02.i.i473 = phi ptr [ %incdec.ptr.i.i474, %for.body.i.i470 ], [ %add.ptr.i.i.i.i469, %for.body.preheader.i.i463 ]
  %incdec.ptr.i.i474 = getelementptr inbounds i64, ptr %in_values.02.i.i473, i64 1
  %209 = load i64, ptr %in_values.02.i.i473, align 8
  %conv.i.i475 = trunc i64 %209 to i8
  %incdec.ptr2.i.i476 = getelementptr inbounds i8, ptr %out_values.03.i.i472, i64 1
  store i8 %conv.i.i475, ptr %out_values.03.i.i472, align 1
  %inc.i.i477 = add nuw nsw i64 %i.04.i.i471, 1
  %210 = load i64, ptr %length.i.i461, align 8
  %cmp.i.i478 = icmp slt i64 %inc.i.i477, %210
  br i1 %cmp.i.i478, label %for.body.i.i470, label %sw.epilog, !llvm.loop !32

sw.bb1.i441:                                      ; preds = %sw.bb3
  %length.i38.i442 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %211 = load i64, ptr %length.i38.i442, align 8
  %cmp1.i39.i443 = icmp sgt i64 %211, 0
  br i1 %cmp1.i39.i443, label %for.body.preheader.i40.i444, label %sw.epilog

for.body.preheader.i40.i444:                      ; preds = %sw.bb1.i441
  %212 = getelementptr i8, ptr %out, i64 56
  %out.val21.i445 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %out, i64 24
  %out.val20.i446 = load i64, ptr %213, align 8
  %add.ptr.i.i5.i41.i447 = getelementptr inbounds i16, ptr %out.val21.i445, i64 %out.val20.i446
  %arrayidx.i.i.i42.i448 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %214 = load ptr, ptr %arrayidx.i.i.i42.i448, align 8
  %offset.i.i43.i449 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %215 = load i64, ptr %offset.i.i43.i449, align 8
  %add.ptr.i.i.i44.i450 = getelementptr inbounds i64, ptr %214, i64 %215
  br label %for.body.i45.i451

for.body.i45.i451:                                ; preds = %for.body.i45.i451, %for.body.preheader.i40.i444
  %i.04.i46.i452 = phi i64 [ %inc.i52.i458, %for.body.i45.i451 ], [ 0, %for.body.preheader.i40.i444 ]
  %out_values.03.i47.i453 = phi ptr [ %incdec.ptr2.i51.i457, %for.body.i45.i451 ], [ %add.ptr.i.i5.i41.i447, %for.body.preheader.i40.i444 ]
  %in_values.02.i48.i454 = phi ptr [ %incdec.ptr.i49.i455, %for.body.i45.i451 ], [ %add.ptr.i.i.i44.i450, %for.body.preheader.i40.i444 ]
  %incdec.ptr.i49.i455 = getelementptr inbounds i64, ptr %in_values.02.i48.i454, i64 1
  %216 = load i64, ptr %in_values.02.i48.i454, align 8
  %conv.i50.i456 = trunc i64 %216 to i16
  %incdec.ptr2.i51.i457 = getelementptr inbounds i16, ptr %out_values.03.i47.i453, i64 1
  store i16 %conv.i50.i456, ptr %out_values.03.i47.i453, align 2
  %inc.i52.i458 = add nuw nsw i64 %i.04.i46.i452, 1
  %217 = load i64, ptr %length.i38.i442, align 8
  %cmp.i53.i459 = icmp slt i64 %inc.i52.i458, %217
  br i1 %cmp.i53.i459, label %for.body.i45.i451, label %sw.epilog, !llvm.loop !33

sw.bb2.i438:                                      ; preds = %sw.bb3
  %length.i54.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %218 = load i64, ptr %length.i54.i, align 8
  %cmp1.i55.i = icmp sgt i64 %218, 0
  br i1 %cmp1.i55.i, label %for.body.preheader.i56.i, label %sw.epilog

for.body.preheader.i56.i:                         ; preds = %sw.bb2.i438
  %219 = getelementptr i8, ptr %out, i64 56
  %out.val23.i439 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %out, i64 24
  %out.val22.i440 = load i64, ptr %220, align 8
  %add.ptr.i.i5.i57.i = getelementptr inbounds i32, ptr %out.val23.i439, i64 %out.val22.i440
  %arrayidx.i.i.i58.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %221 = load ptr, ptr %arrayidx.i.i.i58.i, align 8
  %offset.i.i59.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %222 = load i64, ptr %offset.i.i59.i, align 8
  %add.ptr.i.i.i60.i = getelementptr inbounds i64, ptr %221, i64 %222
  br label %for.body.i61.i

for.body.i61.i:                                   ; preds = %for.body.i61.i, %for.body.preheader.i56.i
  %i.04.i62.i = phi i64 [ %inc.i68.i, %for.body.i61.i ], [ 0, %for.body.preheader.i56.i ]
  %out_values.03.i63.i = phi ptr [ %incdec.ptr2.i67.i, %for.body.i61.i ], [ %add.ptr.i.i5.i57.i, %for.body.preheader.i56.i ]
  %in_values.02.i64.i = phi ptr [ %incdec.ptr.i65.i, %for.body.i61.i ], [ %add.ptr.i.i.i60.i, %for.body.preheader.i56.i ]
  %incdec.ptr.i65.i = getelementptr inbounds i64, ptr %in_values.02.i64.i, i64 1
  %223 = load i64, ptr %in_values.02.i64.i, align 8
  %conv.i66.i = trunc i64 %223 to i32
  %incdec.ptr2.i67.i = getelementptr inbounds i32, ptr %out_values.03.i63.i, i64 1
  store i32 %conv.i66.i, ptr %out_values.03.i63.i, align 4
  %inc.i68.i = add nuw nsw i64 %i.04.i62.i, 1
  %224 = load i64, ptr %length.i54.i, align 8
  %cmp.i69.i = icmp slt i64 %inc.i68.i, %224
  br i1 %cmp.i69.i, label %for.body.i61.i, label %sw.epilog, !llvm.loop !34

sw.bb3.i431:                                      ; preds = %sw.bb3
  %225 = getelementptr i8, ptr %out, i64 24
  %out.val24.i432 = load i64, ptr %225, align 8
  %226 = getelementptr i8, ptr %out, i64 56
  %out.val25.i433 = load ptr, ptr %226, align 8
  %add.ptr.i.i.i70.i = getelementptr inbounds i64, ptr %out.val25.i433, i64 %out.val24.i432
  %offset.i2.i.i434 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %227 = load i64, ptr %offset.i2.i.i434, align 8
  %arrayidx.i.i3.i.i435 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %228 = load ptr, ptr %arrayidx.i.i3.i.i435, align 8
  %add.ptr.i.i4.i.i436 = getelementptr inbounds i64, ptr %228, i64 %227
  %length.i71.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %229 = load i64, ptr %length.i71.i, align 8
  %mul.i.i437 = shl i64 %229, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i.i70.i, ptr align 8 %add.ptr.i.i4.i.i436, i64 %mul.i.i437, i1 false)
  br label %sw.epilog

sw.bb4.i412:                                      ; preds = %sw.bb3
  %length.i72.i413 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %230 = load i64, ptr %length.i72.i413, align 8
  %cmp1.i73.i414 = icmp sgt i64 %230, 0
  br i1 %cmp1.i73.i414, label %for.body.preheader.i74.i415, label %sw.epilog

for.body.preheader.i74.i415:                      ; preds = %sw.bb4.i412
  %231 = getelementptr i8, ptr %out, i64 56
  %out.val27.i416 = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %out, i64 24
  %out.val26.i417 = load i64, ptr %232, align 8
  %add.ptr.i.i5.i75.i418 = getelementptr inbounds i8, ptr %out.val27.i416, i64 %out.val26.i417
  %arrayidx.i.i.i76.i419 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %233 = load ptr, ptr %arrayidx.i.i.i76.i419, align 8
  %offset.i.i77.i420 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %234 = load i64, ptr %offset.i.i77.i420, align 8
  %add.ptr.i.i.i78.i421 = getelementptr inbounds i64, ptr %233, i64 %234
  br label %for.body.i79.i422

for.body.i79.i422:                                ; preds = %for.body.i79.i422, %for.body.preheader.i74.i415
  %i.04.i80.i423 = phi i64 [ %inc.i86.i429, %for.body.i79.i422 ], [ 0, %for.body.preheader.i74.i415 ]
  %out_values.03.i81.i424 = phi ptr [ %incdec.ptr2.i85.i428, %for.body.i79.i422 ], [ %add.ptr.i.i5.i75.i418, %for.body.preheader.i74.i415 ]
  %in_values.02.i82.i425 = phi ptr [ %incdec.ptr.i83.i426, %for.body.i79.i422 ], [ %add.ptr.i.i.i78.i421, %for.body.preheader.i74.i415 ]
  %incdec.ptr.i83.i426 = getelementptr inbounds i64, ptr %in_values.02.i82.i425, i64 1
  %235 = load i64, ptr %in_values.02.i82.i425, align 8
  %conv.i84.i427 = trunc i64 %235 to i8
  %incdec.ptr2.i85.i428 = getelementptr inbounds i8, ptr %out_values.03.i81.i424, i64 1
  store i8 %conv.i84.i427, ptr %out_values.03.i81.i424, align 1
  %inc.i86.i429 = add nuw nsw i64 %i.04.i80.i423, 1
  %236 = load i64, ptr %length.i72.i413, align 8
  %cmp.i87.i430 = icmp slt i64 %inc.i86.i429, %236
  br i1 %cmp.i87.i430, label %for.body.i79.i422, label %sw.epilog, !llvm.loop !35

sw.bb5.i393:                                      ; preds = %sw.bb3
  %length.i88.i394 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %237 = load i64, ptr %length.i88.i394, align 8
  %cmp1.i89.i395 = icmp sgt i64 %237, 0
  br i1 %cmp1.i89.i395, label %for.body.preheader.i90.i396, label %sw.epilog

for.body.preheader.i90.i396:                      ; preds = %sw.bb5.i393
  %238 = getelementptr i8, ptr %out, i64 56
  %out.val29.i397 = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %out, i64 24
  %out.val28.i398 = load i64, ptr %239, align 8
  %add.ptr.i.i5.i91.i399 = getelementptr inbounds i16, ptr %out.val29.i397, i64 %out.val28.i398
  %arrayidx.i.i.i92.i400 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %240 = load ptr, ptr %arrayidx.i.i.i92.i400, align 8
  %offset.i.i93.i401 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %241 = load i64, ptr %offset.i.i93.i401, align 8
  %add.ptr.i.i.i94.i402 = getelementptr inbounds i64, ptr %240, i64 %241
  br label %for.body.i95.i403

for.body.i95.i403:                                ; preds = %for.body.i95.i403, %for.body.preheader.i90.i396
  %i.04.i96.i404 = phi i64 [ %inc.i102.i410, %for.body.i95.i403 ], [ 0, %for.body.preheader.i90.i396 ]
  %out_values.03.i97.i405 = phi ptr [ %incdec.ptr2.i101.i409, %for.body.i95.i403 ], [ %add.ptr.i.i5.i91.i399, %for.body.preheader.i90.i396 ]
  %in_values.02.i98.i406 = phi ptr [ %incdec.ptr.i99.i407, %for.body.i95.i403 ], [ %add.ptr.i.i.i94.i402, %for.body.preheader.i90.i396 ]
  %incdec.ptr.i99.i407 = getelementptr inbounds i64, ptr %in_values.02.i98.i406, i64 1
  %242 = load i64, ptr %in_values.02.i98.i406, align 8
  %conv.i100.i408 = trunc i64 %242 to i16
  %incdec.ptr2.i101.i409 = getelementptr inbounds i16, ptr %out_values.03.i97.i405, i64 1
  store i16 %conv.i100.i408, ptr %out_values.03.i97.i405, align 2
  %inc.i102.i410 = add nuw nsw i64 %i.04.i96.i404, 1
  %243 = load i64, ptr %length.i88.i394, align 8
  %cmp.i103.i411 = icmp slt i64 %inc.i102.i410, %243
  br i1 %cmp.i103.i411, label %for.body.i95.i403, label %sw.epilog, !llvm.loop !36

sw.bb6.i378:                                      ; preds = %sw.bb3
  %length.i104.i379 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %244 = load i64, ptr %length.i104.i379, align 8
  %cmp1.i105.i380 = icmp sgt i64 %244, 0
  br i1 %cmp1.i105.i380, label %for.body.preheader.i106.i381, label %sw.epilog

for.body.preheader.i106.i381:                     ; preds = %sw.bb6.i378
  %245 = getelementptr i8, ptr %out, i64 56
  %out.val31.i382 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %out, i64 24
  %out.val30.i383 = load i64, ptr %246, align 8
  %add.ptr.i.i5.i107.i384 = getelementptr inbounds i32, ptr %out.val31.i382, i64 %out.val30.i383
  %arrayidx.i.i.i108.i385 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %247 = load ptr, ptr %arrayidx.i.i.i108.i385, align 8
  %offset.i.i109.i386 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %248 = load i64, ptr %offset.i.i109.i386, align 8
  %add.ptr.i.i.i110.i387 = getelementptr inbounds i64, ptr %247, i64 %248
  br label %for.body.i111.i388

for.body.i111.i388:                               ; preds = %for.body.i111.i388, %for.body.preheader.i106.i381
  %i.04.i112.i389 = phi i64 [ %inc.i118.i, %for.body.i111.i388 ], [ 0, %for.body.preheader.i106.i381 ]
  %out_values.03.i113.i390 = phi ptr [ %incdec.ptr2.i117.i, %for.body.i111.i388 ], [ %add.ptr.i.i5.i107.i384, %for.body.preheader.i106.i381 ]
  %in_values.02.i114.i391 = phi ptr [ %incdec.ptr.i115.i392, %for.body.i111.i388 ], [ %add.ptr.i.i.i110.i387, %for.body.preheader.i106.i381 ]
  %incdec.ptr.i115.i392 = getelementptr inbounds i64, ptr %in_values.02.i114.i391, i64 1
  %249 = load i64, ptr %in_values.02.i114.i391, align 8
  %conv.i116.i = trunc i64 %249 to i32
  %incdec.ptr2.i117.i = getelementptr inbounds i32, ptr %out_values.03.i113.i390, i64 1
  store i32 %conv.i116.i, ptr %out_values.03.i113.i390, align 4
  %inc.i118.i = add nuw nsw i64 %i.04.i112.i389, 1
  %250 = load i64, ptr %length.i104.i379, align 8
  %cmp.i119.i = icmp slt i64 %inc.i118.i, %250
  br i1 %cmp.i119.i, label %for.body.i111.i388, label %sw.epilog, !llvm.loop !37

sw.bb7.i372:                                      ; preds = %sw.bb3
  %length.i120.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %251 = load i64, ptr %length.i120.i, align 8
  %cmp1.i121.i = icmp sgt i64 %251, 0
  br i1 %cmp1.i121.i, label %for.body.preheader.i122.i, label %sw.epilog

for.body.preheader.i122.i:                        ; preds = %sw.bb7.i372
  %252 = getelementptr i8, ptr %out, i64 56
  %out.val33.i373 = load ptr, ptr %252, align 8
  %253 = getelementptr i8, ptr %out, i64 24
  %out.val32.i374 = load i64, ptr %253, align 8
  %add.ptr.i.i5.i123.i = getelementptr inbounds i64, ptr %out.val33.i373, i64 %out.val32.i374
  %arrayidx.i.i.i124.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %254 = load ptr, ptr %arrayidx.i.i.i124.i, align 8
  %offset.i.i125.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %255 = load i64, ptr %offset.i.i125.i, align 8
  %add.ptr.i.i.i126.i = getelementptr inbounds i64, ptr %254, i64 %255
  br label %for.body.i127.i

for.body.i127.i:                                  ; preds = %for.body.i127.i, %for.body.preheader.i122.i
  %i.04.i128.i = phi i64 [ %inc.i133.i376, %for.body.i127.i ], [ 0, %for.body.preheader.i122.i ]
  %out_values.03.i129.i = phi ptr [ %incdec.ptr2.i132.i375, %for.body.i127.i ], [ %add.ptr.i.i5.i123.i, %for.body.preheader.i122.i ]
  %in_values.02.i130.i = phi ptr [ %incdec.ptr.i131.i, %for.body.i127.i ], [ %add.ptr.i.i.i126.i, %for.body.preheader.i122.i ]
  %incdec.ptr.i131.i = getelementptr inbounds i64, ptr %in_values.02.i130.i, i64 1
  %256 = load i64, ptr %in_values.02.i130.i, align 8
  %incdec.ptr2.i132.i375 = getelementptr inbounds i64, ptr %out_values.03.i129.i, i64 1
  store i64 %256, ptr %out_values.03.i129.i, align 8
  %inc.i133.i376 = add nuw nsw i64 %i.04.i128.i, 1
  %257 = load i64, ptr %length.i120.i, align 8
  %cmp.i134.i377 = icmp slt i64 %inc.i133.i376, %257
  br i1 %cmp.i134.i377, label %for.body.i127.i, label %sw.epilog, !llvm.loop !38

sw.bb8.i353:                                      ; preds = %sw.bb3
  %length.i135.i354 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %258 = load i64, ptr %length.i135.i354, align 8
  %cmp1.i136.i355 = icmp sgt i64 %258, 0
  br i1 %cmp1.i136.i355, label %for.body.preheader.i137.i356, label %sw.epilog

for.body.preheader.i137.i356:                     ; preds = %sw.bb8.i353
  %259 = getelementptr i8, ptr %out, i64 56
  %out.val35.i357 = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %out, i64 24
  %out.val34.i358 = load i64, ptr %260, align 8
  %add.ptr.i.i5.i138.i359 = getelementptr inbounds float, ptr %out.val35.i357, i64 %out.val34.i358
  %arrayidx.i.i.i139.i360 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %261 = load ptr, ptr %arrayidx.i.i.i139.i360, align 8
  %offset.i.i140.i361 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %262 = load i64, ptr %offset.i.i140.i361, align 8
  %add.ptr.i.i.i141.i362 = getelementptr inbounds i64, ptr %261, i64 %262
  br label %for.body.i142.i363

for.body.i142.i363:                               ; preds = %for.body.i142.i363, %for.body.preheader.i137.i356
  %i.04.i143.i364 = phi i64 [ %inc.i149.i370, %for.body.i142.i363 ], [ 0, %for.body.preheader.i137.i356 ]
  %out_values.03.i144.i365 = phi ptr [ %incdec.ptr2.i148.i369, %for.body.i142.i363 ], [ %add.ptr.i.i5.i138.i359, %for.body.preheader.i137.i356 ]
  %in_values.02.i145.i366 = phi ptr [ %incdec.ptr.i146.i367, %for.body.i142.i363 ], [ %add.ptr.i.i.i141.i362, %for.body.preheader.i137.i356 ]
  %incdec.ptr.i146.i367 = getelementptr inbounds i64, ptr %in_values.02.i145.i366, i64 1
  %263 = load i64, ptr %in_values.02.i145.i366, align 8
  %conv.i147.i368 = sitofp i64 %263 to float
  %incdec.ptr2.i148.i369 = getelementptr inbounds float, ptr %out_values.03.i144.i365, i64 1
  store float %conv.i147.i368, ptr %out_values.03.i144.i365, align 4
  %inc.i149.i370 = add nuw nsw i64 %i.04.i143.i364, 1
  %264 = load i64, ptr %length.i135.i354, align 8
  %cmp.i150.i371 = icmp slt i64 %inc.i149.i370, %264
  br i1 %cmp.i150.i371, label %for.body.i142.i363, label %sw.epilog, !llvm.loop !39

sw.bb9.i334:                                      ; preds = %sw.bb3
  %length.i151.i335 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %265 = load i64, ptr %length.i151.i335, align 8
  %cmp1.i152.i336 = icmp sgt i64 %265, 0
  br i1 %cmp1.i152.i336, label %for.body.preheader.i153.i337, label %sw.epilog

for.body.preheader.i153.i337:                     ; preds = %sw.bb9.i334
  %266 = getelementptr i8, ptr %out, i64 56
  %out.val37.i338 = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %out, i64 24
  %out.val36.i339 = load i64, ptr %267, align 8
  %add.ptr.i.i5.i154.i340 = getelementptr inbounds double, ptr %out.val37.i338, i64 %out.val36.i339
  %arrayidx.i.i.i155.i341 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %268 = load ptr, ptr %arrayidx.i.i.i155.i341, align 8
  %offset.i.i156.i342 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %269 = load i64, ptr %offset.i.i156.i342, align 8
  %add.ptr.i.i.i157.i343 = getelementptr inbounds i64, ptr %268, i64 %269
  br label %for.body.i158.i344

for.body.i158.i344:                               ; preds = %for.body.i158.i344, %for.body.preheader.i153.i337
  %i.04.i159.i345 = phi i64 [ %inc.i165.i351, %for.body.i158.i344 ], [ 0, %for.body.preheader.i153.i337 ]
  %out_values.03.i160.i346 = phi ptr [ %incdec.ptr2.i164.i350, %for.body.i158.i344 ], [ %add.ptr.i.i5.i154.i340, %for.body.preheader.i153.i337 ]
  %in_values.02.i161.i347 = phi ptr [ %incdec.ptr.i162.i348, %for.body.i158.i344 ], [ %add.ptr.i.i.i157.i343, %for.body.preheader.i153.i337 ]
  %incdec.ptr.i162.i348 = getelementptr inbounds i64, ptr %in_values.02.i161.i347, i64 1
  %270 = load i64, ptr %in_values.02.i161.i347, align 8
  %conv.i163.i349 = sitofp i64 %270 to double
  %incdec.ptr2.i164.i350 = getelementptr inbounds double, ptr %out_values.03.i160.i346, i64 1
  store double %conv.i163.i349, ptr %out_values.03.i160.i346, align 8
  %inc.i165.i351 = add nuw nsw i64 %i.04.i159.i345, 1
  %271 = load i64, ptr %length.i151.i335, align 8
  %cmp.i166.i352 = icmp slt i64 %inc.i165.i351, %271
  br i1 %cmp.i166.i352, label %for.body.i158.i344, label %sw.epilog, !llvm.loop !40

sw.bb4:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i602
    i32 5, label %sw.bb1.i586
    i32 7, label %sw.bb2.i583
    i32 9, label %sw.bb3.i580
    i32 2, label %sw.bb4.i574
    i32 4, label %sw.bb5.i555
    i32 6, label %sw.bb6.i536
    i32 8, label %sw.bb7.i517
    i32 11, label %sw.bb8.i498
    i32 12, label %sw.bb9.i479
  ]

sw.bb.i602:                                       ; preds = %sw.bb4
  %length.i.i603 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %272 = load i64, ptr %length.i.i603, align 8
  %cmp1.i.i604 = icmp sgt i64 %272, 0
  br i1 %cmp1.i.i604, label %for.body.preheader.i.i605, label %sw.epilog

for.body.preheader.i.i605:                        ; preds = %sw.bb.i602
  %273 = getelementptr i8, ptr %out, i64 56
  %out.val19.i606 = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %out, i64 24
  %out.val.i607 = load i64, ptr %274, align 8
  %add.ptr.i.i5.i.i608 = getelementptr inbounds i8, ptr %out.val19.i606, i64 %out.val.i607
  %arrayidx.i.i.i.i609 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %275 = load ptr, ptr %arrayidx.i.i.i.i609, align 8
  %offset.i.i.i610 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %276 = load i64, ptr %offset.i.i.i610, align 8
  %add.ptr.i.i.i.i611 = getelementptr inbounds i8, ptr %275, i64 %276
  br label %for.body.i.i612

for.body.i.i612:                                  ; preds = %for.body.i.i612, %for.body.preheader.i.i605
  %i.04.i.i613 = phi i64 [ %inc.i.i618, %for.body.i.i612 ], [ 0, %for.body.preheader.i.i605 ]
  %out_values.03.i.i614 = phi ptr [ %incdec.ptr2.i.i617, %for.body.i.i612 ], [ %add.ptr.i.i5.i.i608, %for.body.preheader.i.i605 ]
  %in_values.02.i.i615 = phi ptr [ %incdec.ptr.i.i616, %for.body.i.i612 ], [ %add.ptr.i.i.i.i611, %for.body.preheader.i.i605 ]
  %incdec.ptr.i.i616 = getelementptr inbounds i8, ptr %in_values.02.i.i615, i64 1
  %277 = load i8, ptr %in_values.02.i.i615, align 1
  %incdec.ptr2.i.i617 = getelementptr inbounds i8, ptr %out_values.03.i.i614, i64 1
  store i8 %277, ptr %out_values.03.i.i614, align 1
  %inc.i.i618 = add nuw nsw i64 %i.04.i.i613, 1
  %278 = load i64, ptr %length.i.i603, align 8
  %cmp.i.i619 = icmp slt i64 %inc.i.i618, %278
  br i1 %cmp.i.i619, label %for.body.i.i612, label %sw.epilog, !llvm.loop !41

sw.bb1.i586:                                      ; preds = %sw.bb4
  %length.i38.i587 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %279 = load i64, ptr %length.i38.i587, align 8
  %cmp1.i39.i588 = icmp sgt i64 %279, 0
  br i1 %cmp1.i39.i588, label %for.body.preheader.i40.i589, label %sw.epilog

for.body.preheader.i40.i589:                      ; preds = %sw.bb1.i586
  %280 = getelementptr i8, ptr %out, i64 56
  %out.val21.i590 = load ptr, ptr %280, align 8
  %281 = getelementptr i8, ptr %out, i64 24
  %out.val20.i591 = load i64, ptr %281, align 8
  %add.ptr.i.i5.i41.i592 = getelementptr inbounds i16, ptr %out.val21.i590, i64 %out.val20.i591
  %arrayidx.i.i.i42.i593 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %282 = load ptr, ptr %arrayidx.i.i.i42.i593, align 8
  %offset.i.i43.i594 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %283 = load i64, ptr %offset.i.i43.i594, align 8
  %add.ptr.i.i.i44.i595 = getelementptr inbounds i8, ptr %282, i64 %283
  br label %for.body.i45.i596

for.body.i45.i596:                                ; preds = %for.body.i45.i596, %for.body.preheader.i40.i589
  %i.04.i46.i597 = phi i64 [ %inc.i51.i, %for.body.i45.i596 ], [ 0, %for.body.preheader.i40.i589 ]
  %out_values.03.i47.i598 = phi ptr [ %incdec.ptr2.i50.i, %for.body.i45.i596 ], [ %add.ptr.i.i5.i41.i592, %for.body.preheader.i40.i589 ]
  %in_values.02.i48.i599 = phi ptr [ %incdec.ptr.i49.i600, %for.body.i45.i596 ], [ %add.ptr.i.i.i44.i595, %for.body.preheader.i40.i589 ]
  %incdec.ptr.i49.i600 = getelementptr inbounds i8, ptr %in_values.02.i48.i599, i64 1
  %284 = load i8, ptr %in_values.02.i48.i599, align 1
  %conv.i.i601 = zext i8 %284 to i16
  %incdec.ptr2.i50.i = getelementptr inbounds i16, ptr %out_values.03.i47.i598, i64 1
  store i16 %conv.i.i601, ptr %out_values.03.i47.i598, align 2
  %inc.i51.i = add nuw nsw i64 %i.04.i46.i597, 1
  %285 = load i64, ptr %length.i38.i587, align 8
  %cmp.i52.i = icmp slt i64 %inc.i51.i, %285
  br i1 %cmp.i52.i, label %for.body.i45.i596, label %sw.epilog, !llvm.loop !42

sw.bb2.i583:                                      ; preds = %sw.bb4
  %length.i53.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %286 = load i64, ptr %length.i53.i, align 8
  %cmp1.i54.i = icmp sgt i64 %286, 0
  br i1 %cmp1.i54.i, label %for.body.preheader.i55.i, label %sw.epilog

for.body.preheader.i55.i:                         ; preds = %sw.bb2.i583
  %287 = getelementptr i8, ptr %out, i64 56
  %out.val23.i584 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %out, i64 24
  %out.val22.i585 = load i64, ptr %288, align 8
  %add.ptr.i.i5.i56.i = getelementptr inbounds i32, ptr %out.val23.i584, i64 %out.val22.i585
  %arrayidx.i.i.i57.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %289 = load ptr, ptr %arrayidx.i.i.i57.i, align 8
  %offset.i.i58.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %290 = load i64, ptr %offset.i.i58.i, align 8
  %add.ptr.i.i.i59.i = getelementptr inbounds i8, ptr %289, i64 %290
  br label %for.body.i60.i

for.body.i60.i:                                   ; preds = %for.body.i60.i, %for.body.preheader.i55.i
  %i.04.i61.i = phi i64 [ %inc.i67.i, %for.body.i60.i ], [ 0, %for.body.preheader.i55.i ]
  %out_values.03.i62.i = phi ptr [ %incdec.ptr2.i66.i, %for.body.i60.i ], [ %add.ptr.i.i5.i56.i, %for.body.preheader.i55.i ]
  %in_values.02.i63.i = phi ptr [ %incdec.ptr.i64.i, %for.body.i60.i ], [ %add.ptr.i.i.i59.i, %for.body.preheader.i55.i ]
  %incdec.ptr.i64.i = getelementptr inbounds i8, ptr %in_values.02.i63.i, i64 1
  %291 = load i8, ptr %in_values.02.i63.i, align 1
  %conv.i65.i = zext i8 %291 to i32
  %incdec.ptr2.i66.i = getelementptr inbounds i32, ptr %out_values.03.i62.i, i64 1
  store i32 %conv.i65.i, ptr %out_values.03.i62.i, align 4
  %inc.i67.i = add nuw nsw i64 %i.04.i61.i, 1
  %292 = load i64, ptr %length.i53.i, align 8
  %cmp.i68.i = icmp slt i64 %inc.i67.i, %292
  br i1 %cmp.i68.i, label %for.body.i60.i, label %sw.epilog, !llvm.loop !43

sw.bb3.i580:                                      ; preds = %sw.bb4
  %length.i69.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %293 = load i64, ptr %length.i69.i, align 8
  %cmp1.i70.i = icmp sgt i64 %293, 0
  br i1 %cmp1.i70.i, label %for.body.preheader.i71.i, label %sw.epilog

for.body.preheader.i71.i:                         ; preds = %sw.bb3.i580
  %294 = getelementptr i8, ptr %out, i64 56
  %out.val25.i581 = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %out, i64 24
  %out.val24.i582 = load i64, ptr %295, align 8
  %add.ptr.i.i5.i72.i = getelementptr inbounds i64, ptr %out.val25.i581, i64 %out.val24.i582
  %arrayidx.i.i.i73.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %296 = load ptr, ptr %arrayidx.i.i.i73.i, align 8
  %offset.i.i74.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %297 = load i64, ptr %offset.i.i74.i, align 8
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %296, i64 %297
  br label %for.body.i76.i

for.body.i76.i:                                   ; preds = %for.body.i76.i, %for.body.preheader.i71.i
  %i.04.i77.i = phi i64 [ %inc.i83.i, %for.body.i76.i ], [ 0, %for.body.preheader.i71.i ]
  %out_values.03.i78.i = phi ptr [ %incdec.ptr2.i82.i, %for.body.i76.i ], [ %add.ptr.i.i5.i72.i, %for.body.preheader.i71.i ]
  %in_values.02.i79.i = phi ptr [ %incdec.ptr.i80.i, %for.body.i76.i ], [ %add.ptr.i.i.i75.i, %for.body.preheader.i71.i ]
  %incdec.ptr.i80.i = getelementptr inbounds i8, ptr %in_values.02.i79.i, i64 1
  %298 = load i8, ptr %in_values.02.i79.i, align 1
  %conv.i81.i = zext i8 %298 to i64
  %incdec.ptr2.i82.i = getelementptr inbounds i64, ptr %out_values.03.i78.i, i64 1
  store i64 %conv.i81.i, ptr %out_values.03.i78.i, align 8
  %inc.i83.i = add nuw nsw i64 %i.04.i77.i, 1
  %299 = load i64, ptr %length.i69.i, align 8
  %cmp.i84.i = icmp slt i64 %inc.i83.i, %299
  br i1 %cmp.i84.i, label %for.body.i76.i, label %sw.epilog, !llvm.loop !44

sw.bb4.i574:                                      ; preds = %sw.bb4
  %300 = getelementptr i8, ptr %out, i64 24
  %out.val26.i575 = load i64, ptr %300, align 8
  %301 = getelementptr i8, ptr %out, i64 56
  %out.val27.i576 = load ptr, ptr %301, align 8
  %add.ptr.i.i.i85.i = getelementptr inbounds i8, ptr %out.val27.i576, i64 %out.val26.i575
  %offset.i2.i.i577 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %302 = load i64, ptr %offset.i2.i.i577, align 8
  %arrayidx.i.i3.i.i578 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %303 = load ptr, ptr %arrayidx.i.i3.i.i578, align 8
  %add.ptr.i.i4.i.i579 = getelementptr inbounds i8, ptr %303, i64 %302
  %length.i86.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %304 = load i64, ptr %length.i86.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i85.i, ptr align 1 %add.ptr.i.i4.i.i579, i64 %304, i1 false)
  br label %sw.epilog

sw.bb5.i555:                                      ; preds = %sw.bb4
  %length.i87.i556 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %305 = load i64, ptr %length.i87.i556, align 8
  %cmp1.i88.i557 = icmp sgt i64 %305, 0
  br i1 %cmp1.i88.i557, label %for.body.preheader.i89.i558, label %sw.epilog

for.body.preheader.i89.i558:                      ; preds = %sw.bb5.i555
  %306 = getelementptr i8, ptr %out, i64 56
  %out.val29.i559 = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %out, i64 24
  %out.val28.i560 = load i64, ptr %307, align 8
  %add.ptr.i.i5.i90.i561 = getelementptr inbounds i16, ptr %out.val29.i559, i64 %out.val28.i560
  %arrayidx.i.i.i91.i562 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %308 = load ptr, ptr %arrayidx.i.i.i91.i562, align 8
  %offset.i.i92.i563 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %309 = load i64, ptr %offset.i.i92.i563, align 8
  %add.ptr.i.i.i93.i564 = getelementptr inbounds i8, ptr %308, i64 %309
  br label %for.body.i94.i565

for.body.i94.i565:                                ; preds = %for.body.i94.i565, %for.body.preheader.i89.i558
  %i.04.i95.i566 = phi i64 [ %inc.i101.i572, %for.body.i94.i565 ], [ 0, %for.body.preheader.i89.i558 ]
  %out_values.03.i96.i567 = phi ptr [ %incdec.ptr2.i100.i571, %for.body.i94.i565 ], [ %add.ptr.i.i5.i90.i561, %for.body.preheader.i89.i558 ]
  %in_values.02.i97.i568 = phi ptr [ %incdec.ptr.i98.i569, %for.body.i94.i565 ], [ %add.ptr.i.i.i93.i564, %for.body.preheader.i89.i558 ]
  %incdec.ptr.i98.i569 = getelementptr inbounds i8, ptr %in_values.02.i97.i568, i64 1
  %310 = load i8, ptr %in_values.02.i97.i568, align 1
  %conv.i99.i570 = zext i8 %310 to i16
  %incdec.ptr2.i100.i571 = getelementptr inbounds i16, ptr %out_values.03.i96.i567, i64 1
  store i16 %conv.i99.i570, ptr %out_values.03.i96.i567, align 2
  %inc.i101.i572 = add nuw nsw i64 %i.04.i95.i566, 1
  %311 = load i64, ptr %length.i87.i556, align 8
  %cmp.i102.i573 = icmp slt i64 %inc.i101.i572, %311
  br i1 %cmp.i102.i573, label %for.body.i94.i565, label %sw.epilog, !llvm.loop !45

sw.bb6.i536:                                      ; preds = %sw.bb4
  %length.i103.i537 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %312 = load i64, ptr %length.i103.i537, align 8
  %cmp1.i104.i538 = icmp sgt i64 %312, 0
  br i1 %cmp1.i104.i538, label %for.body.preheader.i105.i539, label %sw.epilog

for.body.preheader.i105.i539:                     ; preds = %sw.bb6.i536
  %313 = getelementptr i8, ptr %out, i64 56
  %out.val31.i540 = load ptr, ptr %313, align 8
  %314 = getelementptr i8, ptr %out, i64 24
  %out.val30.i541 = load i64, ptr %314, align 8
  %add.ptr.i.i5.i106.i542 = getelementptr inbounds i32, ptr %out.val31.i540, i64 %out.val30.i541
  %arrayidx.i.i.i107.i543 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %315 = load ptr, ptr %arrayidx.i.i.i107.i543, align 8
  %offset.i.i108.i544 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %316 = load i64, ptr %offset.i.i108.i544, align 8
  %add.ptr.i.i.i109.i545 = getelementptr inbounds i8, ptr %315, i64 %316
  br label %for.body.i110.i546

for.body.i110.i546:                               ; preds = %for.body.i110.i546, %for.body.preheader.i105.i539
  %i.04.i111.i547 = phi i64 [ %inc.i117.i553, %for.body.i110.i546 ], [ 0, %for.body.preheader.i105.i539 ]
  %out_values.03.i112.i548 = phi ptr [ %incdec.ptr2.i116.i552, %for.body.i110.i546 ], [ %add.ptr.i.i5.i106.i542, %for.body.preheader.i105.i539 ]
  %in_values.02.i113.i549 = phi ptr [ %incdec.ptr.i114.i550, %for.body.i110.i546 ], [ %add.ptr.i.i.i109.i545, %for.body.preheader.i105.i539 ]
  %incdec.ptr.i114.i550 = getelementptr inbounds i8, ptr %in_values.02.i113.i549, i64 1
  %317 = load i8, ptr %in_values.02.i113.i549, align 1
  %conv.i115.i551 = zext i8 %317 to i32
  %incdec.ptr2.i116.i552 = getelementptr inbounds i32, ptr %out_values.03.i112.i548, i64 1
  store i32 %conv.i115.i551, ptr %out_values.03.i112.i548, align 4
  %inc.i117.i553 = add nuw nsw i64 %i.04.i111.i547, 1
  %318 = load i64, ptr %length.i103.i537, align 8
  %cmp.i118.i554 = icmp slt i64 %inc.i117.i553, %318
  br i1 %cmp.i118.i554, label %for.body.i110.i546, label %sw.epilog, !llvm.loop !46

sw.bb7.i517:                                      ; preds = %sw.bb4
  %length.i119.i518 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %319 = load i64, ptr %length.i119.i518, align 8
  %cmp1.i120.i519 = icmp sgt i64 %319, 0
  br i1 %cmp1.i120.i519, label %for.body.preheader.i121.i520, label %sw.epilog

for.body.preheader.i121.i520:                     ; preds = %sw.bb7.i517
  %320 = getelementptr i8, ptr %out, i64 56
  %out.val33.i521 = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %out, i64 24
  %out.val32.i522 = load i64, ptr %321, align 8
  %add.ptr.i.i5.i122.i523 = getelementptr inbounds i64, ptr %out.val33.i521, i64 %out.val32.i522
  %arrayidx.i.i.i123.i524 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %322 = load ptr, ptr %arrayidx.i.i.i123.i524, align 8
  %offset.i.i124.i525 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %323 = load i64, ptr %offset.i.i124.i525, align 8
  %add.ptr.i.i.i125.i526 = getelementptr inbounds i8, ptr %322, i64 %323
  br label %for.body.i126.i527

for.body.i126.i527:                               ; preds = %for.body.i126.i527, %for.body.preheader.i121.i520
  %i.04.i127.i528 = phi i64 [ %inc.i133.i534, %for.body.i126.i527 ], [ 0, %for.body.preheader.i121.i520 ]
  %out_values.03.i128.i529 = phi ptr [ %incdec.ptr2.i132.i533, %for.body.i126.i527 ], [ %add.ptr.i.i5.i122.i523, %for.body.preheader.i121.i520 ]
  %in_values.02.i129.i530 = phi ptr [ %incdec.ptr.i130.i531, %for.body.i126.i527 ], [ %add.ptr.i.i.i125.i526, %for.body.preheader.i121.i520 ]
  %incdec.ptr.i130.i531 = getelementptr inbounds i8, ptr %in_values.02.i129.i530, i64 1
  %324 = load i8, ptr %in_values.02.i129.i530, align 1
  %conv.i131.i532 = zext i8 %324 to i64
  %incdec.ptr2.i132.i533 = getelementptr inbounds i64, ptr %out_values.03.i128.i529, i64 1
  store i64 %conv.i131.i532, ptr %out_values.03.i128.i529, align 8
  %inc.i133.i534 = add nuw nsw i64 %i.04.i127.i528, 1
  %325 = load i64, ptr %length.i119.i518, align 8
  %cmp.i134.i535 = icmp slt i64 %inc.i133.i534, %325
  br i1 %cmp.i134.i535, label %for.body.i126.i527, label %sw.epilog, !llvm.loop !47

sw.bb8.i498:                                      ; preds = %sw.bb4
  %length.i135.i499 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %326 = load i64, ptr %length.i135.i499, align 8
  %cmp1.i136.i500 = icmp sgt i64 %326, 0
  br i1 %cmp1.i136.i500, label %for.body.preheader.i137.i501, label %sw.epilog

for.body.preheader.i137.i501:                     ; preds = %sw.bb8.i498
  %327 = getelementptr i8, ptr %out, i64 56
  %out.val35.i502 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %out, i64 24
  %out.val34.i503 = load i64, ptr %328, align 8
  %add.ptr.i.i5.i138.i504 = getelementptr inbounds float, ptr %out.val35.i502, i64 %out.val34.i503
  %arrayidx.i.i.i139.i505 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %329 = load ptr, ptr %arrayidx.i.i.i139.i505, align 8
  %offset.i.i140.i506 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %330 = load i64, ptr %offset.i.i140.i506, align 8
  %add.ptr.i.i.i141.i507 = getelementptr inbounds i8, ptr %329, i64 %330
  br label %for.body.i142.i508

for.body.i142.i508:                               ; preds = %for.body.i142.i508, %for.body.preheader.i137.i501
  %i.04.i143.i509 = phi i64 [ %inc.i149.i515, %for.body.i142.i508 ], [ 0, %for.body.preheader.i137.i501 ]
  %out_values.03.i144.i510 = phi ptr [ %incdec.ptr2.i148.i514, %for.body.i142.i508 ], [ %add.ptr.i.i5.i138.i504, %for.body.preheader.i137.i501 ]
  %in_values.02.i145.i511 = phi ptr [ %incdec.ptr.i146.i512, %for.body.i142.i508 ], [ %add.ptr.i.i.i141.i507, %for.body.preheader.i137.i501 ]
  %incdec.ptr.i146.i512 = getelementptr inbounds i8, ptr %in_values.02.i145.i511, i64 1
  %331 = load i8, ptr %in_values.02.i145.i511, align 1
  %conv.i147.i513 = uitofp i8 %331 to float
  %incdec.ptr2.i148.i514 = getelementptr inbounds float, ptr %out_values.03.i144.i510, i64 1
  store float %conv.i147.i513, ptr %out_values.03.i144.i510, align 4
  %inc.i149.i515 = add nuw nsw i64 %i.04.i143.i509, 1
  %332 = load i64, ptr %length.i135.i499, align 8
  %cmp.i150.i516 = icmp slt i64 %inc.i149.i515, %332
  br i1 %cmp.i150.i516, label %for.body.i142.i508, label %sw.epilog, !llvm.loop !48

sw.bb9.i479:                                      ; preds = %sw.bb4
  %length.i151.i480 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %333 = load i64, ptr %length.i151.i480, align 8
  %cmp1.i152.i481 = icmp sgt i64 %333, 0
  br i1 %cmp1.i152.i481, label %for.body.preheader.i153.i482, label %sw.epilog

for.body.preheader.i153.i482:                     ; preds = %sw.bb9.i479
  %334 = getelementptr i8, ptr %out, i64 56
  %out.val37.i483 = load ptr, ptr %334, align 8
  %335 = getelementptr i8, ptr %out, i64 24
  %out.val36.i484 = load i64, ptr %335, align 8
  %add.ptr.i.i5.i154.i485 = getelementptr inbounds double, ptr %out.val37.i483, i64 %out.val36.i484
  %arrayidx.i.i.i155.i486 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %336 = load ptr, ptr %arrayidx.i.i.i155.i486, align 8
  %offset.i.i156.i487 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %337 = load i64, ptr %offset.i.i156.i487, align 8
  %add.ptr.i.i.i157.i488 = getelementptr inbounds i8, ptr %336, i64 %337
  br label %for.body.i158.i489

for.body.i158.i489:                               ; preds = %for.body.i158.i489, %for.body.preheader.i153.i482
  %i.04.i159.i490 = phi i64 [ %inc.i165.i496, %for.body.i158.i489 ], [ 0, %for.body.preheader.i153.i482 ]
  %out_values.03.i160.i491 = phi ptr [ %incdec.ptr2.i164.i495, %for.body.i158.i489 ], [ %add.ptr.i.i5.i154.i485, %for.body.preheader.i153.i482 ]
  %in_values.02.i161.i492 = phi ptr [ %incdec.ptr.i162.i493, %for.body.i158.i489 ], [ %add.ptr.i.i.i157.i488, %for.body.preheader.i153.i482 ]
  %incdec.ptr.i162.i493 = getelementptr inbounds i8, ptr %in_values.02.i161.i492, i64 1
  %338 = load i8, ptr %in_values.02.i161.i492, align 1
  %conv.i163.i494 = uitofp i8 %338 to double
  %incdec.ptr2.i164.i495 = getelementptr inbounds double, ptr %out_values.03.i160.i491, i64 1
  store double %conv.i163.i494, ptr %out_values.03.i160.i491, align 8
  %inc.i165.i496 = add nuw nsw i64 %i.04.i159.i490, 1
  %339 = load i64, ptr %length.i151.i480, align 8
  %cmp.i166.i497 = icmp slt i64 %inc.i165.i496, %339
  br i1 %cmp.i166.i497, label %for.body.i158.i489, label %sw.epilog, !llvm.loop !49

sw.bb5:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i762
    i32 5, label %sw.bb1.i744
    i32 7, label %sw.bb2.i725
    i32 9, label %sw.bb3.i706
    i32 2, label %sw.bb4.i703
    i32 4, label %sw.bb5.i696
    i32 6, label %sw.bb6.i677
    i32 8, label %sw.bb7.i658
    i32 11, label %sw.bb8.i639
    i32 12, label %sw.bb9.i620
  ]

sw.bb.i762:                                       ; preds = %sw.bb5
  %length.i.i763 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %340 = load i64, ptr %length.i.i763, align 8
  %cmp1.i.i764 = icmp sgt i64 %340, 0
  br i1 %cmp1.i.i764, label %for.body.preheader.i.i765, label %sw.epilog

for.body.preheader.i.i765:                        ; preds = %sw.bb.i762
  %341 = getelementptr i8, ptr %out, i64 56
  %out.val19.i766 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %out, i64 24
  %out.val.i767 = load i64, ptr %342, align 8
  %add.ptr.i.i5.i.i768 = getelementptr inbounds i8, ptr %out.val19.i766, i64 %out.val.i767
  %arrayidx.i.i.i.i769 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %343 = load ptr, ptr %arrayidx.i.i.i.i769, align 8
  %offset.i.i.i770 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %344 = load i64, ptr %offset.i.i.i770, align 8
  %add.ptr.i.i.i.i771 = getelementptr inbounds i16, ptr %343, i64 %344
  br label %for.body.i.i772

for.body.i.i772:                                  ; preds = %for.body.i.i772, %for.body.preheader.i.i765
  %i.04.i.i773 = phi i64 [ %inc.i.i779, %for.body.i.i772 ], [ 0, %for.body.preheader.i.i765 ]
  %out_values.03.i.i774 = phi ptr [ %incdec.ptr2.i.i778, %for.body.i.i772 ], [ %add.ptr.i.i5.i.i768, %for.body.preheader.i.i765 ]
  %in_values.02.i.i775 = phi ptr [ %incdec.ptr.i.i776, %for.body.i.i772 ], [ %add.ptr.i.i.i.i771, %for.body.preheader.i.i765 ]
  %incdec.ptr.i.i776 = getelementptr inbounds i16, ptr %in_values.02.i.i775, i64 1
  %345 = load i16, ptr %in_values.02.i.i775, align 2
  %conv.i.i777 = trunc i16 %345 to i8
  %incdec.ptr2.i.i778 = getelementptr inbounds i8, ptr %out_values.03.i.i774, i64 1
  store i8 %conv.i.i777, ptr %out_values.03.i.i774, align 1
  %inc.i.i779 = add nuw nsw i64 %i.04.i.i773, 1
  %346 = load i64, ptr %length.i.i763, align 8
  %cmp.i.i780 = icmp slt i64 %inc.i.i779, %346
  br i1 %cmp.i.i780, label %for.body.i.i772, label %sw.epilog, !llvm.loop !50

sw.bb1.i744:                                      ; preds = %sw.bb5
  %length.i38.i745 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %347 = load i64, ptr %length.i38.i745, align 8
  %cmp1.i39.i746 = icmp sgt i64 %347, 0
  br i1 %cmp1.i39.i746, label %for.body.preheader.i40.i747, label %sw.epilog

for.body.preheader.i40.i747:                      ; preds = %sw.bb1.i744
  %348 = getelementptr i8, ptr %out, i64 56
  %out.val21.i748 = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %out, i64 24
  %out.val20.i749 = load i64, ptr %349, align 8
  %add.ptr.i.i5.i41.i750 = getelementptr inbounds i16, ptr %out.val21.i748, i64 %out.val20.i749
  %arrayidx.i.i.i42.i751 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %350 = load ptr, ptr %arrayidx.i.i.i42.i751, align 8
  %offset.i.i43.i752 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %351 = load i64, ptr %offset.i.i43.i752, align 8
  %add.ptr.i.i.i44.i753 = getelementptr inbounds i16, ptr %350, i64 %351
  br label %for.body.i45.i754

for.body.i45.i754:                                ; preds = %for.body.i45.i754, %for.body.preheader.i40.i747
  %i.04.i46.i755 = phi i64 [ %inc.i51.i760, %for.body.i45.i754 ], [ 0, %for.body.preheader.i40.i747 ]
  %out_values.03.i47.i756 = phi ptr [ %incdec.ptr2.i50.i759, %for.body.i45.i754 ], [ %add.ptr.i.i5.i41.i750, %for.body.preheader.i40.i747 ]
  %in_values.02.i48.i757 = phi ptr [ %incdec.ptr.i49.i758, %for.body.i45.i754 ], [ %add.ptr.i.i.i44.i753, %for.body.preheader.i40.i747 ]
  %incdec.ptr.i49.i758 = getelementptr inbounds i16, ptr %in_values.02.i48.i757, i64 1
  %352 = load i16, ptr %in_values.02.i48.i757, align 2
  %incdec.ptr2.i50.i759 = getelementptr inbounds i16, ptr %out_values.03.i47.i756, i64 1
  store i16 %352, ptr %out_values.03.i47.i756, align 2
  %inc.i51.i760 = add nuw nsw i64 %i.04.i46.i755, 1
  %353 = load i64, ptr %length.i38.i745, align 8
  %cmp.i52.i761 = icmp slt i64 %inc.i51.i760, %353
  br i1 %cmp.i52.i761, label %for.body.i45.i754, label %sw.epilog, !llvm.loop !51

sw.bb2.i725:                                      ; preds = %sw.bb5
  %length.i53.i726 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %354 = load i64, ptr %length.i53.i726, align 8
  %cmp1.i54.i727 = icmp sgt i64 %354, 0
  br i1 %cmp1.i54.i727, label %for.body.preheader.i55.i728, label %sw.epilog

for.body.preheader.i55.i728:                      ; preds = %sw.bb2.i725
  %355 = getelementptr i8, ptr %out, i64 56
  %out.val23.i729 = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %out, i64 24
  %out.val22.i730 = load i64, ptr %356, align 8
  %add.ptr.i.i5.i56.i731 = getelementptr inbounds i32, ptr %out.val23.i729, i64 %out.val22.i730
  %arrayidx.i.i.i57.i732 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %357 = load ptr, ptr %arrayidx.i.i.i57.i732, align 8
  %offset.i.i58.i733 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %358 = load i64, ptr %offset.i.i58.i733, align 8
  %add.ptr.i.i.i59.i734 = getelementptr inbounds i16, ptr %357, i64 %358
  br label %for.body.i60.i735

for.body.i60.i735:                                ; preds = %for.body.i60.i735, %for.body.preheader.i55.i728
  %i.04.i61.i736 = phi i64 [ %inc.i67.i742, %for.body.i60.i735 ], [ 0, %for.body.preheader.i55.i728 ]
  %out_values.03.i62.i737 = phi ptr [ %incdec.ptr2.i66.i741, %for.body.i60.i735 ], [ %add.ptr.i.i5.i56.i731, %for.body.preheader.i55.i728 ]
  %in_values.02.i63.i738 = phi ptr [ %incdec.ptr.i64.i739, %for.body.i60.i735 ], [ %add.ptr.i.i.i59.i734, %for.body.preheader.i55.i728 ]
  %incdec.ptr.i64.i739 = getelementptr inbounds i16, ptr %in_values.02.i63.i738, i64 1
  %359 = load i16, ptr %in_values.02.i63.i738, align 2
  %conv.i65.i740 = zext i16 %359 to i32
  %incdec.ptr2.i66.i741 = getelementptr inbounds i32, ptr %out_values.03.i62.i737, i64 1
  store i32 %conv.i65.i740, ptr %out_values.03.i62.i737, align 4
  %inc.i67.i742 = add nuw nsw i64 %i.04.i61.i736, 1
  %360 = load i64, ptr %length.i53.i726, align 8
  %cmp.i68.i743 = icmp slt i64 %inc.i67.i742, %360
  br i1 %cmp.i68.i743, label %for.body.i60.i735, label %sw.epilog, !llvm.loop !52

sw.bb3.i706:                                      ; preds = %sw.bb5
  %length.i69.i707 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %361 = load i64, ptr %length.i69.i707, align 8
  %cmp1.i70.i708 = icmp sgt i64 %361, 0
  br i1 %cmp1.i70.i708, label %for.body.preheader.i71.i709, label %sw.epilog

for.body.preheader.i71.i709:                      ; preds = %sw.bb3.i706
  %362 = getelementptr i8, ptr %out, i64 56
  %out.val25.i710 = load ptr, ptr %362, align 8
  %363 = getelementptr i8, ptr %out, i64 24
  %out.val24.i711 = load i64, ptr %363, align 8
  %add.ptr.i.i5.i72.i712 = getelementptr inbounds i64, ptr %out.val25.i710, i64 %out.val24.i711
  %arrayidx.i.i.i73.i713 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %364 = load ptr, ptr %arrayidx.i.i.i73.i713, align 8
  %offset.i.i74.i714 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %365 = load i64, ptr %offset.i.i74.i714, align 8
  %add.ptr.i.i.i75.i715 = getelementptr inbounds i16, ptr %364, i64 %365
  br label %for.body.i76.i716

for.body.i76.i716:                                ; preds = %for.body.i76.i716, %for.body.preheader.i71.i709
  %i.04.i77.i717 = phi i64 [ %inc.i83.i723, %for.body.i76.i716 ], [ 0, %for.body.preheader.i71.i709 ]
  %out_values.03.i78.i718 = phi ptr [ %incdec.ptr2.i82.i722, %for.body.i76.i716 ], [ %add.ptr.i.i5.i72.i712, %for.body.preheader.i71.i709 ]
  %in_values.02.i79.i719 = phi ptr [ %incdec.ptr.i80.i720, %for.body.i76.i716 ], [ %add.ptr.i.i.i75.i715, %for.body.preheader.i71.i709 ]
  %incdec.ptr.i80.i720 = getelementptr inbounds i16, ptr %in_values.02.i79.i719, i64 1
  %366 = load i16, ptr %in_values.02.i79.i719, align 2
  %conv.i81.i721 = zext i16 %366 to i64
  %incdec.ptr2.i82.i722 = getelementptr inbounds i64, ptr %out_values.03.i78.i718, i64 1
  store i64 %conv.i81.i721, ptr %out_values.03.i78.i718, align 8
  %inc.i83.i723 = add nuw nsw i64 %i.04.i77.i717, 1
  %367 = load i64, ptr %length.i69.i707, align 8
  %cmp.i84.i724 = icmp slt i64 %inc.i83.i723, %367
  br i1 %cmp.i84.i724, label %for.body.i76.i716, label %sw.epilog, !llvm.loop !53

sw.bb4.i703:                                      ; preds = %sw.bb5
  %length.i85.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %368 = load i64, ptr %length.i85.i, align 8
  %cmp1.i86.i = icmp sgt i64 %368, 0
  br i1 %cmp1.i86.i, label %for.body.preheader.i87.i, label %sw.epilog

for.body.preheader.i87.i:                         ; preds = %sw.bb4.i703
  %369 = getelementptr i8, ptr %out, i64 56
  %out.val27.i704 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %out, i64 24
  %out.val26.i705 = load i64, ptr %370, align 8
  %add.ptr.i.i5.i88.i = getelementptr inbounds i8, ptr %out.val27.i704, i64 %out.val26.i705
  %arrayidx.i.i.i89.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %371 = load ptr, ptr %arrayidx.i.i.i89.i, align 8
  %offset.i.i90.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %372 = load i64, ptr %offset.i.i90.i, align 8
  %add.ptr.i.i.i91.i = getelementptr inbounds i16, ptr %371, i64 %372
  br label %for.body.i92.i

for.body.i92.i:                                   ; preds = %for.body.i92.i, %for.body.preheader.i87.i
  %i.04.i93.i = phi i64 [ %inc.i99.i, %for.body.i92.i ], [ 0, %for.body.preheader.i87.i ]
  %out_values.03.i94.i = phi ptr [ %incdec.ptr2.i98.i, %for.body.i92.i ], [ %add.ptr.i.i5.i88.i, %for.body.preheader.i87.i ]
  %in_values.02.i95.i = phi ptr [ %incdec.ptr.i96.i, %for.body.i92.i ], [ %add.ptr.i.i.i91.i, %for.body.preheader.i87.i ]
  %incdec.ptr.i96.i = getelementptr inbounds i16, ptr %in_values.02.i95.i, i64 1
  %373 = load i16, ptr %in_values.02.i95.i, align 2
  %conv.i97.i = trunc i16 %373 to i8
  %incdec.ptr2.i98.i = getelementptr inbounds i8, ptr %out_values.03.i94.i, i64 1
  store i8 %conv.i97.i, ptr %out_values.03.i94.i, align 1
  %inc.i99.i = add nuw nsw i64 %i.04.i93.i, 1
  %374 = load i64, ptr %length.i85.i, align 8
  %cmp.i100.i = icmp slt i64 %inc.i99.i, %374
  br i1 %cmp.i100.i, label %for.body.i92.i, label %sw.epilog, !llvm.loop !54

sw.bb5.i696:                                      ; preds = %sw.bb5
  %375 = getelementptr i8, ptr %out, i64 24
  %out.val28.i697 = load i64, ptr %375, align 8
  %376 = getelementptr i8, ptr %out, i64 56
  %out.val29.i698 = load ptr, ptr %376, align 8
  %add.ptr.i.i.i101.i = getelementptr inbounds i16, ptr %out.val29.i698, i64 %out.val28.i697
  %offset.i2.i.i699 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %377 = load i64, ptr %offset.i2.i.i699, align 8
  %arrayidx.i.i3.i.i700 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %378 = load ptr, ptr %arrayidx.i.i3.i.i700, align 8
  %add.ptr.i.i4.i.i701 = getelementptr inbounds i16, ptr %378, i64 %377
  %length.i102.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %379 = load i64, ptr %length.i102.i, align 8
  %mul.i.i702 = shl i64 %379, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i101.i, ptr align 2 %add.ptr.i.i4.i.i701, i64 %mul.i.i702, i1 false)
  br label %sw.epilog

sw.bb6.i677:                                      ; preds = %sw.bb5
  %length.i103.i678 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %380 = load i64, ptr %length.i103.i678, align 8
  %cmp1.i104.i679 = icmp sgt i64 %380, 0
  br i1 %cmp1.i104.i679, label %for.body.preheader.i105.i680, label %sw.epilog

for.body.preheader.i105.i680:                     ; preds = %sw.bb6.i677
  %381 = getelementptr i8, ptr %out, i64 56
  %out.val31.i681 = load ptr, ptr %381, align 8
  %382 = getelementptr i8, ptr %out, i64 24
  %out.val30.i682 = load i64, ptr %382, align 8
  %add.ptr.i.i5.i106.i683 = getelementptr inbounds i32, ptr %out.val31.i681, i64 %out.val30.i682
  %arrayidx.i.i.i107.i684 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %383 = load ptr, ptr %arrayidx.i.i.i107.i684, align 8
  %offset.i.i108.i685 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %384 = load i64, ptr %offset.i.i108.i685, align 8
  %add.ptr.i.i.i109.i686 = getelementptr inbounds i16, ptr %383, i64 %384
  br label %for.body.i110.i687

for.body.i110.i687:                               ; preds = %for.body.i110.i687, %for.body.preheader.i105.i680
  %i.04.i111.i688 = phi i64 [ %inc.i117.i694, %for.body.i110.i687 ], [ 0, %for.body.preheader.i105.i680 ]
  %out_values.03.i112.i689 = phi ptr [ %incdec.ptr2.i116.i693, %for.body.i110.i687 ], [ %add.ptr.i.i5.i106.i683, %for.body.preheader.i105.i680 ]
  %in_values.02.i113.i690 = phi ptr [ %incdec.ptr.i114.i691, %for.body.i110.i687 ], [ %add.ptr.i.i.i109.i686, %for.body.preheader.i105.i680 ]
  %incdec.ptr.i114.i691 = getelementptr inbounds i16, ptr %in_values.02.i113.i690, i64 1
  %385 = load i16, ptr %in_values.02.i113.i690, align 2
  %conv.i115.i692 = zext i16 %385 to i32
  %incdec.ptr2.i116.i693 = getelementptr inbounds i32, ptr %out_values.03.i112.i689, i64 1
  store i32 %conv.i115.i692, ptr %out_values.03.i112.i689, align 4
  %inc.i117.i694 = add nuw nsw i64 %i.04.i111.i688, 1
  %386 = load i64, ptr %length.i103.i678, align 8
  %cmp.i118.i695 = icmp slt i64 %inc.i117.i694, %386
  br i1 %cmp.i118.i695, label %for.body.i110.i687, label %sw.epilog, !llvm.loop !55

sw.bb7.i658:                                      ; preds = %sw.bb5
  %length.i119.i659 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %387 = load i64, ptr %length.i119.i659, align 8
  %cmp1.i120.i660 = icmp sgt i64 %387, 0
  br i1 %cmp1.i120.i660, label %for.body.preheader.i121.i661, label %sw.epilog

for.body.preheader.i121.i661:                     ; preds = %sw.bb7.i658
  %388 = getelementptr i8, ptr %out, i64 56
  %out.val33.i662 = load ptr, ptr %388, align 8
  %389 = getelementptr i8, ptr %out, i64 24
  %out.val32.i663 = load i64, ptr %389, align 8
  %add.ptr.i.i5.i122.i664 = getelementptr inbounds i64, ptr %out.val33.i662, i64 %out.val32.i663
  %arrayidx.i.i.i123.i665 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %390 = load ptr, ptr %arrayidx.i.i.i123.i665, align 8
  %offset.i.i124.i666 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %391 = load i64, ptr %offset.i.i124.i666, align 8
  %add.ptr.i.i.i125.i667 = getelementptr inbounds i16, ptr %390, i64 %391
  br label %for.body.i126.i668

for.body.i126.i668:                               ; preds = %for.body.i126.i668, %for.body.preheader.i121.i661
  %i.04.i127.i669 = phi i64 [ %inc.i133.i675, %for.body.i126.i668 ], [ 0, %for.body.preheader.i121.i661 ]
  %out_values.03.i128.i670 = phi ptr [ %incdec.ptr2.i132.i674, %for.body.i126.i668 ], [ %add.ptr.i.i5.i122.i664, %for.body.preheader.i121.i661 ]
  %in_values.02.i129.i671 = phi ptr [ %incdec.ptr.i130.i672, %for.body.i126.i668 ], [ %add.ptr.i.i.i125.i667, %for.body.preheader.i121.i661 ]
  %incdec.ptr.i130.i672 = getelementptr inbounds i16, ptr %in_values.02.i129.i671, i64 1
  %392 = load i16, ptr %in_values.02.i129.i671, align 2
  %conv.i131.i673 = zext i16 %392 to i64
  %incdec.ptr2.i132.i674 = getelementptr inbounds i64, ptr %out_values.03.i128.i670, i64 1
  store i64 %conv.i131.i673, ptr %out_values.03.i128.i670, align 8
  %inc.i133.i675 = add nuw nsw i64 %i.04.i127.i669, 1
  %393 = load i64, ptr %length.i119.i659, align 8
  %cmp.i134.i676 = icmp slt i64 %inc.i133.i675, %393
  br i1 %cmp.i134.i676, label %for.body.i126.i668, label %sw.epilog, !llvm.loop !56

sw.bb8.i639:                                      ; preds = %sw.bb5
  %length.i135.i640 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %394 = load i64, ptr %length.i135.i640, align 8
  %cmp1.i136.i641 = icmp sgt i64 %394, 0
  br i1 %cmp1.i136.i641, label %for.body.preheader.i137.i642, label %sw.epilog

for.body.preheader.i137.i642:                     ; preds = %sw.bb8.i639
  %395 = getelementptr i8, ptr %out, i64 56
  %out.val35.i643 = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %out, i64 24
  %out.val34.i644 = load i64, ptr %396, align 8
  %add.ptr.i.i5.i138.i645 = getelementptr inbounds float, ptr %out.val35.i643, i64 %out.val34.i644
  %arrayidx.i.i.i139.i646 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %397 = load ptr, ptr %arrayidx.i.i.i139.i646, align 8
  %offset.i.i140.i647 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %398 = load i64, ptr %offset.i.i140.i647, align 8
  %add.ptr.i.i.i141.i648 = getelementptr inbounds i16, ptr %397, i64 %398
  br label %for.body.i142.i649

for.body.i142.i649:                               ; preds = %for.body.i142.i649, %for.body.preheader.i137.i642
  %i.04.i143.i650 = phi i64 [ %inc.i149.i656, %for.body.i142.i649 ], [ 0, %for.body.preheader.i137.i642 ]
  %out_values.03.i144.i651 = phi ptr [ %incdec.ptr2.i148.i655, %for.body.i142.i649 ], [ %add.ptr.i.i5.i138.i645, %for.body.preheader.i137.i642 ]
  %in_values.02.i145.i652 = phi ptr [ %incdec.ptr.i146.i653, %for.body.i142.i649 ], [ %add.ptr.i.i.i141.i648, %for.body.preheader.i137.i642 ]
  %incdec.ptr.i146.i653 = getelementptr inbounds i16, ptr %in_values.02.i145.i652, i64 1
  %399 = load i16, ptr %in_values.02.i145.i652, align 2
  %conv.i147.i654 = uitofp i16 %399 to float
  %incdec.ptr2.i148.i655 = getelementptr inbounds float, ptr %out_values.03.i144.i651, i64 1
  store float %conv.i147.i654, ptr %out_values.03.i144.i651, align 4
  %inc.i149.i656 = add nuw nsw i64 %i.04.i143.i650, 1
  %400 = load i64, ptr %length.i135.i640, align 8
  %cmp.i150.i657 = icmp slt i64 %inc.i149.i656, %400
  br i1 %cmp.i150.i657, label %for.body.i142.i649, label %sw.epilog, !llvm.loop !57

sw.bb9.i620:                                      ; preds = %sw.bb5
  %length.i151.i621 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %401 = load i64, ptr %length.i151.i621, align 8
  %cmp1.i152.i622 = icmp sgt i64 %401, 0
  br i1 %cmp1.i152.i622, label %for.body.preheader.i153.i623, label %sw.epilog

for.body.preheader.i153.i623:                     ; preds = %sw.bb9.i620
  %402 = getelementptr i8, ptr %out, i64 56
  %out.val37.i624 = load ptr, ptr %402, align 8
  %403 = getelementptr i8, ptr %out, i64 24
  %out.val36.i625 = load i64, ptr %403, align 8
  %add.ptr.i.i5.i154.i626 = getelementptr inbounds double, ptr %out.val37.i624, i64 %out.val36.i625
  %arrayidx.i.i.i155.i627 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %404 = load ptr, ptr %arrayidx.i.i.i155.i627, align 8
  %offset.i.i156.i628 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %405 = load i64, ptr %offset.i.i156.i628, align 8
  %add.ptr.i.i.i157.i629 = getelementptr inbounds i16, ptr %404, i64 %405
  br label %for.body.i158.i630

for.body.i158.i630:                               ; preds = %for.body.i158.i630, %for.body.preheader.i153.i623
  %i.04.i159.i631 = phi i64 [ %inc.i165.i637, %for.body.i158.i630 ], [ 0, %for.body.preheader.i153.i623 ]
  %out_values.03.i160.i632 = phi ptr [ %incdec.ptr2.i164.i636, %for.body.i158.i630 ], [ %add.ptr.i.i5.i154.i626, %for.body.preheader.i153.i623 ]
  %in_values.02.i161.i633 = phi ptr [ %incdec.ptr.i162.i634, %for.body.i158.i630 ], [ %add.ptr.i.i.i157.i629, %for.body.preheader.i153.i623 ]
  %incdec.ptr.i162.i634 = getelementptr inbounds i16, ptr %in_values.02.i161.i633, i64 1
  %406 = load i16, ptr %in_values.02.i161.i633, align 2
  %conv.i163.i635 = uitofp i16 %406 to double
  %incdec.ptr2.i164.i636 = getelementptr inbounds double, ptr %out_values.03.i160.i632, i64 1
  store double %conv.i163.i635, ptr %out_values.03.i160.i632, align 8
  %inc.i165.i637 = add nuw nsw i64 %i.04.i159.i631, 1
  %407 = load i64, ptr %length.i151.i621, align 8
  %cmp.i166.i638 = icmp slt i64 %inc.i165.i637, %407
  br i1 %cmp.i166.i638, label %for.body.i158.i630, label %sw.epilog, !llvm.loop !58

sw.bb6:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i923
    i32 5, label %sw.bb1.i904
    i32 7, label %sw.bb2.i886
    i32 9, label %sw.bb3.i867
    i32 2, label %sw.bb4.i848
    i32 4, label %sw.bb5.i845
    i32 6, label %sw.bb6.i838
    i32 8, label %sw.bb7.i819
    i32 11, label %sw.bb8.i800
    i32 12, label %sw.bb9.i781
  ]

sw.bb.i923:                                       ; preds = %sw.bb6
  %length.i.i924 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %408 = load i64, ptr %length.i.i924, align 8
  %cmp1.i.i925 = icmp sgt i64 %408, 0
  br i1 %cmp1.i.i925, label %for.body.preheader.i.i926, label %sw.epilog

for.body.preheader.i.i926:                        ; preds = %sw.bb.i923
  %409 = getelementptr i8, ptr %out, i64 56
  %out.val19.i927 = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %out, i64 24
  %out.val.i928 = load i64, ptr %410, align 8
  %add.ptr.i.i5.i.i929 = getelementptr inbounds i8, ptr %out.val19.i927, i64 %out.val.i928
  %arrayidx.i.i.i.i930 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %411 = load ptr, ptr %arrayidx.i.i.i.i930, align 8
  %offset.i.i.i931 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %412 = load i64, ptr %offset.i.i.i931, align 8
  %add.ptr.i.i.i.i932 = getelementptr inbounds i32, ptr %411, i64 %412
  br label %for.body.i.i933

for.body.i.i933:                                  ; preds = %for.body.i.i933, %for.body.preheader.i.i926
  %i.04.i.i934 = phi i64 [ %inc.i.i940, %for.body.i.i933 ], [ 0, %for.body.preheader.i.i926 ]
  %out_values.03.i.i935 = phi ptr [ %incdec.ptr2.i.i939, %for.body.i.i933 ], [ %add.ptr.i.i5.i.i929, %for.body.preheader.i.i926 ]
  %in_values.02.i.i936 = phi ptr [ %incdec.ptr.i.i937, %for.body.i.i933 ], [ %add.ptr.i.i.i.i932, %for.body.preheader.i.i926 ]
  %incdec.ptr.i.i937 = getelementptr inbounds i32, ptr %in_values.02.i.i936, i64 1
  %413 = load i32, ptr %in_values.02.i.i936, align 4
  %conv.i.i938 = trunc i32 %413 to i8
  %incdec.ptr2.i.i939 = getelementptr inbounds i8, ptr %out_values.03.i.i935, i64 1
  store i8 %conv.i.i938, ptr %out_values.03.i.i935, align 1
  %inc.i.i940 = add nuw nsw i64 %i.04.i.i934, 1
  %414 = load i64, ptr %length.i.i924, align 8
  %cmp.i.i941 = icmp slt i64 %inc.i.i940, %414
  br i1 %cmp.i.i941, label %for.body.i.i933, label %sw.epilog, !llvm.loop !59

sw.bb1.i904:                                      ; preds = %sw.bb6
  %length.i38.i905 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %415 = load i64, ptr %length.i38.i905, align 8
  %cmp1.i39.i906 = icmp sgt i64 %415, 0
  br i1 %cmp1.i39.i906, label %for.body.preheader.i40.i907, label %sw.epilog

for.body.preheader.i40.i907:                      ; preds = %sw.bb1.i904
  %416 = getelementptr i8, ptr %out, i64 56
  %out.val21.i908 = load ptr, ptr %416, align 8
  %417 = getelementptr i8, ptr %out, i64 24
  %out.val20.i909 = load i64, ptr %417, align 8
  %add.ptr.i.i5.i41.i910 = getelementptr inbounds i16, ptr %out.val21.i908, i64 %out.val20.i909
  %arrayidx.i.i.i42.i911 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %418 = load ptr, ptr %arrayidx.i.i.i42.i911, align 8
  %offset.i.i43.i912 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %419 = load i64, ptr %offset.i.i43.i912, align 8
  %add.ptr.i.i.i44.i913 = getelementptr inbounds i32, ptr %418, i64 %419
  br label %for.body.i45.i914

for.body.i45.i914:                                ; preds = %for.body.i45.i914, %for.body.preheader.i40.i907
  %i.04.i46.i915 = phi i64 [ %inc.i52.i921, %for.body.i45.i914 ], [ 0, %for.body.preheader.i40.i907 ]
  %out_values.03.i47.i916 = phi ptr [ %incdec.ptr2.i51.i920, %for.body.i45.i914 ], [ %add.ptr.i.i5.i41.i910, %for.body.preheader.i40.i907 ]
  %in_values.02.i48.i917 = phi ptr [ %incdec.ptr.i49.i918, %for.body.i45.i914 ], [ %add.ptr.i.i.i44.i913, %for.body.preheader.i40.i907 ]
  %incdec.ptr.i49.i918 = getelementptr inbounds i32, ptr %in_values.02.i48.i917, i64 1
  %420 = load i32, ptr %in_values.02.i48.i917, align 4
  %conv.i50.i919 = trunc i32 %420 to i16
  %incdec.ptr2.i51.i920 = getelementptr inbounds i16, ptr %out_values.03.i47.i916, i64 1
  store i16 %conv.i50.i919, ptr %out_values.03.i47.i916, align 2
  %inc.i52.i921 = add nuw nsw i64 %i.04.i46.i915, 1
  %421 = load i64, ptr %length.i38.i905, align 8
  %cmp.i53.i922 = icmp slt i64 %inc.i52.i921, %421
  br i1 %cmp.i53.i922, label %for.body.i45.i914, label %sw.epilog, !llvm.loop !60

sw.bb2.i886:                                      ; preds = %sw.bb6
  %length.i54.i887 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %422 = load i64, ptr %length.i54.i887, align 8
  %cmp1.i55.i888 = icmp sgt i64 %422, 0
  br i1 %cmp1.i55.i888, label %for.body.preheader.i56.i889, label %sw.epilog

for.body.preheader.i56.i889:                      ; preds = %sw.bb2.i886
  %423 = getelementptr i8, ptr %out, i64 56
  %out.val23.i890 = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %out, i64 24
  %out.val22.i891 = load i64, ptr %424, align 8
  %add.ptr.i.i5.i57.i892 = getelementptr inbounds i32, ptr %out.val23.i890, i64 %out.val22.i891
  %arrayidx.i.i.i58.i893 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %425 = load ptr, ptr %arrayidx.i.i.i58.i893, align 8
  %offset.i.i59.i894 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %426 = load i64, ptr %offset.i.i59.i894, align 8
  %add.ptr.i.i.i60.i895 = getelementptr inbounds i32, ptr %425, i64 %426
  br label %for.body.i61.i896

for.body.i61.i896:                                ; preds = %for.body.i61.i896, %for.body.preheader.i56.i889
  %i.04.i62.i897 = phi i64 [ %inc.i67.i902, %for.body.i61.i896 ], [ 0, %for.body.preheader.i56.i889 ]
  %out_values.03.i63.i898 = phi ptr [ %incdec.ptr2.i66.i901, %for.body.i61.i896 ], [ %add.ptr.i.i5.i57.i892, %for.body.preheader.i56.i889 ]
  %in_values.02.i64.i899 = phi ptr [ %incdec.ptr.i65.i900, %for.body.i61.i896 ], [ %add.ptr.i.i.i60.i895, %for.body.preheader.i56.i889 ]
  %incdec.ptr.i65.i900 = getelementptr inbounds i32, ptr %in_values.02.i64.i899, i64 1
  %427 = load i32, ptr %in_values.02.i64.i899, align 4
  %incdec.ptr2.i66.i901 = getelementptr inbounds i32, ptr %out_values.03.i63.i898, i64 1
  store i32 %427, ptr %out_values.03.i63.i898, align 4
  %inc.i67.i902 = add nuw nsw i64 %i.04.i62.i897, 1
  %428 = load i64, ptr %length.i54.i887, align 8
  %cmp.i68.i903 = icmp slt i64 %inc.i67.i902, %428
  br i1 %cmp.i68.i903, label %for.body.i61.i896, label %sw.epilog, !llvm.loop !61

sw.bb3.i867:                                      ; preds = %sw.bb6
  %length.i69.i868 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %429 = load i64, ptr %length.i69.i868, align 8
  %cmp1.i70.i869 = icmp sgt i64 %429, 0
  br i1 %cmp1.i70.i869, label %for.body.preheader.i71.i870, label %sw.epilog

for.body.preheader.i71.i870:                      ; preds = %sw.bb3.i867
  %430 = getelementptr i8, ptr %out, i64 56
  %out.val25.i871 = load ptr, ptr %430, align 8
  %431 = getelementptr i8, ptr %out, i64 24
  %out.val24.i872 = load i64, ptr %431, align 8
  %add.ptr.i.i5.i72.i873 = getelementptr inbounds i64, ptr %out.val25.i871, i64 %out.val24.i872
  %arrayidx.i.i.i73.i874 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %432 = load ptr, ptr %arrayidx.i.i.i73.i874, align 8
  %offset.i.i74.i875 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %433 = load i64, ptr %offset.i.i74.i875, align 8
  %add.ptr.i.i.i75.i876 = getelementptr inbounds i32, ptr %432, i64 %433
  br label %for.body.i76.i877

for.body.i76.i877:                                ; preds = %for.body.i76.i877, %for.body.preheader.i71.i870
  %i.04.i77.i878 = phi i64 [ %inc.i83.i884, %for.body.i76.i877 ], [ 0, %for.body.preheader.i71.i870 ]
  %out_values.03.i78.i879 = phi ptr [ %incdec.ptr2.i82.i883, %for.body.i76.i877 ], [ %add.ptr.i.i5.i72.i873, %for.body.preheader.i71.i870 ]
  %in_values.02.i79.i880 = phi ptr [ %incdec.ptr.i80.i881, %for.body.i76.i877 ], [ %add.ptr.i.i.i75.i876, %for.body.preheader.i71.i870 ]
  %incdec.ptr.i80.i881 = getelementptr inbounds i32, ptr %in_values.02.i79.i880, i64 1
  %434 = load i32, ptr %in_values.02.i79.i880, align 4
  %conv.i81.i882 = zext i32 %434 to i64
  %incdec.ptr2.i82.i883 = getelementptr inbounds i64, ptr %out_values.03.i78.i879, i64 1
  store i64 %conv.i81.i882, ptr %out_values.03.i78.i879, align 8
  %inc.i83.i884 = add nuw nsw i64 %i.04.i77.i878, 1
  %435 = load i64, ptr %length.i69.i868, align 8
  %cmp.i84.i885 = icmp slt i64 %inc.i83.i884, %435
  br i1 %cmp.i84.i885, label %for.body.i76.i877, label %sw.epilog, !llvm.loop !62

sw.bb4.i848:                                      ; preds = %sw.bb6
  %length.i85.i849 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %436 = load i64, ptr %length.i85.i849, align 8
  %cmp1.i86.i850 = icmp sgt i64 %436, 0
  br i1 %cmp1.i86.i850, label %for.body.preheader.i87.i851, label %sw.epilog

for.body.preheader.i87.i851:                      ; preds = %sw.bb4.i848
  %437 = getelementptr i8, ptr %out, i64 56
  %out.val27.i852 = load ptr, ptr %437, align 8
  %438 = getelementptr i8, ptr %out, i64 24
  %out.val26.i853 = load i64, ptr %438, align 8
  %add.ptr.i.i5.i88.i854 = getelementptr inbounds i8, ptr %out.val27.i852, i64 %out.val26.i853
  %arrayidx.i.i.i89.i855 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %439 = load ptr, ptr %arrayidx.i.i.i89.i855, align 8
  %offset.i.i90.i856 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %440 = load i64, ptr %offset.i.i90.i856, align 8
  %add.ptr.i.i.i91.i857 = getelementptr inbounds i32, ptr %439, i64 %440
  br label %for.body.i92.i858

for.body.i92.i858:                                ; preds = %for.body.i92.i858, %for.body.preheader.i87.i851
  %i.04.i93.i859 = phi i64 [ %inc.i99.i865, %for.body.i92.i858 ], [ 0, %for.body.preheader.i87.i851 ]
  %out_values.03.i94.i860 = phi ptr [ %incdec.ptr2.i98.i864, %for.body.i92.i858 ], [ %add.ptr.i.i5.i88.i854, %for.body.preheader.i87.i851 ]
  %in_values.02.i95.i861 = phi ptr [ %incdec.ptr.i96.i862, %for.body.i92.i858 ], [ %add.ptr.i.i.i91.i857, %for.body.preheader.i87.i851 ]
  %incdec.ptr.i96.i862 = getelementptr inbounds i32, ptr %in_values.02.i95.i861, i64 1
  %441 = load i32, ptr %in_values.02.i95.i861, align 4
  %conv.i97.i863 = trunc i32 %441 to i8
  %incdec.ptr2.i98.i864 = getelementptr inbounds i8, ptr %out_values.03.i94.i860, i64 1
  store i8 %conv.i97.i863, ptr %out_values.03.i94.i860, align 1
  %inc.i99.i865 = add nuw nsw i64 %i.04.i93.i859, 1
  %442 = load i64, ptr %length.i85.i849, align 8
  %cmp.i100.i866 = icmp slt i64 %inc.i99.i865, %442
  br i1 %cmp.i100.i866, label %for.body.i92.i858, label %sw.epilog, !llvm.loop !63

sw.bb5.i845:                                      ; preds = %sw.bb6
  %length.i101.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %443 = load i64, ptr %length.i101.i, align 8
  %cmp1.i102.i = icmp sgt i64 %443, 0
  br i1 %cmp1.i102.i, label %for.body.preheader.i103.i, label %sw.epilog

for.body.preheader.i103.i:                        ; preds = %sw.bb5.i845
  %444 = getelementptr i8, ptr %out, i64 56
  %out.val29.i846 = load ptr, ptr %444, align 8
  %445 = getelementptr i8, ptr %out, i64 24
  %out.val28.i847 = load i64, ptr %445, align 8
  %add.ptr.i.i5.i104.i = getelementptr inbounds i16, ptr %out.val29.i846, i64 %out.val28.i847
  %arrayidx.i.i.i105.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %446 = load ptr, ptr %arrayidx.i.i.i105.i, align 8
  %offset.i.i106.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %447 = load i64, ptr %offset.i.i106.i, align 8
  %add.ptr.i.i.i107.i = getelementptr inbounds i32, ptr %446, i64 %447
  br label %for.body.i108.i

for.body.i108.i:                                  ; preds = %for.body.i108.i, %for.body.preheader.i103.i
  %i.04.i109.i = phi i64 [ %inc.i115.i, %for.body.i108.i ], [ 0, %for.body.preheader.i103.i ]
  %out_values.03.i110.i = phi ptr [ %incdec.ptr2.i114.i, %for.body.i108.i ], [ %add.ptr.i.i5.i104.i, %for.body.preheader.i103.i ]
  %in_values.02.i111.i = phi ptr [ %incdec.ptr.i112.i, %for.body.i108.i ], [ %add.ptr.i.i.i107.i, %for.body.preheader.i103.i ]
  %incdec.ptr.i112.i = getelementptr inbounds i32, ptr %in_values.02.i111.i, i64 1
  %448 = load i32, ptr %in_values.02.i111.i, align 4
  %conv.i113.i = trunc i32 %448 to i16
  %incdec.ptr2.i114.i = getelementptr inbounds i16, ptr %out_values.03.i110.i, i64 1
  store i16 %conv.i113.i, ptr %out_values.03.i110.i, align 2
  %inc.i115.i = add nuw nsw i64 %i.04.i109.i, 1
  %449 = load i64, ptr %length.i101.i, align 8
  %cmp.i116.i = icmp slt i64 %inc.i115.i, %449
  br i1 %cmp.i116.i, label %for.body.i108.i, label %sw.epilog, !llvm.loop !64

sw.bb6.i838:                                      ; preds = %sw.bb6
  %450 = getelementptr i8, ptr %out, i64 24
  %out.val30.i839 = load i64, ptr %450, align 8
  %451 = getelementptr i8, ptr %out, i64 56
  %out.val31.i840 = load ptr, ptr %451, align 8
  %add.ptr.i.i.i117.i = getelementptr inbounds i32, ptr %out.val31.i840, i64 %out.val30.i839
  %offset.i2.i.i841 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %452 = load i64, ptr %offset.i2.i.i841, align 8
  %arrayidx.i.i3.i.i842 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %453 = load ptr, ptr %arrayidx.i.i3.i.i842, align 8
  %add.ptr.i.i4.i.i843 = getelementptr inbounds i32, ptr %453, i64 %452
  %length.i118.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %454 = load i64, ptr %length.i118.i, align 8
  %mul.i.i844 = shl i64 %454, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i.i117.i, ptr align 4 %add.ptr.i.i4.i.i843, i64 %mul.i.i844, i1 false)
  br label %sw.epilog

sw.bb7.i819:                                      ; preds = %sw.bb6
  %length.i119.i820 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %455 = load i64, ptr %length.i119.i820, align 8
  %cmp1.i120.i821 = icmp sgt i64 %455, 0
  br i1 %cmp1.i120.i821, label %for.body.preheader.i121.i822, label %sw.epilog

for.body.preheader.i121.i822:                     ; preds = %sw.bb7.i819
  %456 = getelementptr i8, ptr %out, i64 56
  %out.val33.i823 = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %out, i64 24
  %out.val32.i824 = load i64, ptr %457, align 8
  %add.ptr.i.i5.i122.i825 = getelementptr inbounds i64, ptr %out.val33.i823, i64 %out.val32.i824
  %arrayidx.i.i.i123.i826 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %458 = load ptr, ptr %arrayidx.i.i.i123.i826, align 8
  %offset.i.i124.i827 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %459 = load i64, ptr %offset.i.i124.i827, align 8
  %add.ptr.i.i.i125.i828 = getelementptr inbounds i32, ptr %458, i64 %459
  br label %for.body.i126.i829

for.body.i126.i829:                               ; preds = %for.body.i126.i829, %for.body.preheader.i121.i822
  %i.04.i127.i830 = phi i64 [ %inc.i133.i836, %for.body.i126.i829 ], [ 0, %for.body.preheader.i121.i822 ]
  %out_values.03.i128.i831 = phi ptr [ %incdec.ptr2.i132.i835, %for.body.i126.i829 ], [ %add.ptr.i.i5.i122.i825, %for.body.preheader.i121.i822 ]
  %in_values.02.i129.i832 = phi ptr [ %incdec.ptr.i130.i833, %for.body.i126.i829 ], [ %add.ptr.i.i.i125.i828, %for.body.preheader.i121.i822 ]
  %incdec.ptr.i130.i833 = getelementptr inbounds i32, ptr %in_values.02.i129.i832, i64 1
  %460 = load i32, ptr %in_values.02.i129.i832, align 4
  %conv.i131.i834 = zext i32 %460 to i64
  %incdec.ptr2.i132.i835 = getelementptr inbounds i64, ptr %out_values.03.i128.i831, i64 1
  store i64 %conv.i131.i834, ptr %out_values.03.i128.i831, align 8
  %inc.i133.i836 = add nuw nsw i64 %i.04.i127.i830, 1
  %461 = load i64, ptr %length.i119.i820, align 8
  %cmp.i134.i837 = icmp slt i64 %inc.i133.i836, %461
  br i1 %cmp.i134.i837, label %for.body.i126.i829, label %sw.epilog, !llvm.loop !65

sw.bb8.i800:                                      ; preds = %sw.bb6
  %length.i135.i801 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %462 = load i64, ptr %length.i135.i801, align 8
  %cmp1.i136.i802 = icmp sgt i64 %462, 0
  br i1 %cmp1.i136.i802, label %for.body.preheader.i137.i803, label %sw.epilog

for.body.preheader.i137.i803:                     ; preds = %sw.bb8.i800
  %463 = getelementptr i8, ptr %out, i64 56
  %out.val35.i804 = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %out, i64 24
  %out.val34.i805 = load i64, ptr %464, align 8
  %add.ptr.i.i5.i138.i806 = getelementptr inbounds float, ptr %out.val35.i804, i64 %out.val34.i805
  %arrayidx.i.i.i139.i807 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %465 = load ptr, ptr %arrayidx.i.i.i139.i807, align 8
  %offset.i.i140.i808 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %466 = load i64, ptr %offset.i.i140.i808, align 8
  %add.ptr.i.i.i141.i809 = getelementptr inbounds i32, ptr %465, i64 %466
  br label %for.body.i142.i810

for.body.i142.i810:                               ; preds = %for.body.i142.i810, %for.body.preheader.i137.i803
  %i.04.i143.i811 = phi i64 [ %inc.i149.i817, %for.body.i142.i810 ], [ 0, %for.body.preheader.i137.i803 ]
  %out_values.03.i144.i812 = phi ptr [ %incdec.ptr2.i148.i816, %for.body.i142.i810 ], [ %add.ptr.i.i5.i138.i806, %for.body.preheader.i137.i803 ]
  %in_values.02.i145.i813 = phi ptr [ %incdec.ptr.i146.i814, %for.body.i142.i810 ], [ %add.ptr.i.i.i141.i809, %for.body.preheader.i137.i803 ]
  %incdec.ptr.i146.i814 = getelementptr inbounds i32, ptr %in_values.02.i145.i813, i64 1
  %467 = load i32, ptr %in_values.02.i145.i813, align 4
  %conv.i147.i815 = uitofp i32 %467 to float
  %incdec.ptr2.i148.i816 = getelementptr inbounds float, ptr %out_values.03.i144.i812, i64 1
  store float %conv.i147.i815, ptr %out_values.03.i144.i812, align 4
  %inc.i149.i817 = add nuw nsw i64 %i.04.i143.i811, 1
  %468 = load i64, ptr %length.i135.i801, align 8
  %cmp.i150.i818 = icmp slt i64 %inc.i149.i817, %468
  br i1 %cmp.i150.i818, label %for.body.i142.i810, label %sw.epilog, !llvm.loop !66

sw.bb9.i781:                                      ; preds = %sw.bb6
  %length.i151.i782 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %469 = load i64, ptr %length.i151.i782, align 8
  %cmp1.i152.i783 = icmp sgt i64 %469, 0
  br i1 %cmp1.i152.i783, label %for.body.preheader.i153.i784, label %sw.epilog

for.body.preheader.i153.i784:                     ; preds = %sw.bb9.i781
  %470 = getelementptr i8, ptr %out, i64 56
  %out.val37.i785 = load ptr, ptr %470, align 8
  %471 = getelementptr i8, ptr %out, i64 24
  %out.val36.i786 = load i64, ptr %471, align 8
  %add.ptr.i.i5.i154.i787 = getelementptr inbounds double, ptr %out.val37.i785, i64 %out.val36.i786
  %arrayidx.i.i.i155.i788 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %472 = load ptr, ptr %arrayidx.i.i.i155.i788, align 8
  %offset.i.i156.i789 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %473 = load i64, ptr %offset.i.i156.i789, align 8
  %add.ptr.i.i.i157.i790 = getelementptr inbounds i32, ptr %472, i64 %473
  br label %for.body.i158.i791

for.body.i158.i791:                               ; preds = %for.body.i158.i791, %for.body.preheader.i153.i784
  %i.04.i159.i792 = phi i64 [ %inc.i165.i798, %for.body.i158.i791 ], [ 0, %for.body.preheader.i153.i784 ]
  %out_values.03.i160.i793 = phi ptr [ %incdec.ptr2.i164.i797, %for.body.i158.i791 ], [ %add.ptr.i.i5.i154.i787, %for.body.preheader.i153.i784 ]
  %in_values.02.i161.i794 = phi ptr [ %incdec.ptr.i162.i795, %for.body.i158.i791 ], [ %add.ptr.i.i.i157.i790, %for.body.preheader.i153.i784 ]
  %incdec.ptr.i162.i795 = getelementptr inbounds i32, ptr %in_values.02.i161.i794, i64 1
  %474 = load i32, ptr %in_values.02.i161.i794, align 4
  %conv.i163.i796 = uitofp i32 %474 to double
  %incdec.ptr2.i164.i797 = getelementptr inbounds double, ptr %out_values.03.i160.i793, i64 1
  store double %conv.i163.i796, ptr %out_values.03.i160.i793, align 8
  %inc.i165.i798 = add nuw nsw i64 %i.04.i159.i792, 1
  %475 = load i64, ptr %length.i151.i782, align 8
  %cmp.i166.i799 = icmp slt i64 %inc.i165.i798, %475
  br i1 %cmp.i166.i799, label %for.body.i158.i791, label %sw.epilog, !llvm.loop !67

sw.bb7:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i1072
    i32 5, label %sw.bb1.i1053
    i32 7, label %sw.bb2.i1034
    i32 9, label %sw.bb3.i1028
    i32 2, label %sw.bb4.i1009
    i32 4, label %sw.bb5.i990
    i32 6, label %sw.bb6.i987
    i32 8, label %sw.bb7.i980
    i32 11, label %sw.bb8.i961
    i32 12, label %sw.bb9.i942
  ]

sw.bb.i1072:                                      ; preds = %sw.bb7
  %length.i.i1073 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %476 = load i64, ptr %length.i.i1073, align 8
  %cmp1.i.i1074 = icmp sgt i64 %476, 0
  br i1 %cmp1.i.i1074, label %for.body.preheader.i.i1075, label %sw.epilog

for.body.preheader.i.i1075:                       ; preds = %sw.bb.i1072
  %477 = getelementptr i8, ptr %out, i64 56
  %out.val19.i1076 = load ptr, ptr %477, align 8
  %478 = getelementptr i8, ptr %out, i64 24
  %out.val.i1077 = load i64, ptr %478, align 8
  %add.ptr.i.i5.i.i1078 = getelementptr inbounds i8, ptr %out.val19.i1076, i64 %out.val.i1077
  %arrayidx.i.i.i.i1079 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %479 = load ptr, ptr %arrayidx.i.i.i.i1079, align 8
  %offset.i.i.i1080 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %480 = load i64, ptr %offset.i.i.i1080, align 8
  %add.ptr.i.i.i.i1081 = getelementptr inbounds i64, ptr %479, i64 %480
  br label %for.body.i.i1082

for.body.i.i1082:                                 ; preds = %for.body.i.i1082, %for.body.preheader.i.i1075
  %i.04.i.i1083 = phi i64 [ %inc.i.i1089, %for.body.i.i1082 ], [ 0, %for.body.preheader.i.i1075 ]
  %out_values.03.i.i1084 = phi ptr [ %incdec.ptr2.i.i1088, %for.body.i.i1082 ], [ %add.ptr.i.i5.i.i1078, %for.body.preheader.i.i1075 ]
  %in_values.02.i.i1085 = phi ptr [ %incdec.ptr.i.i1086, %for.body.i.i1082 ], [ %add.ptr.i.i.i.i1081, %for.body.preheader.i.i1075 ]
  %incdec.ptr.i.i1086 = getelementptr inbounds i64, ptr %in_values.02.i.i1085, i64 1
  %481 = load i64, ptr %in_values.02.i.i1085, align 8
  %conv.i.i1087 = trunc i64 %481 to i8
  %incdec.ptr2.i.i1088 = getelementptr inbounds i8, ptr %out_values.03.i.i1084, i64 1
  store i8 %conv.i.i1087, ptr %out_values.03.i.i1084, align 1
  %inc.i.i1089 = add nuw nsw i64 %i.04.i.i1083, 1
  %482 = load i64, ptr %length.i.i1073, align 8
  %cmp.i.i1090 = icmp slt i64 %inc.i.i1089, %482
  br i1 %cmp.i.i1090, label %for.body.i.i1082, label %sw.epilog, !llvm.loop !68

sw.bb1.i1053:                                     ; preds = %sw.bb7
  %length.i38.i1054 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %483 = load i64, ptr %length.i38.i1054, align 8
  %cmp1.i39.i1055 = icmp sgt i64 %483, 0
  br i1 %cmp1.i39.i1055, label %for.body.preheader.i40.i1056, label %sw.epilog

for.body.preheader.i40.i1056:                     ; preds = %sw.bb1.i1053
  %484 = getelementptr i8, ptr %out, i64 56
  %out.val21.i1057 = load ptr, ptr %484, align 8
  %485 = getelementptr i8, ptr %out, i64 24
  %out.val20.i1058 = load i64, ptr %485, align 8
  %add.ptr.i.i5.i41.i1059 = getelementptr inbounds i16, ptr %out.val21.i1057, i64 %out.val20.i1058
  %arrayidx.i.i.i42.i1060 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %486 = load ptr, ptr %arrayidx.i.i.i42.i1060, align 8
  %offset.i.i43.i1061 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %487 = load i64, ptr %offset.i.i43.i1061, align 8
  %add.ptr.i.i.i44.i1062 = getelementptr inbounds i64, ptr %486, i64 %487
  br label %for.body.i45.i1063

for.body.i45.i1063:                               ; preds = %for.body.i45.i1063, %for.body.preheader.i40.i1056
  %i.04.i46.i1064 = phi i64 [ %inc.i52.i1070, %for.body.i45.i1063 ], [ 0, %for.body.preheader.i40.i1056 ]
  %out_values.03.i47.i1065 = phi ptr [ %incdec.ptr2.i51.i1069, %for.body.i45.i1063 ], [ %add.ptr.i.i5.i41.i1059, %for.body.preheader.i40.i1056 ]
  %in_values.02.i48.i1066 = phi ptr [ %incdec.ptr.i49.i1067, %for.body.i45.i1063 ], [ %add.ptr.i.i.i44.i1062, %for.body.preheader.i40.i1056 ]
  %incdec.ptr.i49.i1067 = getelementptr inbounds i64, ptr %in_values.02.i48.i1066, i64 1
  %488 = load i64, ptr %in_values.02.i48.i1066, align 8
  %conv.i50.i1068 = trunc i64 %488 to i16
  %incdec.ptr2.i51.i1069 = getelementptr inbounds i16, ptr %out_values.03.i47.i1065, i64 1
  store i16 %conv.i50.i1068, ptr %out_values.03.i47.i1065, align 2
  %inc.i52.i1070 = add nuw nsw i64 %i.04.i46.i1064, 1
  %489 = load i64, ptr %length.i38.i1054, align 8
  %cmp.i53.i1071 = icmp slt i64 %inc.i52.i1070, %489
  br i1 %cmp.i53.i1071, label %for.body.i45.i1063, label %sw.epilog, !llvm.loop !69

sw.bb2.i1034:                                     ; preds = %sw.bb7
  %length.i54.i1035 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %490 = load i64, ptr %length.i54.i1035, align 8
  %cmp1.i55.i1036 = icmp sgt i64 %490, 0
  br i1 %cmp1.i55.i1036, label %for.body.preheader.i56.i1037, label %sw.epilog

for.body.preheader.i56.i1037:                     ; preds = %sw.bb2.i1034
  %491 = getelementptr i8, ptr %out, i64 56
  %out.val23.i1038 = load ptr, ptr %491, align 8
  %492 = getelementptr i8, ptr %out, i64 24
  %out.val22.i1039 = load i64, ptr %492, align 8
  %add.ptr.i.i5.i57.i1040 = getelementptr inbounds i32, ptr %out.val23.i1038, i64 %out.val22.i1039
  %arrayidx.i.i.i58.i1041 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %493 = load ptr, ptr %arrayidx.i.i.i58.i1041, align 8
  %offset.i.i59.i1042 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %494 = load i64, ptr %offset.i.i59.i1042, align 8
  %add.ptr.i.i.i60.i1043 = getelementptr inbounds i64, ptr %493, i64 %494
  br label %for.body.i61.i1044

for.body.i61.i1044:                               ; preds = %for.body.i61.i1044, %for.body.preheader.i56.i1037
  %i.04.i62.i1045 = phi i64 [ %inc.i68.i1051, %for.body.i61.i1044 ], [ 0, %for.body.preheader.i56.i1037 ]
  %out_values.03.i63.i1046 = phi ptr [ %incdec.ptr2.i67.i1050, %for.body.i61.i1044 ], [ %add.ptr.i.i5.i57.i1040, %for.body.preheader.i56.i1037 ]
  %in_values.02.i64.i1047 = phi ptr [ %incdec.ptr.i65.i1048, %for.body.i61.i1044 ], [ %add.ptr.i.i.i60.i1043, %for.body.preheader.i56.i1037 ]
  %incdec.ptr.i65.i1048 = getelementptr inbounds i64, ptr %in_values.02.i64.i1047, i64 1
  %495 = load i64, ptr %in_values.02.i64.i1047, align 8
  %conv.i66.i1049 = trunc i64 %495 to i32
  %incdec.ptr2.i67.i1050 = getelementptr inbounds i32, ptr %out_values.03.i63.i1046, i64 1
  store i32 %conv.i66.i1049, ptr %out_values.03.i63.i1046, align 4
  %inc.i68.i1051 = add nuw nsw i64 %i.04.i62.i1045, 1
  %496 = load i64, ptr %length.i54.i1035, align 8
  %cmp.i69.i1052 = icmp slt i64 %inc.i68.i1051, %496
  br i1 %cmp.i69.i1052, label %for.body.i61.i1044, label %sw.epilog, !llvm.loop !70

sw.bb3.i1028:                                     ; preds = %sw.bb7
  %length.i70.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %497 = load i64, ptr %length.i70.i, align 8
  %cmp1.i71.i = icmp sgt i64 %497, 0
  br i1 %cmp1.i71.i, label %for.body.preheader.i72.i, label %sw.epilog

for.body.preheader.i72.i:                         ; preds = %sw.bb3.i1028
  %498 = getelementptr i8, ptr %out, i64 56
  %out.val25.i1029 = load ptr, ptr %498, align 8
  %499 = getelementptr i8, ptr %out, i64 24
  %out.val24.i1030 = load i64, ptr %499, align 8
  %add.ptr.i.i5.i73.i = getelementptr inbounds i64, ptr %out.val25.i1029, i64 %out.val24.i1030
  %arrayidx.i.i.i74.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %500 = load ptr, ptr %arrayidx.i.i.i74.i, align 8
  %offset.i.i75.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %501 = load i64, ptr %offset.i.i75.i, align 8
  %add.ptr.i.i.i76.i = getelementptr inbounds i64, ptr %500, i64 %501
  br label %for.body.i77.i

for.body.i77.i:                                   ; preds = %for.body.i77.i, %for.body.preheader.i72.i
  %i.04.i78.i = phi i64 [ %inc.i83.i1032, %for.body.i77.i ], [ 0, %for.body.preheader.i72.i ]
  %out_values.03.i79.i = phi ptr [ %incdec.ptr2.i82.i1031, %for.body.i77.i ], [ %add.ptr.i.i5.i73.i, %for.body.preheader.i72.i ]
  %in_values.02.i80.i = phi ptr [ %incdec.ptr.i81.i, %for.body.i77.i ], [ %add.ptr.i.i.i76.i, %for.body.preheader.i72.i ]
  %incdec.ptr.i81.i = getelementptr inbounds i64, ptr %in_values.02.i80.i, i64 1
  %502 = load i64, ptr %in_values.02.i80.i, align 8
  %incdec.ptr2.i82.i1031 = getelementptr inbounds i64, ptr %out_values.03.i79.i, i64 1
  store i64 %502, ptr %out_values.03.i79.i, align 8
  %inc.i83.i1032 = add nuw nsw i64 %i.04.i78.i, 1
  %503 = load i64, ptr %length.i70.i, align 8
  %cmp.i84.i1033 = icmp slt i64 %inc.i83.i1032, %503
  br i1 %cmp.i84.i1033, label %for.body.i77.i, label %sw.epilog, !llvm.loop !71

sw.bb4.i1009:                                     ; preds = %sw.bb7
  %length.i85.i1010 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %504 = load i64, ptr %length.i85.i1010, align 8
  %cmp1.i86.i1011 = icmp sgt i64 %504, 0
  br i1 %cmp1.i86.i1011, label %for.body.preheader.i87.i1012, label %sw.epilog

for.body.preheader.i87.i1012:                     ; preds = %sw.bb4.i1009
  %505 = getelementptr i8, ptr %out, i64 56
  %out.val27.i1013 = load ptr, ptr %505, align 8
  %506 = getelementptr i8, ptr %out, i64 24
  %out.val26.i1014 = load i64, ptr %506, align 8
  %add.ptr.i.i5.i88.i1015 = getelementptr inbounds i8, ptr %out.val27.i1013, i64 %out.val26.i1014
  %arrayidx.i.i.i89.i1016 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %507 = load ptr, ptr %arrayidx.i.i.i89.i1016, align 8
  %offset.i.i90.i1017 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %508 = load i64, ptr %offset.i.i90.i1017, align 8
  %add.ptr.i.i.i91.i1018 = getelementptr inbounds i64, ptr %507, i64 %508
  br label %for.body.i92.i1019

for.body.i92.i1019:                               ; preds = %for.body.i92.i1019, %for.body.preheader.i87.i1012
  %i.04.i93.i1020 = phi i64 [ %inc.i99.i1026, %for.body.i92.i1019 ], [ 0, %for.body.preheader.i87.i1012 ]
  %out_values.03.i94.i1021 = phi ptr [ %incdec.ptr2.i98.i1025, %for.body.i92.i1019 ], [ %add.ptr.i.i5.i88.i1015, %for.body.preheader.i87.i1012 ]
  %in_values.02.i95.i1022 = phi ptr [ %incdec.ptr.i96.i1023, %for.body.i92.i1019 ], [ %add.ptr.i.i.i91.i1018, %for.body.preheader.i87.i1012 ]
  %incdec.ptr.i96.i1023 = getelementptr inbounds i64, ptr %in_values.02.i95.i1022, i64 1
  %509 = load i64, ptr %in_values.02.i95.i1022, align 8
  %conv.i97.i1024 = trunc i64 %509 to i8
  %incdec.ptr2.i98.i1025 = getelementptr inbounds i8, ptr %out_values.03.i94.i1021, i64 1
  store i8 %conv.i97.i1024, ptr %out_values.03.i94.i1021, align 1
  %inc.i99.i1026 = add nuw nsw i64 %i.04.i93.i1020, 1
  %510 = load i64, ptr %length.i85.i1010, align 8
  %cmp.i100.i1027 = icmp slt i64 %inc.i99.i1026, %510
  br i1 %cmp.i100.i1027, label %for.body.i92.i1019, label %sw.epilog, !llvm.loop !72

sw.bb5.i990:                                      ; preds = %sw.bb7
  %length.i101.i991 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %511 = load i64, ptr %length.i101.i991, align 8
  %cmp1.i102.i992 = icmp sgt i64 %511, 0
  br i1 %cmp1.i102.i992, label %for.body.preheader.i103.i993, label %sw.epilog

for.body.preheader.i103.i993:                     ; preds = %sw.bb5.i990
  %512 = getelementptr i8, ptr %out, i64 56
  %out.val29.i994 = load ptr, ptr %512, align 8
  %513 = getelementptr i8, ptr %out, i64 24
  %out.val28.i995 = load i64, ptr %513, align 8
  %add.ptr.i.i5.i104.i996 = getelementptr inbounds i16, ptr %out.val29.i994, i64 %out.val28.i995
  %arrayidx.i.i.i105.i997 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %514 = load ptr, ptr %arrayidx.i.i.i105.i997, align 8
  %offset.i.i106.i998 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %515 = load i64, ptr %offset.i.i106.i998, align 8
  %add.ptr.i.i.i107.i999 = getelementptr inbounds i64, ptr %514, i64 %515
  br label %for.body.i108.i1000

for.body.i108.i1000:                              ; preds = %for.body.i108.i1000, %for.body.preheader.i103.i993
  %i.04.i109.i1001 = phi i64 [ %inc.i115.i1007, %for.body.i108.i1000 ], [ 0, %for.body.preheader.i103.i993 ]
  %out_values.03.i110.i1002 = phi ptr [ %incdec.ptr2.i114.i1006, %for.body.i108.i1000 ], [ %add.ptr.i.i5.i104.i996, %for.body.preheader.i103.i993 ]
  %in_values.02.i111.i1003 = phi ptr [ %incdec.ptr.i112.i1004, %for.body.i108.i1000 ], [ %add.ptr.i.i.i107.i999, %for.body.preheader.i103.i993 ]
  %incdec.ptr.i112.i1004 = getelementptr inbounds i64, ptr %in_values.02.i111.i1003, i64 1
  %516 = load i64, ptr %in_values.02.i111.i1003, align 8
  %conv.i113.i1005 = trunc i64 %516 to i16
  %incdec.ptr2.i114.i1006 = getelementptr inbounds i16, ptr %out_values.03.i110.i1002, i64 1
  store i16 %conv.i113.i1005, ptr %out_values.03.i110.i1002, align 2
  %inc.i115.i1007 = add nuw nsw i64 %i.04.i109.i1001, 1
  %517 = load i64, ptr %length.i101.i991, align 8
  %cmp.i116.i1008 = icmp slt i64 %inc.i115.i1007, %517
  br i1 %cmp.i116.i1008, label %for.body.i108.i1000, label %sw.epilog, !llvm.loop !73

sw.bb6.i987:                                      ; preds = %sw.bb7
  %length.i117.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %518 = load i64, ptr %length.i117.i, align 8
  %cmp1.i118.i = icmp sgt i64 %518, 0
  br i1 %cmp1.i118.i, label %for.body.preheader.i119.i, label %sw.epilog

for.body.preheader.i119.i:                        ; preds = %sw.bb6.i987
  %519 = getelementptr i8, ptr %out, i64 56
  %out.val31.i988 = load ptr, ptr %519, align 8
  %520 = getelementptr i8, ptr %out, i64 24
  %out.val30.i989 = load i64, ptr %520, align 8
  %add.ptr.i.i5.i120.i = getelementptr inbounds i32, ptr %out.val31.i988, i64 %out.val30.i989
  %arrayidx.i.i.i121.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %521 = load ptr, ptr %arrayidx.i.i.i121.i, align 8
  %offset.i.i122.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %522 = load i64, ptr %offset.i.i122.i, align 8
  %add.ptr.i.i.i123.i = getelementptr inbounds i64, ptr %521, i64 %522
  br label %for.body.i124.i

for.body.i124.i:                                  ; preds = %for.body.i124.i, %for.body.preheader.i119.i
  %i.04.i125.i = phi i64 [ %inc.i131.i, %for.body.i124.i ], [ 0, %for.body.preheader.i119.i ]
  %out_values.03.i126.i = phi ptr [ %incdec.ptr2.i130.i, %for.body.i124.i ], [ %add.ptr.i.i5.i120.i, %for.body.preheader.i119.i ]
  %in_values.02.i127.i = phi ptr [ %incdec.ptr.i128.i, %for.body.i124.i ], [ %add.ptr.i.i.i123.i, %for.body.preheader.i119.i ]
  %incdec.ptr.i128.i = getelementptr inbounds i64, ptr %in_values.02.i127.i, i64 1
  %523 = load i64, ptr %in_values.02.i127.i, align 8
  %conv.i129.i = trunc i64 %523 to i32
  %incdec.ptr2.i130.i = getelementptr inbounds i32, ptr %out_values.03.i126.i, i64 1
  store i32 %conv.i129.i, ptr %out_values.03.i126.i, align 4
  %inc.i131.i = add nuw nsw i64 %i.04.i125.i, 1
  %524 = load i64, ptr %length.i117.i, align 8
  %cmp.i132.i = icmp slt i64 %inc.i131.i, %524
  br i1 %cmp.i132.i, label %for.body.i124.i, label %sw.epilog, !llvm.loop !74

sw.bb7.i980:                                      ; preds = %sw.bb7
  %525 = getelementptr i8, ptr %out, i64 24
  %out.val32.i981 = load i64, ptr %525, align 8
  %526 = getelementptr i8, ptr %out, i64 56
  %out.val33.i982 = load ptr, ptr %526, align 8
  %add.ptr.i.i.i133.i = getelementptr inbounds i64, ptr %out.val33.i982, i64 %out.val32.i981
  %offset.i2.i.i983 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %527 = load i64, ptr %offset.i2.i.i983, align 8
  %arrayidx.i.i3.i.i984 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %528 = load ptr, ptr %arrayidx.i.i3.i.i984, align 8
  %add.ptr.i.i4.i.i985 = getelementptr inbounds i64, ptr %528, i64 %527
  %length.i134.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %529 = load i64, ptr %length.i134.i, align 8
  %mul.i.i986 = shl i64 %529, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i.i133.i, ptr align 8 %add.ptr.i.i4.i.i985, i64 %mul.i.i986, i1 false)
  br label %sw.epilog

sw.bb8.i961:                                      ; preds = %sw.bb7
  %length.i135.i962 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %530 = load i64, ptr %length.i135.i962, align 8
  %cmp1.i136.i963 = icmp sgt i64 %530, 0
  br i1 %cmp1.i136.i963, label %for.body.preheader.i137.i964, label %sw.epilog

for.body.preheader.i137.i964:                     ; preds = %sw.bb8.i961
  %531 = getelementptr i8, ptr %out, i64 56
  %out.val35.i965 = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %out, i64 24
  %out.val34.i966 = load i64, ptr %532, align 8
  %add.ptr.i.i5.i138.i967 = getelementptr inbounds float, ptr %out.val35.i965, i64 %out.val34.i966
  %arrayidx.i.i.i139.i968 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %533 = load ptr, ptr %arrayidx.i.i.i139.i968, align 8
  %offset.i.i140.i969 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %534 = load i64, ptr %offset.i.i140.i969, align 8
  %add.ptr.i.i.i141.i970 = getelementptr inbounds i64, ptr %533, i64 %534
  br label %for.body.i142.i971

for.body.i142.i971:                               ; preds = %for.body.i142.i971, %for.body.preheader.i137.i964
  %i.04.i143.i972 = phi i64 [ %inc.i149.i978, %for.body.i142.i971 ], [ 0, %for.body.preheader.i137.i964 ]
  %out_values.03.i144.i973 = phi ptr [ %incdec.ptr2.i148.i977, %for.body.i142.i971 ], [ %add.ptr.i.i5.i138.i967, %for.body.preheader.i137.i964 ]
  %in_values.02.i145.i974 = phi ptr [ %incdec.ptr.i146.i975, %for.body.i142.i971 ], [ %add.ptr.i.i.i141.i970, %for.body.preheader.i137.i964 ]
  %incdec.ptr.i146.i975 = getelementptr inbounds i64, ptr %in_values.02.i145.i974, i64 1
  %535 = load i64, ptr %in_values.02.i145.i974, align 8
  %conv.i147.i976 = uitofp i64 %535 to float
  %incdec.ptr2.i148.i977 = getelementptr inbounds float, ptr %out_values.03.i144.i973, i64 1
  store float %conv.i147.i976, ptr %out_values.03.i144.i973, align 4
  %inc.i149.i978 = add nuw nsw i64 %i.04.i143.i972, 1
  %536 = load i64, ptr %length.i135.i962, align 8
  %cmp.i150.i979 = icmp slt i64 %inc.i149.i978, %536
  br i1 %cmp.i150.i979, label %for.body.i142.i971, label %sw.epilog, !llvm.loop !75

sw.bb9.i942:                                      ; preds = %sw.bb7
  %length.i151.i943 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %537 = load i64, ptr %length.i151.i943, align 8
  %cmp1.i152.i944 = icmp sgt i64 %537, 0
  br i1 %cmp1.i152.i944, label %for.body.preheader.i153.i945, label %sw.epilog

for.body.preheader.i153.i945:                     ; preds = %sw.bb9.i942
  %538 = getelementptr i8, ptr %out, i64 56
  %out.val37.i946 = load ptr, ptr %538, align 8
  %539 = getelementptr i8, ptr %out, i64 24
  %out.val36.i947 = load i64, ptr %539, align 8
  %add.ptr.i.i5.i154.i948 = getelementptr inbounds double, ptr %out.val37.i946, i64 %out.val36.i947
  %arrayidx.i.i.i155.i949 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %540 = load ptr, ptr %arrayidx.i.i.i155.i949, align 8
  %offset.i.i156.i950 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %541 = load i64, ptr %offset.i.i156.i950, align 8
  %add.ptr.i.i.i157.i951 = getelementptr inbounds i64, ptr %540, i64 %541
  br label %for.body.i158.i952

for.body.i158.i952:                               ; preds = %for.body.i158.i952, %for.body.preheader.i153.i945
  %i.04.i159.i953 = phi i64 [ %inc.i165.i959, %for.body.i158.i952 ], [ 0, %for.body.preheader.i153.i945 ]
  %out_values.03.i160.i954 = phi ptr [ %incdec.ptr2.i164.i958, %for.body.i158.i952 ], [ %add.ptr.i.i5.i154.i948, %for.body.preheader.i153.i945 ]
  %in_values.02.i161.i955 = phi ptr [ %incdec.ptr.i162.i956, %for.body.i158.i952 ], [ %add.ptr.i.i.i157.i951, %for.body.preheader.i153.i945 ]
  %incdec.ptr.i162.i956 = getelementptr inbounds i64, ptr %in_values.02.i161.i955, i64 1
  %542 = load i64, ptr %in_values.02.i161.i955, align 8
  %conv.i163.i957 = uitofp i64 %542 to double
  %incdec.ptr2.i164.i958 = getelementptr inbounds double, ptr %out_values.03.i160.i954, i64 1
  store double %conv.i163.i957, ptr %out_values.03.i160.i954, align 8
  %inc.i165.i959 = add nuw nsw i64 %i.04.i159.i953, 1
  %543 = load i64, ptr %length.i151.i943, align 8
  %cmp.i166.i960 = icmp slt i64 %inc.i165.i959, %543
  br i1 %cmp.i166.i960, label %for.body.i158.i952, label %sw.epilog, !llvm.loop !76

sw.bb8:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i1171
    i32 5, label %sw.bb1.i1152
    i32 7, label %sw.bb2.i1133
    i32 9, label %sw.bb3.i1118
    i32 2, label %sw.bb4.i1114
    i32 4, label %sw.bb5.i1110
    i32 6, label %sw.bb6.i1106
    i32 8, label %sw.bb7.i1102
    i32 11, label %sw.bb8.i1094
    i32 12, label %sw.bb9.i1091
  ]

sw.bb.i1171:                                      ; preds = %sw.bb8
  %length.i.i1172 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %544 = load i64, ptr %length.i.i1172, align 8
  %cmp1.i.i1173 = icmp sgt i64 %544, 0
  br i1 %cmp1.i.i1173, label %for.body.preheader.i.i1174, label %sw.epilog

for.body.preheader.i.i1174:                       ; preds = %sw.bb.i1171
  %545 = getelementptr i8, ptr %out, i64 56
  %out.val19.i1175 = load ptr, ptr %545, align 8
  %546 = getelementptr i8, ptr %out, i64 24
  %out.val.i1176 = load i64, ptr %546, align 8
  %add.ptr.i.i5.i.i1177 = getelementptr inbounds i8, ptr %out.val19.i1175, i64 %out.val.i1176
  %arrayidx.i.i.i.i1178 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %547 = load ptr, ptr %arrayidx.i.i.i.i1178, align 8
  %offset.i.i.i1179 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %548 = load i64, ptr %offset.i.i.i1179, align 8
  %add.ptr.i.i.i.i1180 = getelementptr inbounds float, ptr %547, i64 %548
  br label %for.body.i.i1181

for.body.i.i1181:                                 ; preds = %for.body.i.i1181, %for.body.preheader.i.i1174
  %i.04.i.i1182 = phi i64 [ %inc.i.i1188, %for.body.i.i1181 ], [ 0, %for.body.preheader.i.i1174 ]
  %out_values.03.i.i1183 = phi ptr [ %incdec.ptr2.i.i1187, %for.body.i.i1181 ], [ %add.ptr.i.i5.i.i1177, %for.body.preheader.i.i1174 ]
  %in_values.02.i.i1184 = phi ptr [ %incdec.ptr.i.i1185, %for.body.i.i1181 ], [ %add.ptr.i.i.i.i1180, %for.body.preheader.i.i1174 ]
  %incdec.ptr.i.i1185 = getelementptr inbounds float, ptr %in_values.02.i.i1184, i64 1
  %549 = load float, ptr %in_values.02.i.i1184, align 4
  %conv.i.i1186 = fptosi float %549 to i8
  %incdec.ptr2.i.i1187 = getelementptr inbounds i8, ptr %out_values.03.i.i1183, i64 1
  store i8 %conv.i.i1186, ptr %out_values.03.i.i1183, align 1
  %inc.i.i1188 = add nuw nsw i64 %i.04.i.i1182, 1
  %550 = load i64, ptr %length.i.i1172, align 8
  %cmp.i.i1189 = icmp slt i64 %inc.i.i1188, %550
  br i1 %cmp.i.i1189, label %for.body.i.i1181, label %sw.epilog, !llvm.loop !77

sw.bb1.i1152:                                     ; preds = %sw.bb8
  %length.i38.i1153 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %551 = load i64, ptr %length.i38.i1153, align 8
  %cmp1.i39.i1154 = icmp sgt i64 %551, 0
  br i1 %cmp1.i39.i1154, label %for.body.preheader.i40.i1155, label %sw.epilog

for.body.preheader.i40.i1155:                     ; preds = %sw.bb1.i1152
  %552 = getelementptr i8, ptr %out, i64 56
  %out.val21.i1156 = load ptr, ptr %552, align 8
  %553 = getelementptr i8, ptr %out, i64 24
  %out.val20.i1157 = load i64, ptr %553, align 8
  %add.ptr.i.i5.i41.i1158 = getelementptr inbounds i16, ptr %out.val21.i1156, i64 %out.val20.i1157
  %arrayidx.i.i.i42.i1159 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %554 = load ptr, ptr %arrayidx.i.i.i42.i1159, align 8
  %offset.i.i43.i1160 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %555 = load i64, ptr %offset.i.i43.i1160, align 8
  %add.ptr.i.i.i44.i1161 = getelementptr inbounds float, ptr %554, i64 %555
  br label %for.body.i45.i1162

for.body.i45.i1162:                               ; preds = %for.body.i45.i1162, %for.body.preheader.i40.i1155
  %i.04.i46.i1163 = phi i64 [ %inc.i52.i1169, %for.body.i45.i1162 ], [ 0, %for.body.preheader.i40.i1155 ]
  %out_values.03.i47.i1164 = phi ptr [ %incdec.ptr2.i51.i1168, %for.body.i45.i1162 ], [ %add.ptr.i.i5.i41.i1158, %for.body.preheader.i40.i1155 ]
  %in_values.02.i48.i1165 = phi ptr [ %incdec.ptr.i49.i1166, %for.body.i45.i1162 ], [ %add.ptr.i.i.i44.i1161, %for.body.preheader.i40.i1155 ]
  %incdec.ptr.i49.i1166 = getelementptr inbounds float, ptr %in_values.02.i48.i1165, i64 1
  %556 = load float, ptr %in_values.02.i48.i1165, align 4
  %conv.i50.i1167 = fptosi float %556 to i16
  %incdec.ptr2.i51.i1168 = getelementptr inbounds i16, ptr %out_values.03.i47.i1164, i64 1
  store i16 %conv.i50.i1167, ptr %out_values.03.i47.i1164, align 2
  %inc.i52.i1169 = add nuw nsw i64 %i.04.i46.i1163, 1
  %557 = load i64, ptr %length.i38.i1153, align 8
  %cmp.i53.i1170 = icmp slt i64 %inc.i52.i1169, %557
  br i1 %cmp.i53.i1170, label %for.body.i45.i1162, label %sw.epilog, !llvm.loop !78

sw.bb2.i1133:                                     ; preds = %sw.bb8
  %length.i54.i1134 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %558 = load i64, ptr %length.i54.i1134, align 8
  %cmp1.i55.i1135 = icmp sgt i64 %558, 0
  br i1 %cmp1.i55.i1135, label %for.body.preheader.i56.i1136, label %sw.epilog

for.body.preheader.i56.i1136:                     ; preds = %sw.bb2.i1133
  %559 = getelementptr i8, ptr %out, i64 56
  %out.val23.i1137 = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %out, i64 24
  %out.val22.i1138 = load i64, ptr %560, align 8
  %add.ptr.i.i5.i57.i1139 = getelementptr inbounds i32, ptr %out.val23.i1137, i64 %out.val22.i1138
  %arrayidx.i.i.i58.i1140 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %561 = load ptr, ptr %arrayidx.i.i.i58.i1140, align 8
  %offset.i.i59.i1141 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %562 = load i64, ptr %offset.i.i59.i1141, align 8
  %add.ptr.i.i.i60.i1142 = getelementptr inbounds float, ptr %561, i64 %562
  br label %for.body.i61.i1143

for.body.i61.i1143:                               ; preds = %for.body.i61.i1143, %for.body.preheader.i56.i1136
  %i.04.i62.i1144 = phi i64 [ %inc.i68.i1150, %for.body.i61.i1143 ], [ 0, %for.body.preheader.i56.i1136 ]
  %out_values.03.i63.i1145 = phi ptr [ %incdec.ptr2.i67.i1149, %for.body.i61.i1143 ], [ %add.ptr.i.i5.i57.i1139, %for.body.preheader.i56.i1136 ]
  %in_values.02.i64.i1146 = phi ptr [ %incdec.ptr.i65.i1147, %for.body.i61.i1143 ], [ %add.ptr.i.i.i60.i1142, %for.body.preheader.i56.i1136 ]
  %incdec.ptr.i65.i1147 = getelementptr inbounds float, ptr %in_values.02.i64.i1146, i64 1
  %563 = load float, ptr %in_values.02.i64.i1146, align 4
  %conv.i66.i1148 = fptosi float %563 to i32
  %incdec.ptr2.i67.i1149 = getelementptr inbounds i32, ptr %out_values.03.i63.i1145, i64 1
  store i32 %conv.i66.i1148, ptr %out_values.03.i63.i1145, align 4
  %inc.i68.i1150 = add nuw nsw i64 %i.04.i62.i1144, 1
  %564 = load i64, ptr %length.i54.i1134, align 8
  %cmp.i69.i1151 = icmp slt i64 %inc.i68.i1150, %564
  br i1 %cmp.i69.i1151, label %for.body.i61.i1143, label %sw.epilog, !llvm.loop !79

sw.bb3.i1118:                                     ; preds = %sw.bb8
  %length.i70.i1119 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %565 = load i64, ptr %length.i70.i1119, align 8
  %cmp1.i71.i1120 = icmp sgt i64 %565, 0
  br i1 %cmp1.i71.i1120, label %for.body.preheader.i72.i1121, label %sw.epilog

for.body.preheader.i72.i1121:                     ; preds = %sw.bb3.i1118
  %566 = getelementptr i8, ptr %out, i64 56
  %out.val25.i1122 = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %out, i64 24
  %out.val24.i1123 = load i64, ptr %567, align 8
  %add.ptr.i.i5.i73.i1124 = getelementptr inbounds i64, ptr %out.val25.i1122, i64 %out.val24.i1123
  %arrayidx.i.i.i74.i1125 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %568 = load ptr, ptr %arrayidx.i.i.i74.i1125, align 8
  %offset.i.i75.i1126 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %569 = load i64, ptr %offset.i.i75.i1126, align 8
  %add.ptr.i.i.i76.i1127 = getelementptr inbounds float, ptr %568, i64 %569
  br label %for.body.i77.i1128

for.body.i77.i1128:                               ; preds = %for.body.i77.i1128, %for.body.preheader.i72.i1121
  %i.04.i78.i1129 = phi i64 [ %inc.i84.i, %for.body.i77.i1128 ], [ 0, %for.body.preheader.i72.i1121 ]
  %out_values.03.i79.i1130 = phi ptr [ %incdec.ptr2.i83.i, %for.body.i77.i1128 ], [ %add.ptr.i.i5.i73.i1124, %for.body.preheader.i72.i1121 ]
  %in_values.02.i80.i1131 = phi ptr [ %incdec.ptr.i81.i1132, %for.body.i77.i1128 ], [ %add.ptr.i.i.i76.i1127, %for.body.preheader.i72.i1121 ]
  %incdec.ptr.i81.i1132 = getelementptr inbounds float, ptr %in_values.02.i80.i1131, i64 1
  %570 = load float, ptr %in_values.02.i80.i1131, align 4
  %conv.i82.i = fptosi float %570 to i64
  %incdec.ptr2.i83.i = getelementptr inbounds i64, ptr %out_values.03.i79.i1130, i64 1
  store i64 %conv.i82.i, ptr %out_values.03.i79.i1130, align 8
  %inc.i84.i = add nuw nsw i64 %i.04.i78.i1129, 1
  %571 = load i64, ptr %length.i70.i1119, align 8
  %cmp.i85.i = icmp slt i64 %inc.i84.i, %571
  br i1 %cmp.i85.i, label %for.body.i77.i1128, label %sw.epilog, !llvm.loop !80

sw.bb4.i1114:                                     ; preds = %sw.bb8
  %length.i86.i1115 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %572 = load i64, ptr %length.i86.i1115, align 8
  %cmp1.i87.i = icmp sgt i64 %572, 0
  br i1 %cmp1.i87.i, label %for.body.preheader.i88.i, label %sw.epilog

for.body.preheader.i88.i:                         ; preds = %sw.bb4.i1114
  %573 = getelementptr i8, ptr %out, i64 56
  %out.val27.i1116 = load ptr, ptr %573, align 8
  %574 = getelementptr i8, ptr %out, i64 24
  %out.val26.i1117 = load i64, ptr %574, align 8
  %add.ptr.i.i5.i89.i = getelementptr inbounds i8, ptr %out.val27.i1116, i64 %out.val26.i1117
  %arrayidx.i.i.i90.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %575 = load ptr, ptr %arrayidx.i.i.i90.i, align 8
  %offset.i.i91.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %576 = load i64, ptr %offset.i.i91.i, align 8
  %add.ptr.i.i.i92.i = getelementptr inbounds float, ptr %575, i64 %576
  br label %for.body.i93.i

for.body.i93.i:                                   ; preds = %for.body.i93.i, %for.body.preheader.i88.i
  %i.04.i94.i = phi i64 [ %inc.i100.i, %for.body.i93.i ], [ 0, %for.body.preheader.i88.i ]
  %out_values.03.i95.i = phi ptr [ %incdec.ptr2.i99.i, %for.body.i93.i ], [ %add.ptr.i.i5.i89.i, %for.body.preheader.i88.i ]
  %in_values.02.i96.i = phi ptr [ %incdec.ptr.i97.i, %for.body.i93.i ], [ %add.ptr.i.i.i92.i, %for.body.preheader.i88.i ]
  %incdec.ptr.i97.i = getelementptr inbounds float, ptr %in_values.02.i96.i, i64 1
  %577 = load float, ptr %in_values.02.i96.i, align 4
  %conv.i98.i = fptoui float %577 to i8
  %incdec.ptr2.i99.i = getelementptr inbounds i8, ptr %out_values.03.i95.i, i64 1
  store i8 %conv.i98.i, ptr %out_values.03.i95.i, align 1
  %inc.i100.i = add nuw nsw i64 %i.04.i94.i, 1
  %578 = load i64, ptr %length.i86.i1115, align 8
  %cmp.i101.i = icmp slt i64 %inc.i100.i, %578
  br i1 %cmp.i101.i, label %for.body.i93.i, label %sw.epilog, !llvm.loop !81

sw.bb5.i1110:                                     ; preds = %sw.bb8
  %length.i102.i1111 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %579 = load i64, ptr %length.i102.i1111, align 8
  %cmp1.i103.i = icmp sgt i64 %579, 0
  br i1 %cmp1.i103.i, label %for.body.preheader.i104.i, label %sw.epilog

for.body.preheader.i104.i:                        ; preds = %sw.bb5.i1110
  %580 = getelementptr i8, ptr %out, i64 56
  %out.val29.i1112 = load ptr, ptr %580, align 8
  %581 = getelementptr i8, ptr %out, i64 24
  %out.val28.i1113 = load i64, ptr %581, align 8
  %add.ptr.i.i5.i105.i = getelementptr inbounds i16, ptr %out.val29.i1112, i64 %out.val28.i1113
  %arrayidx.i.i.i106.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %582 = load ptr, ptr %arrayidx.i.i.i106.i, align 8
  %offset.i.i107.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %583 = load i64, ptr %offset.i.i107.i, align 8
  %add.ptr.i.i.i108.i = getelementptr inbounds float, ptr %582, i64 %583
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.body.i109.i, %for.body.preheader.i104.i
  %i.04.i110.i = phi i64 [ %inc.i116.i, %for.body.i109.i ], [ 0, %for.body.preheader.i104.i ]
  %out_values.03.i111.i = phi ptr [ %incdec.ptr2.i115.i, %for.body.i109.i ], [ %add.ptr.i.i5.i105.i, %for.body.preheader.i104.i ]
  %in_values.02.i112.i = phi ptr [ %incdec.ptr.i113.i, %for.body.i109.i ], [ %add.ptr.i.i.i108.i, %for.body.preheader.i104.i ]
  %incdec.ptr.i113.i = getelementptr inbounds float, ptr %in_values.02.i112.i, i64 1
  %584 = load float, ptr %in_values.02.i112.i, align 4
  %conv.i114.i = fptoui float %584 to i16
  %incdec.ptr2.i115.i = getelementptr inbounds i16, ptr %out_values.03.i111.i, i64 1
  store i16 %conv.i114.i, ptr %out_values.03.i111.i, align 2
  %inc.i116.i = add nuw nsw i64 %i.04.i110.i, 1
  %585 = load i64, ptr %length.i102.i1111, align 8
  %cmp.i117.i = icmp slt i64 %inc.i116.i, %585
  br i1 %cmp.i117.i, label %for.body.i109.i, label %sw.epilog, !llvm.loop !82

sw.bb6.i1106:                                     ; preds = %sw.bb8
  %length.i118.i1107 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %586 = load i64, ptr %length.i118.i1107, align 8
  %cmp1.i119.i = icmp sgt i64 %586, 0
  br i1 %cmp1.i119.i, label %for.body.preheader.i120.i, label %sw.epilog

for.body.preheader.i120.i:                        ; preds = %sw.bb6.i1106
  %587 = getelementptr i8, ptr %out, i64 56
  %out.val31.i1108 = load ptr, ptr %587, align 8
  %588 = getelementptr i8, ptr %out, i64 24
  %out.val30.i1109 = load i64, ptr %588, align 8
  %add.ptr.i.i5.i121.i = getelementptr inbounds i32, ptr %out.val31.i1108, i64 %out.val30.i1109
  %arrayidx.i.i.i122.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %589 = load ptr, ptr %arrayidx.i.i.i122.i, align 8
  %offset.i.i123.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %590 = load i64, ptr %offset.i.i123.i, align 8
  %add.ptr.i.i.i124.i = getelementptr inbounds float, ptr %589, i64 %590
  br label %for.body.i125.i

for.body.i125.i:                                  ; preds = %for.body.i125.i, %for.body.preheader.i120.i
  %i.04.i126.i = phi i64 [ %inc.i132.i, %for.body.i125.i ], [ 0, %for.body.preheader.i120.i ]
  %out_values.03.i127.i = phi ptr [ %incdec.ptr2.i131.i, %for.body.i125.i ], [ %add.ptr.i.i5.i121.i, %for.body.preheader.i120.i ]
  %in_values.02.i128.i = phi ptr [ %incdec.ptr.i129.i, %for.body.i125.i ], [ %add.ptr.i.i.i124.i, %for.body.preheader.i120.i ]
  %incdec.ptr.i129.i = getelementptr inbounds float, ptr %in_values.02.i128.i, i64 1
  %591 = load float, ptr %in_values.02.i128.i, align 4
  %conv.i130.i = fptoui float %591 to i32
  %incdec.ptr2.i131.i = getelementptr inbounds i32, ptr %out_values.03.i127.i, i64 1
  store i32 %conv.i130.i, ptr %out_values.03.i127.i, align 4
  %inc.i132.i = add nuw nsw i64 %i.04.i126.i, 1
  %592 = load i64, ptr %length.i118.i1107, align 8
  %cmp.i133.i = icmp slt i64 %inc.i132.i, %592
  br i1 %cmp.i133.i, label %for.body.i125.i, label %sw.epilog, !llvm.loop !83

sw.bb7.i1102:                                     ; preds = %sw.bb8
  %length.i134.i1103 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %593 = load i64, ptr %length.i134.i1103, align 8
  %cmp1.i135.i = icmp sgt i64 %593, 0
  br i1 %cmp1.i135.i, label %for.body.preheader.i136.i, label %sw.epilog

for.body.preheader.i136.i:                        ; preds = %sw.bb7.i1102
  %594 = getelementptr i8, ptr %out, i64 56
  %out.val33.i1104 = load ptr, ptr %594, align 8
  %595 = getelementptr i8, ptr %out, i64 24
  %out.val32.i1105 = load i64, ptr %595, align 8
  %add.ptr.i.i5.i137.i = getelementptr inbounds i64, ptr %out.val33.i1104, i64 %out.val32.i1105
  %arrayidx.i.i.i138.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %596 = load ptr, ptr %arrayidx.i.i.i138.i, align 8
  %offset.i.i139.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %597 = load i64, ptr %offset.i.i139.i, align 8
  %add.ptr.i.i.i140.i = getelementptr inbounds float, ptr %596, i64 %597
  br label %for.body.i141.i

for.body.i141.i:                                  ; preds = %for.body.i141.i, %for.body.preheader.i136.i
  %i.04.i142.i = phi i64 [ %inc.i148.i, %for.body.i141.i ], [ 0, %for.body.preheader.i136.i ]
  %out_values.03.i143.i = phi ptr [ %incdec.ptr2.i147.i, %for.body.i141.i ], [ %add.ptr.i.i5.i137.i, %for.body.preheader.i136.i ]
  %in_values.02.i144.i = phi ptr [ %incdec.ptr.i145.i, %for.body.i141.i ], [ %add.ptr.i.i.i140.i, %for.body.preheader.i136.i ]
  %incdec.ptr.i145.i = getelementptr inbounds float, ptr %in_values.02.i144.i, i64 1
  %598 = load float, ptr %in_values.02.i144.i, align 4
  %conv.i146.i = fptoui float %598 to i64
  %incdec.ptr2.i147.i = getelementptr inbounds i64, ptr %out_values.03.i143.i, i64 1
  store i64 %conv.i146.i, ptr %out_values.03.i143.i, align 8
  %inc.i148.i = add nuw nsw i64 %i.04.i142.i, 1
  %599 = load i64, ptr %length.i134.i1103, align 8
  %cmp.i149.i = icmp slt i64 %inc.i148.i, %599
  br i1 %cmp.i149.i, label %for.body.i141.i, label %sw.epilog, !llvm.loop !84

sw.bb8.i1094:                                     ; preds = %sw.bb8
  %600 = getelementptr i8, ptr %out, i64 24
  %out.val34.i1095 = load i64, ptr %600, align 8
  %601 = getelementptr i8, ptr %out, i64 56
  %out.val35.i1096 = load ptr, ptr %601, align 8
  %add.ptr.i.i.i150.i = getelementptr inbounds float, ptr %out.val35.i1096, i64 %out.val34.i1095
  %offset.i2.i.i1097 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %602 = load i64, ptr %offset.i2.i.i1097, align 8
  %arrayidx.i.i3.i.i1098 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %603 = load ptr, ptr %arrayidx.i.i3.i.i1098, align 8
  %add.ptr.i.i4.i.i1099 = getelementptr inbounds float, ptr %603, i64 %602
  %length.i151.i1100 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %604 = load i64, ptr %length.i151.i1100, align 8
  %mul.i.i1101 = shl i64 %604, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr.i.i.i150.i, ptr align 4 %add.ptr.i.i4.i.i1099, i64 %mul.i.i1101, i1 false)
  br label %sw.epilog

sw.bb9.i1091:                                     ; preds = %sw.bb8
  %length.i152.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %605 = load i64, ptr %length.i152.i, align 8
  %cmp1.i153.i = icmp sgt i64 %605, 0
  br i1 %cmp1.i153.i, label %for.body.preheader.i154.i, label %sw.epilog

for.body.preheader.i154.i:                        ; preds = %sw.bb9.i1091
  %606 = getelementptr i8, ptr %out, i64 56
  %out.val37.i1092 = load ptr, ptr %606, align 8
  %607 = getelementptr i8, ptr %out, i64 24
  %out.val36.i1093 = load i64, ptr %607, align 8
  %add.ptr.i.i5.i155.i = getelementptr inbounds double, ptr %out.val37.i1092, i64 %out.val36.i1093
  %arrayidx.i.i.i156.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %608 = load ptr, ptr %arrayidx.i.i.i156.i, align 8
  %offset.i.i157.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %609 = load i64, ptr %offset.i.i157.i, align 8
  %add.ptr.i.i.i158.i = getelementptr inbounds float, ptr %608, i64 %609
  br label %for.body.i159.i

for.body.i159.i:                                  ; preds = %for.body.i159.i, %for.body.preheader.i154.i
  %i.04.i160.i = phi i64 [ %inc.i166.i, %for.body.i159.i ], [ 0, %for.body.preheader.i154.i ]
  %out_values.03.i161.i = phi ptr [ %incdec.ptr2.i165.i, %for.body.i159.i ], [ %add.ptr.i.i5.i155.i, %for.body.preheader.i154.i ]
  %in_values.02.i162.i = phi ptr [ %incdec.ptr.i163.i, %for.body.i159.i ], [ %add.ptr.i.i.i158.i, %for.body.preheader.i154.i ]
  %incdec.ptr.i163.i = getelementptr inbounds float, ptr %in_values.02.i162.i, i64 1
  %610 = load float, ptr %in_values.02.i162.i, align 4
  %conv.i164.i = fpext float %610 to double
  %incdec.ptr2.i165.i = getelementptr inbounds double, ptr %out_values.03.i161.i, i64 1
  store double %conv.i164.i, ptr %out_values.03.i161.i, align 8
  %inc.i166.i = add nuw nsw i64 %i.04.i160.i, 1
  %611 = load i64, ptr %length.i152.i, align 8
  %cmp.i167.i = icmp slt i64 %inc.i166.i, %611
  br i1 %cmp.i167.i, label %for.body.i159.i, label %sw.epilog, !llvm.loop !85

sw.bb9:                                           ; preds = %entry
  switch i32 %out_type, label %sw.epilog [
    i32 3, label %sw.bb.i1333
    i32 5, label %sw.bb1.i1314
    i32 7, label %sw.bb2.i1295
    i32 9, label %sw.bb3.i1276
    i32 2, label %sw.bb4.i1257
    i32 4, label %sw.bb5.i1238
    i32 6, label %sw.bb6.i1219
    i32 8, label %sw.bb7.i1200
    i32 11, label %sw.bb8.i1197
    i32 12, label %sw.bb9.i1190
  ]

sw.bb.i1333:                                      ; preds = %sw.bb9
  %length.i.i1334 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %612 = load i64, ptr %length.i.i1334, align 8
  %cmp1.i.i1335 = icmp sgt i64 %612, 0
  br i1 %cmp1.i.i1335, label %for.body.preheader.i.i1336, label %sw.epilog

for.body.preheader.i.i1336:                       ; preds = %sw.bb.i1333
  %613 = getelementptr i8, ptr %out, i64 56
  %out.val19.i1337 = load ptr, ptr %613, align 8
  %614 = getelementptr i8, ptr %out, i64 24
  %out.val.i1338 = load i64, ptr %614, align 8
  %add.ptr.i.i5.i.i1339 = getelementptr inbounds i8, ptr %out.val19.i1337, i64 %out.val.i1338
  %arrayidx.i.i.i.i1340 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %615 = load ptr, ptr %arrayidx.i.i.i.i1340, align 8
  %offset.i.i.i1341 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %616 = load i64, ptr %offset.i.i.i1341, align 8
  %add.ptr.i.i.i.i1342 = getelementptr inbounds double, ptr %615, i64 %616
  br label %for.body.i.i1343

for.body.i.i1343:                                 ; preds = %for.body.i.i1343, %for.body.preheader.i.i1336
  %i.04.i.i1344 = phi i64 [ %inc.i.i1350, %for.body.i.i1343 ], [ 0, %for.body.preheader.i.i1336 ]
  %out_values.03.i.i1345 = phi ptr [ %incdec.ptr2.i.i1349, %for.body.i.i1343 ], [ %add.ptr.i.i5.i.i1339, %for.body.preheader.i.i1336 ]
  %in_values.02.i.i1346 = phi ptr [ %incdec.ptr.i.i1347, %for.body.i.i1343 ], [ %add.ptr.i.i.i.i1342, %for.body.preheader.i.i1336 ]
  %incdec.ptr.i.i1347 = getelementptr inbounds double, ptr %in_values.02.i.i1346, i64 1
  %617 = load double, ptr %in_values.02.i.i1346, align 8
  %conv.i.i1348 = fptosi double %617 to i8
  %incdec.ptr2.i.i1349 = getelementptr inbounds i8, ptr %out_values.03.i.i1345, i64 1
  store i8 %conv.i.i1348, ptr %out_values.03.i.i1345, align 1
  %inc.i.i1350 = add nuw nsw i64 %i.04.i.i1344, 1
  %618 = load i64, ptr %length.i.i1334, align 8
  %cmp.i.i1351 = icmp slt i64 %inc.i.i1350, %618
  br i1 %cmp.i.i1351, label %for.body.i.i1343, label %sw.epilog, !llvm.loop !86

sw.bb1.i1314:                                     ; preds = %sw.bb9
  %length.i38.i1315 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %619 = load i64, ptr %length.i38.i1315, align 8
  %cmp1.i39.i1316 = icmp sgt i64 %619, 0
  br i1 %cmp1.i39.i1316, label %for.body.preheader.i40.i1317, label %sw.epilog

for.body.preheader.i40.i1317:                     ; preds = %sw.bb1.i1314
  %620 = getelementptr i8, ptr %out, i64 56
  %out.val21.i1318 = load ptr, ptr %620, align 8
  %621 = getelementptr i8, ptr %out, i64 24
  %out.val20.i1319 = load i64, ptr %621, align 8
  %add.ptr.i.i5.i41.i1320 = getelementptr inbounds i16, ptr %out.val21.i1318, i64 %out.val20.i1319
  %arrayidx.i.i.i42.i1321 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %622 = load ptr, ptr %arrayidx.i.i.i42.i1321, align 8
  %offset.i.i43.i1322 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %623 = load i64, ptr %offset.i.i43.i1322, align 8
  %add.ptr.i.i.i44.i1323 = getelementptr inbounds double, ptr %622, i64 %623
  br label %for.body.i45.i1324

for.body.i45.i1324:                               ; preds = %for.body.i45.i1324, %for.body.preheader.i40.i1317
  %i.04.i46.i1325 = phi i64 [ %inc.i52.i1331, %for.body.i45.i1324 ], [ 0, %for.body.preheader.i40.i1317 ]
  %out_values.03.i47.i1326 = phi ptr [ %incdec.ptr2.i51.i1330, %for.body.i45.i1324 ], [ %add.ptr.i.i5.i41.i1320, %for.body.preheader.i40.i1317 ]
  %in_values.02.i48.i1327 = phi ptr [ %incdec.ptr.i49.i1328, %for.body.i45.i1324 ], [ %add.ptr.i.i.i44.i1323, %for.body.preheader.i40.i1317 ]
  %incdec.ptr.i49.i1328 = getelementptr inbounds double, ptr %in_values.02.i48.i1327, i64 1
  %624 = load double, ptr %in_values.02.i48.i1327, align 8
  %conv.i50.i1329 = fptosi double %624 to i16
  %incdec.ptr2.i51.i1330 = getelementptr inbounds i16, ptr %out_values.03.i47.i1326, i64 1
  store i16 %conv.i50.i1329, ptr %out_values.03.i47.i1326, align 2
  %inc.i52.i1331 = add nuw nsw i64 %i.04.i46.i1325, 1
  %625 = load i64, ptr %length.i38.i1315, align 8
  %cmp.i53.i1332 = icmp slt i64 %inc.i52.i1331, %625
  br i1 %cmp.i53.i1332, label %for.body.i45.i1324, label %sw.epilog, !llvm.loop !87

sw.bb2.i1295:                                     ; preds = %sw.bb9
  %length.i54.i1296 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %626 = load i64, ptr %length.i54.i1296, align 8
  %cmp1.i55.i1297 = icmp sgt i64 %626, 0
  br i1 %cmp1.i55.i1297, label %for.body.preheader.i56.i1298, label %sw.epilog

for.body.preheader.i56.i1298:                     ; preds = %sw.bb2.i1295
  %627 = getelementptr i8, ptr %out, i64 56
  %out.val23.i1299 = load ptr, ptr %627, align 8
  %628 = getelementptr i8, ptr %out, i64 24
  %out.val22.i1300 = load i64, ptr %628, align 8
  %add.ptr.i.i5.i57.i1301 = getelementptr inbounds i32, ptr %out.val23.i1299, i64 %out.val22.i1300
  %arrayidx.i.i.i58.i1302 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %629 = load ptr, ptr %arrayidx.i.i.i58.i1302, align 8
  %offset.i.i59.i1303 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %630 = load i64, ptr %offset.i.i59.i1303, align 8
  %add.ptr.i.i.i60.i1304 = getelementptr inbounds double, ptr %629, i64 %630
  br label %for.body.i61.i1305

for.body.i61.i1305:                               ; preds = %for.body.i61.i1305, %for.body.preheader.i56.i1298
  %i.04.i62.i1306 = phi i64 [ %inc.i68.i1312, %for.body.i61.i1305 ], [ 0, %for.body.preheader.i56.i1298 ]
  %out_values.03.i63.i1307 = phi ptr [ %incdec.ptr2.i67.i1311, %for.body.i61.i1305 ], [ %add.ptr.i.i5.i57.i1301, %for.body.preheader.i56.i1298 ]
  %in_values.02.i64.i1308 = phi ptr [ %incdec.ptr.i65.i1309, %for.body.i61.i1305 ], [ %add.ptr.i.i.i60.i1304, %for.body.preheader.i56.i1298 ]
  %incdec.ptr.i65.i1309 = getelementptr inbounds double, ptr %in_values.02.i64.i1308, i64 1
  %631 = load double, ptr %in_values.02.i64.i1308, align 8
  %conv.i66.i1310 = fptosi double %631 to i32
  %incdec.ptr2.i67.i1311 = getelementptr inbounds i32, ptr %out_values.03.i63.i1307, i64 1
  store i32 %conv.i66.i1310, ptr %out_values.03.i63.i1307, align 4
  %inc.i68.i1312 = add nuw nsw i64 %i.04.i62.i1306, 1
  %632 = load i64, ptr %length.i54.i1296, align 8
  %cmp.i69.i1313 = icmp slt i64 %inc.i68.i1312, %632
  br i1 %cmp.i69.i1313, label %for.body.i61.i1305, label %sw.epilog, !llvm.loop !88

sw.bb3.i1276:                                     ; preds = %sw.bb9
  %length.i70.i1277 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %633 = load i64, ptr %length.i70.i1277, align 8
  %cmp1.i71.i1278 = icmp sgt i64 %633, 0
  br i1 %cmp1.i71.i1278, label %for.body.preheader.i72.i1279, label %sw.epilog

for.body.preheader.i72.i1279:                     ; preds = %sw.bb3.i1276
  %634 = getelementptr i8, ptr %out, i64 56
  %out.val25.i1280 = load ptr, ptr %634, align 8
  %635 = getelementptr i8, ptr %out, i64 24
  %out.val24.i1281 = load i64, ptr %635, align 8
  %add.ptr.i.i5.i73.i1282 = getelementptr inbounds i64, ptr %out.val25.i1280, i64 %out.val24.i1281
  %arrayidx.i.i.i74.i1283 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %636 = load ptr, ptr %arrayidx.i.i.i74.i1283, align 8
  %offset.i.i75.i1284 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %637 = load i64, ptr %offset.i.i75.i1284, align 8
  %add.ptr.i.i.i76.i1285 = getelementptr inbounds double, ptr %636, i64 %637
  br label %for.body.i77.i1286

for.body.i77.i1286:                               ; preds = %for.body.i77.i1286, %for.body.preheader.i72.i1279
  %i.04.i78.i1287 = phi i64 [ %inc.i84.i1293, %for.body.i77.i1286 ], [ 0, %for.body.preheader.i72.i1279 ]
  %out_values.03.i79.i1288 = phi ptr [ %incdec.ptr2.i83.i1292, %for.body.i77.i1286 ], [ %add.ptr.i.i5.i73.i1282, %for.body.preheader.i72.i1279 ]
  %in_values.02.i80.i1289 = phi ptr [ %incdec.ptr.i81.i1290, %for.body.i77.i1286 ], [ %add.ptr.i.i.i76.i1285, %for.body.preheader.i72.i1279 ]
  %incdec.ptr.i81.i1290 = getelementptr inbounds double, ptr %in_values.02.i80.i1289, i64 1
  %638 = load double, ptr %in_values.02.i80.i1289, align 8
  %conv.i82.i1291 = fptosi double %638 to i64
  %incdec.ptr2.i83.i1292 = getelementptr inbounds i64, ptr %out_values.03.i79.i1288, i64 1
  store i64 %conv.i82.i1291, ptr %out_values.03.i79.i1288, align 8
  %inc.i84.i1293 = add nuw nsw i64 %i.04.i78.i1287, 1
  %639 = load i64, ptr %length.i70.i1277, align 8
  %cmp.i85.i1294 = icmp slt i64 %inc.i84.i1293, %639
  br i1 %cmp.i85.i1294, label %for.body.i77.i1286, label %sw.epilog, !llvm.loop !89

sw.bb4.i1257:                                     ; preds = %sw.bb9
  %length.i86.i1258 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %640 = load i64, ptr %length.i86.i1258, align 8
  %cmp1.i87.i1259 = icmp sgt i64 %640, 0
  br i1 %cmp1.i87.i1259, label %for.body.preheader.i88.i1260, label %sw.epilog

for.body.preheader.i88.i1260:                     ; preds = %sw.bb4.i1257
  %641 = getelementptr i8, ptr %out, i64 56
  %out.val27.i1261 = load ptr, ptr %641, align 8
  %642 = getelementptr i8, ptr %out, i64 24
  %out.val26.i1262 = load i64, ptr %642, align 8
  %add.ptr.i.i5.i89.i1263 = getelementptr inbounds i8, ptr %out.val27.i1261, i64 %out.val26.i1262
  %arrayidx.i.i.i90.i1264 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %643 = load ptr, ptr %arrayidx.i.i.i90.i1264, align 8
  %offset.i.i91.i1265 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %644 = load i64, ptr %offset.i.i91.i1265, align 8
  %add.ptr.i.i.i92.i1266 = getelementptr inbounds double, ptr %643, i64 %644
  br label %for.body.i93.i1267

for.body.i93.i1267:                               ; preds = %for.body.i93.i1267, %for.body.preheader.i88.i1260
  %i.04.i94.i1268 = phi i64 [ %inc.i100.i1274, %for.body.i93.i1267 ], [ 0, %for.body.preheader.i88.i1260 ]
  %out_values.03.i95.i1269 = phi ptr [ %incdec.ptr2.i99.i1273, %for.body.i93.i1267 ], [ %add.ptr.i.i5.i89.i1263, %for.body.preheader.i88.i1260 ]
  %in_values.02.i96.i1270 = phi ptr [ %incdec.ptr.i97.i1271, %for.body.i93.i1267 ], [ %add.ptr.i.i.i92.i1266, %for.body.preheader.i88.i1260 ]
  %incdec.ptr.i97.i1271 = getelementptr inbounds double, ptr %in_values.02.i96.i1270, i64 1
  %645 = load double, ptr %in_values.02.i96.i1270, align 8
  %conv.i98.i1272 = fptoui double %645 to i8
  %incdec.ptr2.i99.i1273 = getelementptr inbounds i8, ptr %out_values.03.i95.i1269, i64 1
  store i8 %conv.i98.i1272, ptr %out_values.03.i95.i1269, align 1
  %inc.i100.i1274 = add nuw nsw i64 %i.04.i94.i1268, 1
  %646 = load i64, ptr %length.i86.i1258, align 8
  %cmp.i101.i1275 = icmp slt i64 %inc.i100.i1274, %646
  br i1 %cmp.i101.i1275, label %for.body.i93.i1267, label %sw.epilog, !llvm.loop !90

sw.bb5.i1238:                                     ; preds = %sw.bb9
  %length.i102.i1239 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %647 = load i64, ptr %length.i102.i1239, align 8
  %cmp1.i103.i1240 = icmp sgt i64 %647, 0
  br i1 %cmp1.i103.i1240, label %for.body.preheader.i104.i1241, label %sw.epilog

for.body.preheader.i104.i1241:                    ; preds = %sw.bb5.i1238
  %648 = getelementptr i8, ptr %out, i64 56
  %out.val29.i1242 = load ptr, ptr %648, align 8
  %649 = getelementptr i8, ptr %out, i64 24
  %out.val28.i1243 = load i64, ptr %649, align 8
  %add.ptr.i.i5.i105.i1244 = getelementptr inbounds i16, ptr %out.val29.i1242, i64 %out.val28.i1243
  %arrayidx.i.i.i106.i1245 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %650 = load ptr, ptr %arrayidx.i.i.i106.i1245, align 8
  %offset.i.i107.i1246 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %651 = load i64, ptr %offset.i.i107.i1246, align 8
  %add.ptr.i.i.i108.i1247 = getelementptr inbounds double, ptr %650, i64 %651
  br label %for.body.i109.i1248

for.body.i109.i1248:                              ; preds = %for.body.i109.i1248, %for.body.preheader.i104.i1241
  %i.04.i110.i1249 = phi i64 [ %inc.i116.i1255, %for.body.i109.i1248 ], [ 0, %for.body.preheader.i104.i1241 ]
  %out_values.03.i111.i1250 = phi ptr [ %incdec.ptr2.i115.i1254, %for.body.i109.i1248 ], [ %add.ptr.i.i5.i105.i1244, %for.body.preheader.i104.i1241 ]
  %in_values.02.i112.i1251 = phi ptr [ %incdec.ptr.i113.i1252, %for.body.i109.i1248 ], [ %add.ptr.i.i.i108.i1247, %for.body.preheader.i104.i1241 ]
  %incdec.ptr.i113.i1252 = getelementptr inbounds double, ptr %in_values.02.i112.i1251, i64 1
  %652 = load double, ptr %in_values.02.i112.i1251, align 8
  %conv.i114.i1253 = fptoui double %652 to i16
  %incdec.ptr2.i115.i1254 = getelementptr inbounds i16, ptr %out_values.03.i111.i1250, i64 1
  store i16 %conv.i114.i1253, ptr %out_values.03.i111.i1250, align 2
  %inc.i116.i1255 = add nuw nsw i64 %i.04.i110.i1249, 1
  %653 = load i64, ptr %length.i102.i1239, align 8
  %cmp.i117.i1256 = icmp slt i64 %inc.i116.i1255, %653
  br i1 %cmp.i117.i1256, label %for.body.i109.i1248, label %sw.epilog, !llvm.loop !91

sw.bb6.i1219:                                     ; preds = %sw.bb9
  %length.i118.i1220 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %654 = load i64, ptr %length.i118.i1220, align 8
  %cmp1.i119.i1221 = icmp sgt i64 %654, 0
  br i1 %cmp1.i119.i1221, label %for.body.preheader.i120.i1222, label %sw.epilog

for.body.preheader.i120.i1222:                    ; preds = %sw.bb6.i1219
  %655 = getelementptr i8, ptr %out, i64 56
  %out.val31.i1223 = load ptr, ptr %655, align 8
  %656 = getelementptr i8, ptr %out, i64 24
  %out.val30.i1224 = load i64, ptr %656, align 8
  %add.ptr.i.i5.i121.i1225 = getelementptr inbounds i32, ptr %out.val31.i1223, i64 %out.val30.i1224
  %arrayidx.i.i.i122.i1226 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %657 = load ptr, ptr %arrayidx.i.i.i122.i1226, align 8
  %offset.i.i123.i1227 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %658 = load i64, ptr %offset.i.i123.i1227, align 8
  %add.ptr.i.i.i124.i1228 = getelementptr inbounds double, ptr %657, i64 %658
  br label %for.body.i125.i1229

for.body.i125.i1229:                              ; preds = %for.body.i125.i1229, %for.body.preheader.i120.i1222
  %i.04.i126.i1230 = phi i64 [ %inc.i132.i1236, %for.body.i125.i1229 ], [ 0, %for.body.preheader.i120.i1222 ]
  %out_values.03.i127.i1231 = phi ptr [ %incdec.ptr2.i131.i1235, %for.body.i125.i1229 ], [ %add.ptr.i.i5.i121.i1225, %for.body.preheader.i120.i1222 ]
  %in_values.02.i128.i1232 = phi ptr [ %incdec.ptr.i129.i1233, %for.body.i125.i1229 ], [ %add.ptr.i.i.i124.i1228, %for.body.preheader.i120.i1222 ]
  %incdec.ptr.i129.i1233 = getelementptr inbounds double, ptr %in_values.02.i128.i1232, i64 1
  %659 = load double, ptr %in_values.02.i128.i1232, align 8
  %conv.i130.i1234 = fptoui double %659 to i32
  %incdec.ptr2.i131.i1235 = getelementptr inbounds i32, ptr %out_values.03.i127.i1231, i64 1
  store i32 %conv.i130.i1234, ptr %out_values.03.i127.i1231, align 4
  %inc.i132.i1236 = add nuw nsw i64 %i.04.i126.i1230, 1
  %660 = load i64, ptr %length.i118.i1220, align 8
  %cmp.i133.i1237 = icmp slt i64 %inc.i132.i1236, %660
  br i1 %cmp.i133.i1237, label %for.body.i125.i1229, label %sw.epilog, !llvm.loop !92

sw.bb7.i1200:                                     ; preds = %sw.bb9
  %length.i134.i1201 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %661 = load i64, ptr %length.i134.i1201, align 8
  %cmp1.i135.i1202 = icmp sgt i64 %661, 0
  br i1 %cmp1.i135.i1202, label %for.body.preheader.i136.i1203, label %sw.epilog

for.body.preheader.i136.i1203:                    ; preds = %sw.bb7.i1200
  %662 = getelementptr i8, ptr %out, i64 56
  %out.val33.i1204 = load ptr, ptr %662, align 8
  %663 = getelementptr i8, ptr %out, i64 24
  %out.val32.i1205 = load i64, ptr %663, align 8
  %add.ptr.i.i5.i137.i1206 = getelementptr inbounds i64, ptr %out.val33.i1204, i64 %out.val32.i1205
  %arrayidx.i.i.i138.i1207 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %664 = load ptr, ptr %arrayidx.i.i.i138.i1207, align 8
  %offset.i.i139.i1208 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %665 = load i64, ptr %offset.i.i139.i1208, align 8
  %add.ptr.i.i.i140.i1209 = getelementptr inbounds double, ptr %664, i64 %665
  br label %for.body.i141.i1210

for.body.i141.i1210:                              ; preds = %for.body.i141.i1210, %for.body.preheader.i136.i1203
  %i.04.i142.i1211 = phi i64 [ %inc.i148.i1217, %for.body.i141.i1210 ], [ 0, %for.body.preheader.i136.i1203 ]
  %out_values.03.i143.i1212 = phi ptr [ %incdec.ptr2.i147.i1216, %for.body.i141.i1210 ], [ %add.ptr.i.i5.i137.i1206, %for.body.preheader.i136.i1203 ]
  %in_values.02.i144.i1213 = phi ptr [ %incdec.ptr.i145.i1214, %for.body.i141.i1210 ], [ %add.ptr.i.i.i140.i1209, %for.body.preheader.i136.i1203 ]
  %incdec.ptr.i145.i1214 = getelementptr inbounds double, ptr %in_values.02.i144.i1213, i64 1
  %666 = load double, ptr %in_values.02.i144.i1213, align 8
  %conv.i146.i1215 = fptoui double %666 to i64
  %incdec.ptr2.i147.i1216 = getelementptr inbounds i64, ptr %out_values.03.i143.i1212, i64 1
  store i64 %conv.i146.i1215, ptr %out_values.03.i143.i1212, align 8
  %inc.i148.i1217 = add nuw nsw i64 %i.04.i142.i1211, 1
  %667 = load i64, ptr %length.i134.i1201, align 8
  %cmp.i149.i1218 = icmp slt i64 %inc.i148.i1217, %667
  br i1 %cmp.i149.i1218, label %for.body.i141.i1210, label %sw.epilog, !llvm.loop !93

sw.bb8.i1197:                                     ; preds = %sw.bb9
  %length.i150.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %668 = load i64, ptr %length.i150.i, align 8
  %cmp1.i151.i = icmp sgt i64 %668, 0
  br i1 %cmp1.i151.i, label %for.body.preheader.i152.i, label %sw.epilog

for.body.preheader.i152.i:                        ; preds = %sw.bb8.i1197
  %669 = getelementptr i8, ptr %out, i64 56
  %out.val35.i1198 = load ptr, ptr %669, align 8
  %670 = getelementptr i8, ptr %out, i64 24
  %out.val34.i1199 = load i64, ptr %670, align 8
  %add.ptr.i.i5.i153.i = getelementptr inbounds float, ptr %out.val35.i1198, i64 %out.val34.i1199
  %arrayidx.i.i.i154.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %671 = load ptr, ptr %arrayidx.i.i.i154.i, align 8
  %offset.i.i155.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %672 = load i64, ptr %offset.i.i155.i, align 8
  %add.ptr.i.i.i156.i = getelementptr inbounds double, ptr %671, i64 %672
  br label %for.body.i157.i

for.body.i157.i:                                  ; preds = %for.body.i157.i, %for.body.preheader.i152.i
  %i.04.i158.i = phi i64 [ %inc.i164.i, %for.body.i157.i ], [ 0, %for.body.preheader.i152.i ]
  %out_values.03.i159.i = phi ptr [ %incdec.ptr2.i163.i, %for.body.i157.i ], [ %add.ptr.i.i5.i153.i, %for.body.preheader.i152.i ]
  %in_values.02.i160.i = phi ptr [ %incdec.ptr.i161.i, %for.body.i157.i ], [ %add.ptr.i.i.i156.i, %for.body.preheader.i152.i ]
  %incdec.ptr.i161.i = getelementptr inbounds double, ptr %in_values.02.i160.i, i64 1
  %673 = load double, ptr %in_values.02.i160.i, align 8
  %conv.i162.i = fptrunc double %673 to float
  %incdec.ptr2.i163.i = getelementptr inbounds float, ptr %out_values.03.i159.i, i64 1
  store float %conv.i162.i, ptr %out_values.03.i159.i, align 4
  %inc.i164.i = add nuw nsw i64 %i.04.i158.i, 1
  %674 = load i64, ptr %length.i150.i, align 8
  %cmp.i165.i = icmp slt i64 %inc.i164.i, %674
  br i1 %cmp.i165.i, label %for.body.i157.i, label %sw.epilog, !llvm.loop !94

sw.bb9.i1190:                                     ; preds = %sw.bb9
  %675 = getelementptr i8, ptr %out, i64 24
  %out.val36.i1191 = load i64, ptr %675, align 8
  %676 = getelementptr i8, ptr %out, i64 56
  %out.val37.i1192 = load ptr, ptr %676, align 8
  %add.ptr.i.i.i166.i = getelementptr inbounds double, ptr %out.val37.i1192, i64 %out.val36.i1191
  %offset.i2.i.i1193 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 3
  %677 = load i64, ptr %offset.i2.i.i1193, align 8
  %arrayidx.i.i3.i.i1194 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 4, i64 1
  %678 = load ptr, ptr %arrayidx.i.i3.i.i1194, align 8
  %add.ptr.i.i4.i.i1195 = getelementptr inbounds double, ptr %678, i64 %677
  %length.i167.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %input, i64 0, i32 1
  %679 = load i64, ptr %length.i167.i, align 8
  %mul.i.i1196 = shl i64 %679, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr.i.i.i166.i, ptr align 8 %add.ptr.i.i4.i.i1195, i64 %mul.i.i1196, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i157.i, %for.body.i141.i1210, %for.body.i125.i1229, %for.body.i109.i1248, %for.body.i93.i1267, %for.body.i77.i1286, %for.body.i61.i1305, %for.body.i45.i1324, %for.body.i.i1343, %for.body.i159.i, %for.body.i141.i, %for.body.i125.i, %for.body.i109.i, %for.body.i93.i, %for.body.i77.i1128, %for.body.i61.i1143, %for.body.i45.i1162, %for.body.i.i1181, %for.body.i158.i952, %for.body.i142.i971, %for.body.i124.i, %for.body.i108.i1000, %for.body.i92.i1019, %for.body.i77.i, %for.body.i61.i1044, %for.body.i45.i1063, %for.body.i.i1082, %for.body.i158.i791, %for.body.i142.i810, %for.body.i126.i829, %for.body.i108.i, %for.body.i92.i858, %for.body.i76.i877, %for.body.i61.i896, %for.body.i45.i914, %for.body.i.i933, %for.body.i158.i630, %for.body.i142.i649, %for.body.i126.i668, %for.body.i110.i687, %for.body.i92.i, %for.body.i76.i716, %for.body.i60.i735, %for.body.i45.i754, %for.body.i.i772, %for.body.i158.i489, %for.body.i142.i508, %for.body.i126.i527, %for.body.i110.i546, %for.body.i94.i565, %for.body.i76.i, %for.body.i60.i, %for.body.i45.i596, %for.body.i.i612, %for.body.i158.i344, %for.body.i142.i363, %for.body.i127.i, %for.body.i111.i388, %for.body.i95.i403, %for.body.i79.i422, %for.body.i61.i, %for.body.i45.i451, %for.body.i.i470, %for.body.i158.i198, %for.body.i142.i217, %for.body.i126.i236, %for.body.i111.i, %for.body.i95.i261, %for.body.i79.i276, %for.body.i63.i295, %for.body.i45.i, %for.body.i.i325, %for.body.i158.i38, %for.body.i142.i57, %for.body.i126.i76, %for.body.i110.i95, %for.body.i95.i, %for.body.i79.i120, %for.body.i63.i135, %for.body.i47.i154, %for.body.i.i179, %for.body.i158.i, %for.body.i142.i, %for.body.i126.i, %for.body.i110.i, %for.body.i94.i, %for.body.i79.i, %for.body.i63.i, %for.body.i47.i, %for.body.i.i, %sw.bb9.i1190, %sw.bb8.i1197, %sw.bb7.i1200, %sw.bb6.i1219, %sw.bb5.i1238, %sw.bb4.i1257, %sw.bb3.i1276, %sw.bb2.i1295, %sw.bb1.i1314, %sw.bb.i1333, %sw.bb9, %sw.bb9.i1091, %sw.bb8.i1094, %sw.bb7.i1102, %sw.bb6.i1106, %sw.bb5.i1110, %sw.bb4.i1114, %sw.bb3.i1118, %sw.bb2.i1133, %sw.bb1.i1152, %sw.bb.i1171, %sw.bb8, %sw.bb9.i942, %sw.bb8.i961, %sw.bb7.i980, %sw.bb6.i987, %sw.bb5.i990, %sw.bb4.i1009, %sw.bb3.i1028, %sw.bb2.i1034, %sw.bb1.i1053, %sw.bb.i1072, %sw.bb7, %sw.bb9.i781, %sw.bb8.i800, %sw.bb7.i819, %sw.bb6.i838, %sw.bb5.i845, %sw.bb4.i848, %sw.bb3.i867, %sw.bb2.i886, %sw.bb1.i904, %sw.bb.i923, %sw.bb6, %sw.bb9.i620, %sw.bb8.i639, %sw.bb7.i658, %sw.bb6.i677, %sw.bb5.i696, %sw.bb4.i703, %sw.bb3.i706, %sw.bb2.i725, %sw.bb1.i744, %sw.bb.i762, %sw.bb5, %sw.bb9.i479, %sw.bb8.i498, %sw.bb7.i517, %sw.bb6.i536, %sw.bb5.i555, %sw.bb4.i574, %sw.bb3.i580, %sw.bb2.i583, %sw.bb1.i586, %sw.bb.i602, %sw.bb4, %sw.bb9.i334, %sw.bb8.i353, %sw.bb7.i372, %sw.bb6.i378, %sw.bb5.i393, %sw.bb4.i412, %sw.bb3.i431, %sw.bb2.i438, %sw.bb1.i441, %sw.bb.i460, %sw.bb3, %sw.bb9.i188, %sw.bb8.i207, %sw.bb7.i226, %sw.bb6.i245, %sw.bb5.i251, %sw.bb4.i266, %sw.bb3.i285, %sw.bb2.i304, %sw.bb1.i311, %sw.bb.i315, %sw.bb2, %sw.bb9.i28, %sw.bb8.i47, %sw.bb7.i66, %sw.bb6.i85, %sw.bb5.i104, %sw.bb4.i110, %sw.bb3.i125, %sw.bb2.i144, %sw.bb1.i163, %sw.bb.i169, %sw.bb1, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal16UnpackDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr noundef %out) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i82 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i75 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.135, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i24 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %dict_arr = alloca %"class.arrow::DictionaryArray", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.arrow::Result", align 8
  %ref.tmp30 = alloca %"struct.arrow::Datum", align 8
  %ref.tmp34 = alloca %"struct.arrow::Datum", align 8
  %ref.tmp39 = alloca %"class.arrow::compute::TakeOptions", align 8
  %unpacked = alloca %"struct.arrow::Datum", align 8
  %ref.tmp64 = alloca %"class.arrow::Result", align 8
  %ref.tmp80 = alloca %"struct.arrow::Datum", align 8
  %values.i = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1
  %0 = load ptr, ptr %values.i, align 8
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %0)
  invoke void @_ZN5arrow15DictionaryArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %state_.i = getelementptr inbounds %"class.arrow::compute::KernelContext", ptr %ctx, i64 0, i32 1
  %12 = load ptr, ptr %state_.i, align 8
  %options6 = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %12, i64 0, i32 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %13 = load ptr, ptr %call8, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %data_.i, align 8
  %15 = load ptr, ptr %14, align 8
  %to_type13 = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %12, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %to_type13, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %15, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont7
  br i1 %call17, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont16
  %call19 = invoke noundef zeroext i1 @_ZN5arrow7compute7CanCastERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.then
  %vtable23 = load ptr, ptr %15, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %18 = load ptr, ptr %vfn24, align 8
  invoke void %18(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !95
  invoke void @_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(36) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %invoke.cont26
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  br label %lpad27.body

invoke.cont28:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %cleanup93

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont31, %if.end, %if.then, %land.lhs.true, %invoke.cont7, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad25:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad27 ], [ %19, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27.body, %lpad25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad27.body ], [ %22, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont18, %invoke.cont16
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %if.end
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray7indicesEv(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %call37)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN5arrow7compute11TakeOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp39, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %ctx, align 8
  invoke void @_ZN5arrow7compute4TakeERKNS_5DatumES3_RKNS0_11TakeOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp39, ptr noundef %24)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp34)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %invoke.cont45
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp34, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i24)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp30)
          to label %invoke.cont50 unwind label %terminate.lpad.i.i.i.i.i.i.i.i25

terminate.lpad.i.i.i.i.i.i.i.i25:                 ; preds = %_ZN5arrow5DatumD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

invoke.cont50:                                    ; preds = %_ZN5arrow5DatumD2Ev.exit
  %_M_index.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp30, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i24)
  %29 = load ptr, ptr %ref.tmp29, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %do.end, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont50
  %call.i32 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %cond.false.i
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %call.i32, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i32, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %29, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i32, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %detail4.i.i, align 8
  store ptr %31, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i32, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %29, i64 0, i32 2, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %32, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then.i.i.i.i.i28
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i30 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then.i.i.i.i.i28
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i32) #19
  br label %ehcleanup92

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i29, %if.else.i.i.i.i.i.i.i31
  store ptr %call.i32, ptr %agg.result, align 8
  br label %cleanup91

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad40:                                           ; preds = %invoke.cont38
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont41
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad42, %lpad40
  %.pn14 = phi { ptr, i32 } [ %39, %lpad42 ], [ %38, %lpad40 ]
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad35
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup47 ], [ %37, %lpad35 ]
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #16
  br label %ehcleanup94

lpad49:                                           ; preds = %cond.false.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

do.end:                                           ; preds = %invoke.cont50
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp29, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i64 16
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !104
  switch i8 %41, label %sw.default.i.i.i.i.i.i.i.i.i.i [
    i8 0, label %invoke.cont59
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i
    i8 4, label %sw.bb5.i.i.i.i.i.i.i.i.i.i
    i8 5, label %sw.bb6.i.i.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end
  %42 = load ptr, ptr %storage_.i.i, align 8, !noalias !104
  store ptr %42, ptr %unpacked, align 8, !alias.scope !104
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %unpacked, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end
  %43 = load ptr, ptr %storage_.i.i, align 8, !noalias !104
  store ptr %43, ptr %unpacked, align 8, !alias.scope !104
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %unpacked, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end
  %44 = load ptr, ptr %storage_.i.i, align 8, !noalias !104
  store ptr %44, ptr %unpacked, align 8, !alias.scope !104
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %unpacked, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end
  %45 = load ptr, ptr %storage_.i.i, align 8, !noalias !104
  store ptr %45, ptr %unpacked, align 8, !alias.scope !104
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %unpacked, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i

sw.bb6.i.i.i.i.i.i.i.i.i.i:                       ; preds = %do.end
  %46 = load ptr, ptr %storage_.i.i, align 8, !noalias !104
  store ptr %46, ptr %unpacked, align 8, !alias.scope !104
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %unpacked, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i.i:                   ; preds = %do.end
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb6.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb6.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb5.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i ]
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i64 8
  %47 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !104
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !104
  store ptr %47, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104
  store ptr null, ptr %storage_.i.i, align 8, !noalias !104
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i, %do.end
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %unpacked, i64 0, i32 1
  store i8 %41, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104
  %call62 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.end84, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(24) %unpacked, ptr noundef nonnull align 8 dereferenceable(46) %options6, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %if.then63
  %48 = load ptr, ptr %ref.tmp64, align 8
  %cmp.i.i34 = icmp eq ptr %48, null
  br i1 %cmp.i.i34, label %do.end79, label %cond.false.i36

cond.false.i36:                                   ; preds = %invoke.cont68
  %call.i54 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc53 unwind label %lpad67

call.i.noexc53:                                   ; preds = %cond.false.i36
  %49 = load i8, ptr %48, align 8
  store i8 %49, ptr %call.i54, align 8
  %msg.i.i37 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i54, i64 0, i32 1
  %msg3.i.i38 = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i38)
          to label %.noexc.i40 unwind label %lpad4.i39

.noexc.i40:                                       ; preds = %call.i.noexc53
  %detail.i.i41 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i54, i64 0, i32 2
  %detail4.i.i42 = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %detail4.i.i42, align 8
  store ptr %50, ptr %detail.i.i41, align 8
  %_M_refcount.i.i.i.i43 = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i54, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i44 = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount3.i.i.i.i44, align 8
  store ptr %51, ptr %_M_refcount.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i45, label %cleanup, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %.noexc.i40
  %_M_use_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then.i.i.i.i.i46
  %53 = load i32, ptr %_M_use_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i.i.i47, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then.i.i.i.i.i46
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i47, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i39:                                        ; preds = %call.i.noexc53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i54) #19
  br label %lpad67.body

lpad60:                                           ; preds = %if.then.i.i.i80, %if.then63, %invoke.cont59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad67:                                           ; preds = %cond.false.i36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad4.i39, %lpad67
  %eh.lpad-body55 = phi { ptr, i32 } [ %57, %lpad67 ], [ %55, %lpad4.i39 ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %ehcleanup90

do.end79:                                         ; preds = %invoke.cont68
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %storage_.i.i57 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp64, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp64, i64 0, i32 1, i32 0, i32 0, i64 16
  %58 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i58, align 8, !noalias !111
  switch i8 %58, label %sw.default.i.i.i.i.i.i.i.i.i.i73 [
    i8 0, label %invoke.cont81
    i8 1, label %sw.bb2.i.i.i.i.i.i.i.i.i.i71
    i8 2, label %sw.bb3.i.i.i.i.i.i.i.i.i.i69
    i8 3, label %sw.bb4.i.i.i.i.i.i.i.i.i.i67
    i8 4, label %sw.bb5.i.i.i.i.i.i.i.i.i.i65
    i8 5, label %sw.bb6.i.i.i.i.i.i.i.i.i.i59
  ]

sw.bb2.i.i.i.i.i.i.i.i.i.i71:                     ; preds = %do.end79
  %59 = load ptr, ptr %storage_.i.i57, align 8, !noalias !111
  store ptr %59, ptr %ref.tmp80, align 8, !alias.scope !111
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %ref.tmp80, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i61

sw.bb3.i.i.i.i.i.i.i.i.i.i69:                     ; preds = %do.end79
  %60 = load ptr, ptr %storage_.i.i57, align 8, !noalias !111
  store ptr %60, ptr %ref.tmp80, align 8, !alias.scope !111
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp80, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i61

sw.bb4.i.i.i.i.i.i.i.i.i.i67:                     ; preds = %do.end79
  %61 = load ptr, ptr %storage_.i.i57, align 8, !noalias !111
  store ptr %61, ptr %ref.tmp80, align 8, !alias.scope !111
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %ref.tmp80, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i61

sw.bb5.i.i.i.i.i.i.i.i.i.i65:                     ; preds = %do.end79
  %62 = load ptr, ptr %storage_.i.i57, align 8, !noalias !111
  store ptr %62, ptr %ref.tmp80, align 8, !alias.scope !111
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %ref.tmp80, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i61

sw.bb6.i.i.i.i.i.i.i.i.i.i59:                     ; preds = %do.end79
  %63 = load ptr, ptr %storage_.i.i57, align 8, !noalias !111
  store ptr %63, ptr %ref.tmp80, align 8, !alias.scope !111
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %ref.tmp80, i64 0, i32 1
  br label %return.sink.split.i.i.i.i.i.i.i.i.i.i61

sw.default.i.i.i.i.i.i.i.i.i.i73:                 ; preds = %do.end79
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i.i61:          ; preds = %sw.bb6.i.i.i.i.i.i.i.i.i.i59, %sw.bb5.i.i.i.i.i.i.i.i.i.i65, %sw.bb4.i.i.i.i.i.i.i.i.i.i67, %sw.bb3.i.i.i.i.i.i.i.i.i.i69, %sw.bb2.i.i.i.i.i.i.i.i.i.i71
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i62 = phi ptr [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, %sw.bb6.i.i.i.i.i.i.i.i.i.i59 ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, %sw.bb5.i.i.i.i.i.i.i.i.i.i65 ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %sw.bb4.i.i.i.i.i.i.i.i.i.i67 ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, %sw.bb3.i.i.i.i.i.i.i.i.i.i69 ], [ %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, %sw.bb2.i.i.i.i.i.i.i.i.i.i71 ]
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp64, i64 0, i32 1, i32 0, i32 0, i64 8
  %64 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i63, align 8, !noalias !111
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink14.i.i.i.i.i.i.i.i.i.i63, align 8, !noalias !111
  store ptr %64, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.i.i.i.i.i.i.i.i.i.i62, align 8, !alias.scope !111
  store ptr null, ptr %storage_.i.i57, align 8, !noalias !111
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i61, %do.end79
  %_M_index.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp80, i64 0, i32 1
  store i8 %58, ptr %_M_index.i.i.i.i.i.i.i.i.i.i64, align 8, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %unpacked, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp80)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont81
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %invoke.cont81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i75)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp80)
          to label %cleanup.thread unwind label %terminate.lpad.i.i.i.i.i.i.i.i76

terminate.lpad.i.i.i.i.i.i.i.i76:                 ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

cleanup.thread:                                   ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i64, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i75)
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %if.end84

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i49, %.noexc.i40
  store ptr %call.i54, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %cleanup89

if.end84:                                         ; preds = %cleanup.thread, %invoke.cont61
  %69 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i79 = icmp eq i8 %69, 2
  br i1 %cmp.not.i.i.i79, label %invoke.cont85, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.end84
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc81 unwind label %lpad60

.noexc81:                                         ; preds = %if.then.i.i.i80
  unreachable

invoke.cont85:                                    ; preds = %if.end84
  %call87 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %out, ptr noundef nonnull align 8 dereferenceable(16) %unpacked) #16
  store ptr null, ptr %agg.result, align 8, !alias.scope !112
  br label %cleanup89

cleanup89:                                        ; preds = %cleanup, %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i82)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(17) %unpacked)
          to label %_ZN5arrow5DatumD2Ev.exit85 unwind label %terminate.lpad.i.i.i.i.i.i.i.i83

terminate.lpad.i.i.i.i.i.i.i.i83:                 ; preds = %cleanup89
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN5arrow5DatumD2Ev.exit85:                       ; preds = %cleanup89
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i82)
  br label %cleanup91

ehcleanup90:                                      ; preds = %lpad67.body, %lpad60
  %.pn17 = phi { ptr, i32 } [ %56, %lpad60 ], [ %eh.lpad-body55, %lpad67.body ]
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unpacked) #16
  br label %ehcleanup92

cleanup91:                                        ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow5DatumD2Ev.exit85
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %cleanup93

ehcleanup92:                                      ; preds = %lpad49, %lpad4.i, %ehcleanup90
  %.pn19 = phi { ptr, i32 } [ %.pn17, %ehcleanup90 ], [ %40, %lpad49 ], [ %36, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup94

cleanup93:                                        ; preds = %cleanup91, %invoke.cont28
  call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr) #16
  ret void

ehcleanup94:                                      ; preds = %ehcleanup92, %ehcleanup48, %ehcleanup, %lpad1
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup92 ], [ %.pn14.pn, %ehcleanup48 ], [ %21, %lpad1 ], [ %.pn, %ehcleanup ]
  call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dict_arr) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94, %lpad
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup94 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN5arrow15DictionaryArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5arrow7compute7CanCastERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow7compute4TakeERKNS_5DatumES3_RKNS0_11TakeOptionsEPNS0_11ExecContextE(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray7indicesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZNSt7variantIJN5arrow5Datum5EmptyESt10shared_ptrINS0_6ScalarEES3_INS0_9ArrayDataEES3_INS0_12ChunkedArrayEES3_INS0_11RecordBatchEES3_INS0_5TableEEEED2Ev.exit: ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

declare void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %storage_.i)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit:      ; preds = %if.then.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit
  %3 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit ], [ %0, %entry ]
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.155, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__rhs, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__rhs, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %if.end.i.i.i3
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %.noexc4, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %18 = load ptr, ptr %__rhs, align 8
  store ptr %18, ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__rhs, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %invoke.cont, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow15DictionaryArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::DictionaryArray", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::DictionaryArray", ptr %this, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32

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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32:     ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow5ArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::Array", ptr %this, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i33
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13OutputAllNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readnone %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr nocapture noundef readonly %out) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.61"], align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %out, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i.i, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit: ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %ref.tmp, i64 1
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %buffers, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body.preheader unwind label %lpad

arraydestroy.body.preheader:                      ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %ref.tmp, i64 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %arraydestroy.body.preheader
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body.preheader, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %13 = load i64, ptr %batch, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %1, i64 0, i32 2
  store atomic i64 %13, ptr %null_count seq_cst, align 8
  store ptr null, ptr %agg.result, align 8, !alias.scope !115
  ret void

lpad:                                             ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %this, i64 0, i32 1
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal17CastFromExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias nocapture sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr noundef %out) #1 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.arrow::ExtensionArray", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr", align 8
  %result = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %ref.tmp11 = alloca %"class.arrow::Result.76", align 8
  %ref.tmp16 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %state_.i = getelementptr inbounds %"class.arrow::compute::KernelContext", ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %state_.i, align 8
  %options2 = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %0, i64 0, i32 1
  %values.i = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1
  %1 = load ptr, ptr %values.i, align 8
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(128) %1)
  invoke void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp8, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %storage_.i = getelementptr inbounds %"class.arrow::ExtensionArray", ptr %extension, i64 0, i32 1
  %13 = load ptr, ptr %storage_.i, align 8
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %out, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %14, label %if.then.i.i.i3.i [
    i8 0, label %invoke.cont17
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
  ]

if.then.i.i.i3.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %cmp.i.not.i.i.i.i4.i = icmp eq i8 %14, -1
  %exception.i.i.i.i.i5.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i5.i, align 8
  %_M_reason.i.i.i.i.i.i6.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i5.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i4.i, label %if.then.i.i.i.i8.i, label %if.else.i.i.i.i7.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  br label %if.then.i.i.i.i.i7.invoke

if.else.i.i.i.i7.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  br label %if.then.i.i.i.i.i7.invoke

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %15 = load ptr, ptr %out, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %retval.0.in.i = phi ptr [ %15, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %out, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %16 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !124
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !124
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !124
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %17, %lor.lhs.false.i.i.i.i.i ], [ %20, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !124
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %invoke.cont19, label %do.body.i.i.i.i.i.i, !llvm.loop !125

if.then.i.i.i.i.i7:                               ; preds = %do.body.i.i.i.i.i.i, %invoke.cont17
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !124
  br label %if.then.i.i.i.i.i7.invoke

if.then.i.i.i.i.i7.invoke:                        ; preds = %if.then.i.i.i.i8.i, %if.else.i.i.i.i7.i, %if.then.i.i.i.i.i7
  %21 = phi ptr [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i7 ], [ %exception.i.i.i.i.i5.i, %if.else.i.i.i.i7.i ], [ %exception.i.i.i.i.i5.i, %if.then.i.i.i.i8.i ]
  %22 = phi ptr [ @_ZTISt12bad_weak_ptr, %if.then.i.i.i.i.i7 ], [ @_ZTISt18bad_variant_access, %if.else.i.i.i.i7.i ], [ @_ZTISt18bad_variant_access, %if.then.i.i.i.i8.i ]
  %23 = phi ptr [ @_ZNSt12bad_weak_ptrD1Ev, %if.then.i.i.i.i.i7 ], [ @_ZNSt18bad_variant_accessD2Ev, %if.else.i.i.i.i7.i ], [ @_ZNSt18bad_variant_accessD2Ev, %if.then.i.i.i.i8.i ]
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull %22, ptr nonnull %23) #20
          to label %if.then.i.i.i.i.i7.cont unwind label %lpad12

if.then.i.i.i.i.i7.cont:                          ; preds = %if.then.i.i.i.i.i7.invoke
  unreachable

invoke.cont19:                                    ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %24 = load ptr, ptr %add.ptr.i, align 8, !noalias !124
  store ptr %24, ptr %ref.tmp16, align 8
  %owned_type2.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp16, i64 0, i32 1
  store ptr %24, ptr %owned_type2.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp16, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %25, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %26 = load ptr, ptr %ctx, align 8
  invoke void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result.76") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(46) %options2, ptr noundef %26)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont19
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull %result)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad26

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont25
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %27 = load ptr, ptr %ref.tmp10, align 8, !noalias !126
  store ptr %27, ptr %agg.result, align 8, !alias.scope !126
  store ptr null, ptr %ref.tmp10, align 8, !noalias !126
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #16
  %28 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i13 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i15 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i14 ], [ %33, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i16 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i16, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i17, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %_M_weak_count.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i19 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i20:                        ; preds = %if.then7.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i.i21 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i23 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i20 ], [ %37, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i.i24, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i22, %if.end8.sink.split.i.i.i.i.i
  %39 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i54, label %if.end.i.i.i.i32

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i55, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %if.end8.sink.split.i.i.i.i49

if.end.i.i.i.i32:                                 ; preds = %if.then.i.i.i29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i33 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i33, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i32
  %add.i.i.i.i.i35 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

if.else.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i32
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36: ; preds = %if.else.i.i.i.i.i53, %if.then.i.i.i.i.i34
  %retval.i.0.i.i.i.i37 = phi i32 [ %41, %if.then.i.i.i.i.i34 ], [ %44, %if.else.i.i.i.i.i53 ]
  %cmp6.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i38, label %if.then7.i.i.i.i39, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i39:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i40, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %_M_weak_count.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i43 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i39
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  %add.i.i.i.i.i.i.i45 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i45, ptr %_M_weak_count.i.i.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i39
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46: ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i44
  %retval.i.0.i.i.i.i.i.i47 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i44 ], [ %48, %if.else.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %retval.i.0.i.i.i.i.i.i47, 1
  br i1 %cmp.i.i.i.i.i.i48, label %if.end8.sink.split.i.i.i.i49, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i49:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.then.i.i.i.i54
  %vtable2.i.i.i.i.i.i50 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i50, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i51, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZN5arrow10TypeHolderD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i46, %if.end8.sink.split.i.i.i.i49
  %50 = load ptr, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %50, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit93, label %cleanup46

lpad:                                             ; preds = %entry
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #16
  br label %eh.resume

lpad12:                                           ; preds = %if.then.i.i.i.i.i7.invoke
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad22:                                           ; preds = %invoke.cont19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26, %lpad22
  %.pn = phi { ptr, i32 } [ %54, %lpad26 ], [ %53, %lpad22 ]
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #16
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup47

_ZN5arrow6StatusD2Ev.exit93:                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %55 = load ptr, ptr %result, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %55, i64 0, i32 1
  %call44 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %out, ptr noundef nonnull align 8 dereferenceable(16) %data_.i) #16
  store ptr null, ptr %agg.result, align 8, !alias.scope !129
  br label %cleanup46

cleanup46:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit93
  %_M_refcount.i.i94 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %result, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i94, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %cleanup46
  %_M_use_count.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i98 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i.i121, label %if.end.i.i.i.i99

if.then.i.i.i.i121:                               ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i97, align 8
  %_M_weak_count.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i122, align 4
  %vtable.i.i.i.i123 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i123, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %if.end8.sink.split.i.i.i.i116

if.end.i.i.i.i99:                                 ; preds = %if.then.i.i.i96
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i100 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i100, label %if.else.i.i.i.i.i120, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i99
  %add.i.i.i.i.i102 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

if.else.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i99
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i101
  %retval.i.0.i.i.i.i104 = phi i32 [ %58, %if.then.i.i.i.i.i101 ], [ %61, %if.else.i.i.i.i.i120 ]
  %cmp6.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i105, label %if.then7.i.i.i.i106, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i106:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  %vtable.i.i.i.i.i.i107 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i107, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i108, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i110 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i106
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i.i112 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i106
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i114 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i111 ], [ %65, %if.else.i.i.i.i.i.i.i119 ]
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.end8.sink.split.i.i.i.i116, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i116:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.then.i.i.i.i121
  %vtable2.i.i.i.i.i.i117 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i117, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i118, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %cleanup46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %if.end8.sink.split.i.i.i.i116
  call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extension) #16
  ret void

ehcleanup47:                                      ; preds = %ehcleanup30, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %52, %lpad12 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #16
  call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extension) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup47 ], [ %51, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr sret(%"class.arrow::Result.76") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %out) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %cond.false.i
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

lpad4.i:                                          ; preds = %cond.false.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.76", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %out, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %storage_.i, align 8, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %8, ptr %out, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %return

return:                                           ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  %storemerge = phi ptr [ %call.i, %.noexc.i ], [ %call.i, %if.then.i.i.i.i.i.i.i ], [ %call.i, %if.else.i.i.i.i.i.i.i ], [ null, %if.end8.sink.split.i.i.i.i.i ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.76", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
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
define linkonce_odr void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow14ExtensionArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::ExtensionArray", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow5ArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::Array", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CastFromNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias nocapture sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture readnone %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr noundef %out) #1 personality ptr @__gxx_personality_v0 {
entry:
  %nulls = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp1 = alloca %"class.arrow::Result.76", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nulls, i8 0, i64 16, i1 false)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %out, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i.i3.i [
    i8 0, label %invoke.cont
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
  ]

if.then.i.i.i3.i:                                 ; preds = %entry
  %cmp.i.not.i.i.i.i4.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i5.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i5.i, align 8
  %_M_reason.i.i.i.i.i.i6.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i5.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i4.i, label %if.then.i.i.i.i8.i, label %if.else.i.i.i.i7.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  br label %if.then.i.i.i.i.i.invoke

if.else.i.i.i.i7.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  br label %if.then.i.i.i.i.i.invoke

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i, %entry
  %retval.0.in.i = phi ptr [ %1, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %out, %entry ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %ref.tmp2, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %2 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !141
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !141
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !141
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !141
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %invoke.cont3, label %do.body.i.i.i.i.i.i, !llvm.loop !125

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #16, !noalias !141
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !141
  br label %if.then.i.i.i.i.i.invoke

if.then.i.i.i.i.i.invoke:                         ; preds = %if.then.i.i.i.i8.i, %if.else.i.i.i.i7.i, %if.then.i.i.i.i.i
  %7 = phi ptr [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %exception.i.i.i.i.i5.i, %if.else.i.i.i.i7.i ], [ %exception.i.i.i.i.i5.i, %if.then.i.i.i.i8.i ]
  %8 = phi ptr [ @_ZTISt12bad_weak_ptr, %if.then.i.i.i.i.i ], [ @_ZTISt18bad_variant_access, %if.else.i.i.i.i7.i ], [ @_ZTISt18bad_variant_access, %if.then.i.i.i.i8.i ]
  %9 = phi ptr [ @_ZNSt12bad_weak_ptrD1Ev, %if.then.i.i.i.i.i ], [ @_ZNSt18bad_variant_accessD2Ev, %if.else.i.i.i.i7.i ], [ @_ZNSt18bad_variant_accessD2Ev, %if.then.i.i.i.i8.i ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull %8, ptr nonnull %9) #20
          to label %if.then.i.i.i.i.i.cont unwind label %lpad

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

invoke.cont3:                                     ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %10 = load ptr, ptr %add.ptr.i, align 8, !noalias !141
  store ptr %10, ptr %ref.tmp2, align 8, !alias.scope !141
  %11 = load i64, ptr %batch, align 8
  %call6 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.76") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef %11, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull %nulls)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad8

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %12 = load ptr, ptr %ref.tmp, align 8, !noalias !142
  store ptr %12, ptr %agg.result, align 8, !alias.scope !142
  store ptr null, ptr %ref.tmp, align 8, !noalias !142
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  %13 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit
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
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i7 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i8 ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr = load ptr, ptr %agg.result, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %24 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split ], [ %12, %_ZN5arrow6StatusD2Ev.exit ]
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit44, label %cleanup27

lpad:                                             ; preds = %if.then.i.i.i.i.i.invoke
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %27, %lpad8 ], [ %26, %lpad4 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #16
  br label %ehcleanup28

_ZN5arrow6StatusD2Ev.exit44:                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %28 = load ptr, ptr %nulls, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %28, i64 0, i32 1
  %call25 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(129) %out, ptr noundef nonnull align 8 dereferenceable(16) %data_.i) #16
  store ptr null, ptr %agg.result, align 8, !alias.scope !145
  br label %cleanup27

cleanup27:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit44
  %_M_refcount.i.i45 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %nulls, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i45, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i46, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cleanup27
  %_M_use_count.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i48 acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i72, label %if.end.i.i.i.i50

if.then.i.i.i.i72:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i73, align 4
  %vtable.i.i.i.i74 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %if.end8.sink.split.i.i.i.i67

if.end.i.i.i.i50:                                 ; preds = %if.then.i.i.i47
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i51 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i51, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i50
  %add.i.i.i.i.i53 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

if.else.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i50
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i55 = phi i32 [ %31, %if.then.i.i.i.i.i52 ], [ %34, %if.else.i.i.i.i.i71 ]
  %cmp6.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i55, 1
  br i1 %cmp6.i.i.i.i56, label %if.then7.i.i.i.i57, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i57:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  %vtable.i.i.i.i.i.i58 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i58, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i59, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %_M_weak_count.i.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i61 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i61, label %if.else.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i57
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  %add.i.i.i.i.i.i.i63 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

if.else.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i57
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i.i65 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i62 ], [ %38, %if.else.i.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.end8.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i67:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.then.i.i.i.i72
  %vtable2.i.i.i.i.i.i68 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i68, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i69, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %cleanup27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i64, %if.end8.sink.split.i.i.i.i67
  ret void

ehcleanup28:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup12 ], [ %25, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nulls) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.76") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.155, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__rhs, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__rhs, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %if.end.i.i.i3
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %.noexc4, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %18 = load ptr, ptr %__rhs, align 8
  store ptr %18, ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__rhs, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %invoke.cont, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow7compute8internal24ResolveOutputFromOptionsEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.arrow::Result.81") align 8 %agg.result, ptr nocapture noundef readonly %ctx, ptr nocapture nonnull readnone align 8 %0) #5 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.arrow::compute::KernelContext", ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %state_.i, align 8
  %to_type = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %1, i64 0, i32 1, i32 1
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.81", ptr %agg.result, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %to_type, align 8
  store <2 x ptr> %2, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.81", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %1, i64 0, i32 1, i32 1, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %resolver_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal16ZeroCopyCastExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture readnone %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr nocapture noundef readonly %out) #1 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.std::shared_ptr", align 8
  %values.i = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1
  %0 = load ptr, ptr %values.i, align 8
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %input, ptr noundef nonnull align 8 dereferenceable(128) %0)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %out, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %1, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  %.str.2..str.3 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %out, align 8
  %3 = load ptr, ptr %input, align 8
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %length, align 8
  %length4 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 1
  store i64 %4, ptr %length4, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %offset, align 8
  %offset6 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 3
  store i64 %5, ptr %offset6, align 8
  %null_count = getelementptr inbounds %"struct.arrow::ArrayData", ptr %3, i64 0, i32 2
  %6 = load atomic i64, ptr %null_count seq_cst, align 8
  %null_count.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 2
  store atomic i64 %6, ptr %null_count.i seq_cst, align 8
  %7 = load ptr, ptr %input, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %7, i64 0, i32 4
  %buffers11 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 4
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %buffers11, ptr noundef nonnull align 8 dereferenceable(24) %buffers) #16
  %8 = load ptr, ptr %input, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArrayData", ptr %8, i64 0, i32 5
  %child_data14 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %2, i64 0, i32 5
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %child_data14, ptr noundef nonnull align 8 dereferenceable(24) %child_data) #16
  store ptr null, ptr %agg.result, align 8, !alias.scope !148
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %input, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %input) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef %in_type_id, ptr noundef nonnull %in_type, ptr noundef %out_type, ptr noundef %func) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sig = alloca %"class.std::shared_ptr.88", align 8
  %agg.tmp = alloca %"class.std::vector.91", align 8
  %ref.tmp = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp6 = alloca %"class.arrow::compute::OutputType", align 8
  %kernel = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %agg.tmp24 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %type_.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %in_type)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(56) %out_type)
          to label %invoke.cont8 unwind label %lpad7

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont8:                                     ; preds = %call5.i.i.i.i.noexc.i
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %sig, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_manager.i.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp6, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %resolver_.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp6, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont10
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp6, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %agg.tmp, align 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !151

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  %tobool.not.i.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i8
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  %parallelizable.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 2
  %18 = getelementptr inbounds i8, ptr %kernel, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 40, i1 false)
  store i8 1, ptr %parallelizable.i.i, align 8
  %simd_level.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %simd_level.i.i, i8 0, i64 20, i1 false)
  %can_write_into_slices.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 2
  store i8 1, ptr %can_write_into_slices.i, align 8
  %null_handling.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 4
  store i32 0, ptr %null_handling.i, align 4
  %mem_allocation.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 5
  store i32 0, ptr %mem_allocation.i, align 8
  %exec = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 1
  store ptr @_ZN5arrow7compute8internal16ZeroCopyCastExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %exec, align 8
  %19 = load ptr, ptr %sig, align 8
  store ptr %19, ptr %kernel, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %kernel, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %sig, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i6.i.i.i ], [ %28, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  %.pre = load ptr, ptr %kernel, align 8
  %_M_invoker2.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1, i32 1
  %.pre60 = load ptr, ptr %_M_invoker2.i.i.i.phi.trans.insert, align 8
  %_M_manager.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1, i32 0, i32 1
  %.pre61 = load ptr, ptr %_M_manager.i.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit: ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, %if.end9.i.i.i
  %34 = phi ptr [ null, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit ], [ %.pre61, %if.end9.i.i.i ]
  %35 = phi ptr [ null, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit ], [ %.pre60, %if.end9.i.i.i ]
  %36 = phi ptr [ %19, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit ], [ %.pre, %if.end9.i.i.i ]
  store i32 2, ptr %null_handling.i, align 4
  store i32 1, ptr %mem_allocation.i, align 8
  store ptr %36, ptr %agg.tmp24, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %agg.tmp24, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %kernel, align 8
  %init.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp24, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp24, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %init.i.i, i8 0, i64 24, i1 false)
  store ptr %35, ptr %_M_invoker.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1, i32 0, i32 1
  %init3.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp24, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %init.i.i, ptr noundef nonnull align 8 dereferenceable(16) %init3.i.i, i64 16, i1 false)
  store ptr %34, ptr %_M_manager.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit, %if.then.i.i.i13
  %parallelizable.i.i14 = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp24, i64 0, i32 2
  %37 = load i64, ptr %parallelizable.i.i, align 8
  store i64 %37, ptr %parallelizable.i.i14, align 8
  %data.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp24, i64 0, i32 4
  %data5.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 4
  %_M_refcount4.i.i5.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 4, i32 0, i32 1
  %38 = load <2 x ptr>, ptr %data5.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i5.i.i, align 8
  store <2 x ptr> %38, ptr %data.i.i, align 8
  store ptr null, ptr %data5.i.i, align 8
  %exec.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %agg.tmp24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %exec.i, ptr noundef nonnull align 8 dereferenceable(20) %exec, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(244) %func, i32 noundef %in_type_id, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %39 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %39, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont26
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i15 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i15, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i17 = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then.i.i.i.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i25, align 4
  %vtable.i.i.i.i.i.i.i26 = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i26, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i27, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i16
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i20 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i23:                        ; preds = %if.end.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i22 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i19 ], [ %45, %if.else.i.i.i.i.i.i.i.i23 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i24
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont26, %_ZN5arrow6Status11DeleteStateEv.exit.i
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp24) #16
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #16
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i55, label %if.end.i.i.i.i33

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i56, align 4
  %vtable.i.i.i.i57 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %if.end8.sink.split.i.i.i.i50

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i30
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i34 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i34, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i33
  %add.i.i.i.i.i36 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i33
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i38 = phi i32 [ %53, %if.then.i.i.i.i.i35 ], [ %56, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i39, label %if.then7.i.i.i.i40, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.then7.i.i.i.i40:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i44 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i40
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i40
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i48 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i45 ], [ %60, %if.else.i.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i50, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i50:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i51 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i51, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i52, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i50
  ret void

lpad7:                                            ; preds = %call5.i.i.i.i.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %63, %lpad9 ], [ %62, %lpad7 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  br label %eh.resume

lpad25:                                           ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp24) #16
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #16
  call void @_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sig) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %lpad25
  %.pn3 = phi { ptr, i32 } [ %64, %lpad25 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn3
}

declare void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr sret(%"class.std::shared_ptr.88") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit
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
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 1
  %resolver_ = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %type_, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %type_3 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %type_3, align 8
  store ptr %1, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %other, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i6.i.i.i ], [ %10, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %other, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %resolver_5 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %other, i64 0, i32 2
  %call3.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_5, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %17 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %invoke.cont.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %22 = phi <2 x ptr> [ zeroinitializer, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %17, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 2, i32 0, i32 1
  %23 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %23, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %22, ptr %_M_manager3.i.i, align 8
  %24 = extractelement <2 x ptr> %23, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i3
  %_M_manager.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %this, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %lpad.body, %if.then.i.i4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !151

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef %out_type_id, ptr noundef %out_ty, ptr noundef %func) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i216 = alloca %"class.std::shared_ptr.85", align 16
  %agg.tmp.i = alloca %"class.std::shared_ptr.85", align 16
  %kernel = alloca %"struct.arrow::compute::ScalarKernel", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.88", align 16
  %agg.tmp = alloca %"class.std::vector.91", align 8
  %ref.tmp2 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr.10", align 8
  %agg.tmp9 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %agg.tmp31 = alloca %"struct.arrow::compute::ScalarKernel", align 16
  %agg.tmp.ensured39 = alloca %"class.arrow::Status", align 8
  %agg.tmp40 = alloca %"class.std::vector.91", align 8
  %ref.tmp42 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp60 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp.ensured85 = alloca %"class.arrow::Status", align 8
  %agg.tmp86 = alloca %"class.std::vector.91", align 8
  %ref.tmp88 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp106 = alloca %"class.arrow::compute::OutputType", align 8
  %parallelizable.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %kernel, i8 0, i64 48, i1 false)
  store i8 1, ptr %parallelizable.i.i, align 16
  %simd_level.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %simd_level.i.i, i8 0, i64 20, i1 false)
  %can_write_into_slices.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 2
  store i8 1, ptr %can_write_into_slices.i, align 16
  %null_handling.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 4
  store i32 0, ptr %null_handling.i, align 4
  %mem_allocation.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 5
  store i32 0, ptr %mem_allocation.i, align 8
  %exec = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %kernel, i64 0, i32 1
  store ptr @_ZN5arrow7compute8internal12CastFromNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %exec, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %agg.tmp3, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
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
  %.pre = load ptr, ptr %agg.tmp3, align 8
  %.pre332 = load ptr, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ null, %invoke.cont ], [ %1, %if.then.i.i.i.i.i ], [ %.pre332, %if.else.i.i.i.i.i ]
  %6 = phi ptr [ %0, %invoke.cont ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  store i32 1, ptr %ref.tmp2, align 8
  %type_.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp2, i64 0, i32 1
  store ptr %6, ptr %type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp3, align 8
  %type_matcher_.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_matcher_.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(56) %out_ty)
          to label %invoke.cont11 unwind label %lpad10

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

invoke.cont11:                                    ; preds = %call5.i.i.i.i.noexc.i
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr nonnull sret(%"class.std::shared_ptr.88") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %_M_refcount4.i.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %kernel, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %8, ptr %kernel, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i14
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit: ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %20 = load ptr, ptr %_M_refcount4.i.i.i13, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i19 ], [ %25, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp9, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit
  %resolver_.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp9, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i24
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i24, %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit
  %_M_refcount.i.i.i25 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp9, i64 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i25, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i.i29 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i30

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i53, align 4
  %vtable.i.i.i.i.i54 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i54, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i55, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %if.end8.sink.split.i.i.i.i.i47

if.end.i.i.i.i.i30:                               ; preds = %if.then.i.i.i.i27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i31 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i31, label %if.else.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %if.end.i.i.i.i.i30
  %add.i.i.i.i.i.i33 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

if.else.i.i.i.i.i.i51:                            ; preds = %if.end.i.i.i.i.i30
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i35 = phi i32 [ %36, %if.then.i.i.i.i.i.i32 ], [ %39, %if.else.i.i.i.i.i.i51 ]
  %cmp6.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i.i36, label %if.then7.i.i.i.i.i37, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.then7.i.i.i.i.i37:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34
  %vtable.i.i.i.i.i.i.i38 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i38, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i41 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i42:                        ; preds = %if.then7.i.i.i.i.i37
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i.i43 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i.i50:                        ; preds = %if.then7.i.i.i.i.i37
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i.i45 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i42 ], [ %43, %if.else.i.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i.i47, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i.i47:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i52
  %vtable2.i.i.i.i.i.i.i48 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i48, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i49, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i44, %if.end8.sink.split.i.i.i.i.i47
  %45 = load ptr, ptr %agg.tmp, align 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i56, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !151

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  %tobool.not.i.i.i57 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i58
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #16
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i61 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i61, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i63 acquire, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i87, label %if.end.i.i.i.i65

if.then.i.i.i.i87:                                ; preds = %if.then.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i63, align 8
  %_M_weak_count.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i88, align 4
  %vtable.i.i.i.i89 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i89, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i90, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %if.end8.sink.split.i.i.i.i82

if.end.i.i.i.i65:                                 ; preds = %if.then.i.i.i62
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i66 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i66, label %if.else.i.i.i.i.i86, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i65
  %add.i.i.i.i.i68 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

if.else.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i65
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %if.else.i.i.i.i.i86, %if.then.i.i.i.i.i67
  %retval.i.0.i.i.i.i70 = phi i32 [ %50, %if.then.i.i.i.i.i67 ], [ %53, %if.else.i.i.i.i.i86 ]
  %cmp6.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i71, label %if.then7.i.i.i.i72, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i72:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  %vtable.i.i.i.i.i.i73 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i73, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i74, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %_M_weak_count.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i76 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i72
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i78 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i72
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i77 ], [ %57, %if.else.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i82, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i82:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %if.then.i.i.i.i87
  %vtable2.i.i.i.i.i.i83 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i83, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i84, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %if.end8.sink.split.i.i.i.i82
  store i32 2, ptr %null_handling.i, align 4
  store i32 1, ptr %mem_allocation.i, align 8
  %59 = load <2 x ptr>, ptr %kernel, align 16
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %59, ptr %agg.tmp31, align 16
  store ptr null, ptr %kernel, align 16
  %init.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp31, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp31, i64 0, i32 1, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %init.i.i, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %60, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %_M_manager.i.i.i.i.i, align 16
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %init3.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp31, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %init.i.i, ptr noundef nonnull align 16 dereferenceable(16) %init3.i.i, i64 16, i1 false)
  store ptr %61, ptr %_M_manager.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then.i.i.i91
  %parallelizable.i.i92 = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp31, i64 0, i32 2
  %62 = load i64, ptr %parallelizable.i.i, align 16
  store i64 %62, ptr %parallelizable.i.i92, align 16
  %data.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %agg.tmp31, i64 0, i32 4
  %data5.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 4
  %_M_refcount4.i.i5.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %kernel, i64 0, i32 4, i32 0, i32 1
  %63 = load <2 x ptr>, ptr %data5.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i5.i.i, align 16
  store <2 x ptr> %63, ptr %data.i.i, align 8
  store ptr null, ptr %data5.i.i, align 8
  %exec.i = getelementptr inbounds %"struct.arrow::compute::ScalarKernel", ptr %agg.tmp31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %exec.i, ptr noundef nonnull align 8 dereferenceable(20) %exec, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(244) %func, i32 noundef 0, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %64 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont33
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %64, i64 0, i32 2, i32 0, i32 1
  %65 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i93 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i95 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i102, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then.i.i.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i103, align 4
  %vtable.i.i.i.i.i.i.i104 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i104, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i105, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i94
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i96 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i97:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i98 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i.i101:                       ; preds = %if.end.i.i.i.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i.i100 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i97 ], [ %70, %if.else.i.i.i.i.i.i.i.i101 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i102
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i99, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %64, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont33, %_ZN5arrow6Status11DeleteStateEv.exit.i
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp31) #16
  switch i32 %out_type_id, label %if.end [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 3, label %if.then
    i32 4, label %if.then
    i32 5, label %if.then
    i32 6, label %if.then
    i32 7, label %if.then
    i32 8, label %if.then
    i32 9, label %if.then
    i32 10, label %if.then
    i32 11, label %if.then
    i32 12, label %if.then
    i32 16, label %if.then
    i32 17, label %if.then
    i32 19, label %if.then
    i32 20, label %if.then
    i32 18, label %if.then
    i32 33, label %if.then
    i32 21, label %if.then
    i32 37, label %if.then
    i32 22, label %if.then
    i32 14, label %if.then
    i32 35, label %if.then
    i32 13, label %if.then
    i32 34, label %if.then
    i32 23, label %if.then
    i32 24, label %if.then
    i32 15, label %if.then
  ]

lpad:                                             ; preds = %entry
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad10:                                           ; preds = %call5.i.i.i.i.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %78, %lpad12 ], [ %77, %lpad10 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad.i ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #16
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %ehcleanup131

lpad32:                                           ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp31) #16
  br label %ehcleanup131

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr nonnull sret(%"class.std::shared_ptr.85") align 8 %agg.tmp.i, i32 noundef 29)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then
  store i32 2, ptr %ref.tmp42, align 8
  %type_.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i, i8 0, i64 16, i1 false)
  %type_matcher_.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp42, i64 0, i32 2
  %80 = load <2 x ptr>, ptr %agg.tmp.i, align 16
  store <2 x ptr> %80, ptr %type_matcher_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i109 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.noexc.i114 unwind label %lpad.i110

call5.i.i.i.i.noexc.i114:                         ; preds = %invoke.cont46
  store ptr %call5.i.i.i.i2.i109, ptr %agg.tmp40, align 8
  %add.ptr.i1.i115 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i109, i64 40
  %_M_end_of_storage.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp40, i64 0, i32 2
  store ptr %add.ptr.i1.i115, ptr %_M_end_of_storage.i.i116, align 8
  %type_.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i109, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i.i.i.i.i.i.i.i120, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i109, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp42)
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp40, i64 0, i32 1
  store ptr %add.ptr.i1.i115, ptr %_M_finish.i.i125, align 8
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(56) %out_ty)
          to label %invoke.cont62 unwind label %lpad61

lpad.i110:                                        ; preds = %invoke.cont46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

invoke.cont62:                                    ; preds = %call5.i.i.i.i.noexc.i114
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured39, ptr noundef nonnull align 8 dereferenceable(244) %func, i32 noundef 29, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull @_ZN5arrow7compute8internal16UnpackDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %82 = load ptr, ptr %agg.tmp.ensured39, align 8
  %cmp.not.i128 = icmp eq ptr %82, null
  br i1 %cmp.not.i128, label %_ZN5arrow6StatusD2Ev.exit163, label %delete.notnull.i.i129

delete.notnull.i.i129:                            ; preds = %invoke.cont64
  %_M_refcount.i.i.i.i.i130 = getelementptr inbounds %"struct.arrow::Status::State", ptr %82, i64 0, i32 2, i32 0, i32 1
  %83 = load ptr, ptr %_M_refcount.i.i.i.i.i130, align 8
  %cmp.not.i.i.i.i.i.i131 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i131, label %_ZN5arrow6Status11DeleteStateEv.exit.i142, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %delete.notnull.i.i129
  %_M_use_count.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i.i.i.i134 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i159, label %if.end.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then.i.i.i.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i133, align 8
  %_M_weak_count.i.i.i.i.i.i.i160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i160, align 4
  %vtable.i.i.i.i.i.i.i161 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i161, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i162, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i154

if.end.i.i.i.i.i.i.i135:                          ; preds = %if.then.i.i.i.i.i.i132
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i136 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i136, label %if.else.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i137:                       ; preds = %if.end.i.i.i.i.i.i.i135
  %add.i.i.i.i.i.i.i.i138 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139

if.else.i.i.i.i.i.i.i.i158:                       ; preds = %if.end.i.i.i.i.i.i.i135
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139: ; preds = %if.else.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i137
  %retval.i.0.i.i.i.i.i.i.i140 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i.i137 ], [ %88, %if.else.i.i.i.i.i.i.i.i158 ]
  %cmp6.i.i.i.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i.i.i.i141, label %if.then7.i.i.i.i.i.i.i144, label %_ZN5arrow6Status11DeleteStateEv.exit.i142

if.then7.i.i.i.i.i.i.i144:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139
  %vtable.i.i.i.i.i.i.i.i.i145 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i145, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i146, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i148 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i.i.i149:                   ; preds = %if.then7.i.i.i.i.i.i.i144
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i147, align 4
  %add.i.i.i.i.i.i.i.i.i.i150 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i150, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i.i.i.i157:                   ; preds = %if.then7.i.i.i.i.i.i.i144
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i.i.i.i152 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i.i.i149 ], [ %92, %if.else.i.i.i.i.i.i.i.i.i.i157 ]
  %cmp.i.i.i.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i152, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i153, label %if.end8.sink.split.i.i.i.i.i.i.i154, label %_ZN5arrow6Status11DeleteStateEv.exit.i142

if.end8.sink.split.i.i.i.i.i.i.i154:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i159
  %vtable2.i.i.i.i.i.i.i.i.i155 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i155, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i156, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i142

_ZN5arrow6Status11DeleteStateEv.exit.i142:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139, %delete.notnull.i.i129
  %msg.i.i.i143 = getelementptr inbounds %"struct.arrow::Status::State", ptr %82, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i143) #16
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  store ptr null, ptr %agg.tmp.ensured39, align 8
  br label %_ZN5arrow6StatusD2Ev.exit163

_ZN5arrow6StatusD2Ev.exit163:                     ; preds = %invoke.cont64, %_ZN5arrow6Status11DeleteStateEv.exit.i142
  %_M_manager.i.i.i164 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp60, i64 0, i32 2, i32 0, i32 1
  %94 = load ptr, ptr %_M_manager.i.i.i164, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i170, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit163
  %resolver_.i167 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp60, i64 0, i32 2
  %call.i.i.i168 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i167, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i167, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i170 unwind label %terminate.lpad.i.i.i169

terminate.lpad.i.i.i169:                          ; preds = %if.then.i.i.i166
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i170: ; preds = %if.then.i.i.i166, %_ZN5arrow6StatusD2Ev.exit163
  %_M_refcount.i.i.i171 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp60, i64 0, i32 1, i32 0, i32 1
  %97 = load ptr, ptr %_M_refcount.i.i.i171, align 8
  %cmp.not.i.i.i.i172 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i172, label %_ZN5arrow7compute10OutputTypeD2Ev.exit202, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i170
  %_M_use_count.i.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i.i175 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i.i175, label %if.then.i.i.i.i.i198, label %if.end.i.i.i.i.i176

if.then.i.i.i.i.i198:                             ; preds = %if.then.i.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i199, align 4
  %vtable.i.i.i.i.i200 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i200, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i201, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br label %if.end8.sink.split.i.i.i.i.i193

if.end.i.i.i.i.i176:                              ; preds = %if.then.i.i.i.i173
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i177 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i177, label %if.else.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i178

if.then.i.i.i.i.i.i178:                           ; preds = %if.end.i.i.i.i.i176
  %add.i.i.i.i.i.i179 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

if.else.i.i.i.i.i.i197:                           ; preds = %if.end.i.i.i.i.i176
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i197, %if.then.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i181 = phi i32 [ %99, %if.then.i.i.i.i.i.i178 ], [ %102, %if.else.i.i.i.i.i.i197 ]
  %cmp6.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i.i182, label %if.then7.i.i.i.i.i183, label %_ZN5arrow7compute10OutputTypeD2Ev.exit202

if.then7.i.i.i.i.i183:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180
  %vtable.i.i.i.i.i.i.i184 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i184, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i185, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %_M_weak_count.i.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i187 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i.i188:                       ; preds = %if.then7.i.i.i.i.i183
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i.i189 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i.i196:                       ; preds = %if.then7.i.i.i.i.i183
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i.i191 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i188 ], [ %106, %if.else.i.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i.i193, label %_ZN5arrow7compute10OutputTypeD2Ev.exit202

if.end8.sink.split.i.i.i.i.i193:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i198
  %vtable2.i.i.i.i.i.i.i194 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i194, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i195, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit202

_ZN5arrow7compute10OutputTypeD2Ev.exit202:        ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i.i193
  %108 = load ptr, ptr %agg.tmp40, align 8
  %109 = load ptr, ptr %_M_finish.i.i125, align 8
  %cmp.not3.i.i.i.i204 = icmp eq ptr %108, %109
  br i1 %cmp.not3.i.i.i.i204, label %invoke.cont.i211, label %for.body.i.i.i.i205

for.body.i.i.i.i205:                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit202, %for.body.i.i.i.i205
  %__first.addr.04.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i207, %for.body.i.i.i.i205 ], [ %108, %_ZN5arrow7compute10OutputTypeD2Ev.exit202 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i206) #16
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i206, i64 1
  %cmp.not.i.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i.i207, %109
  br i1 %cmp.not.i.i.i.i208, label %invoke.contthread-pre-split.i209, label %for.body.i.i.i.i205, !llvm.loop !151

invoke.contthread-pre-split.i209:                 ; preds = %for.body.i.i.i.i205
  %.pr.i210 = load ptr, ptr %agg.tmp40, align 8
  br label %invoke.cont.i211

invoke.cont.i211:                                 ; preds = %invoke.contthread-pre-split.i209, %_ZN5arrow7compute10OutputTypeD2Ev.exit202
  %110 = phi ptr [ %.pr.i210, %invoke.contthread-pre-split.i209 ], [ %108, %_ZN5arrow7compute10OutputTypeD2Ev.exit202 ]
  %tobool.not.i.i.i212 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i212, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit215, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %invoke.cont.i211
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit215

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit215: ; preds = %invoke.cont.i211, %if.then.i.i.i213
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp42) #16
  br label %if.end

lpad45:                                           ; preds = %if.then
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad61:                                           ; preds = %call5.i.i.i.i.noexc.i114
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp60) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad61
  %.pn6 = phi { ptr, i32 } [ %113, %lpad63 ], [ %112, %lpad61 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp40) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad.i110, %ehcleanup66
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup66 ], [ %81, %lpad.i110 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp42) #16
  br label %ehcleanup131

if.end:                                           ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit215, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i216)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr nonnull sret(%"class.std::shared_ptr.85") align 8 %agg.tmp.i216, i32 noundef 31)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end
  store i32 2, ptr %ref.tmp88, align 8
  %type_.i.i217 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp88, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i217, i8 0, i64 16, i1 false)
  %type_matcher_.i.i218 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp88, i64 0, i32 2
  %114 = load <2 x ptr>, ptr %agg.tmp.i216, align 16
  store <2 x ptr> %114, ptr %type_matcher_.i.i218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i216)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i223 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.noexc.i228 unwind label %lpad.i224

call5.i.i.i.i.noexc.i228:                         ; preds = %invoke.cont92
  store ptr %call5.i.i.i.i2.i223, ptr %agg.tmp86, align 8
  %add.ptr.i1.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i223, i64 40
  %_M_end_of_storage.i.i230 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp86, i64 0, i32 2
  store ptr %add.ptr.i1.i229, ptr %_M_end_of_storage.i.i230, align 8
  %type_.i.i.i.i.i.i.i.i234 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i223, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i.i.i.i.i.i.i.i234, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i223, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp88)
  %_M_finish.i.i239 = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp86, i64 0, i32 1
  store ptr %add.ptr.i1.i229, ptr %_M_finish.i.i239, align 8
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(56) %out_ty)
          to label %invoke.cont108 unwind label %lpad107

lpad.i224:                                        ; preds = %invoke.cont92
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

invoke.cont108:                                   ; preds = %call5.i.i.i.i.noexc.i228
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured85, ptr noundef nonnull align 8 dereferenceable(244) %func, i32 noundef 31, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull @_ZN5arrow7compute8internal17CastFromExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %116 = load ptr, ptr %agg.tmp.ensured85, align 8
  %cmp.not.i242 = icmp eq ptr %116, null
  br i1 %cmp.not.i242, label %_ZN5arrow6StatusD2Ev.exit277, label %delete.notnull.i.i243

delete.notnull.i.i243:                            ; preds = %invoke.cont110
  %_M_refcount.i.i.i.i.i244 = getelementptr inbounds %"struct.arrow::Status::State", ptr %116, i64 0, i32 2, i32 0, i32 1
  %117 = load ptr, ptr %_M_refcount.i.i.i.i.i244, align 8
  %cmp.not.i.i.i.i.i.i245 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i.i.i.i245, label %_ZN5arrow6Status11DeleteStateEv.exit.i256, label %if.then.i.i.i.i.i.i246

if.then.i.i.i.i.i.i246:                           ; preds = %delete.notnull.i.i243
  %_M_use_count.i.i.i.i.i.i.i247 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 1
  %118 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i247 acquire, align 8
  %cmp.i.i.i.i.i.i.i248 = icmp eq i64 %118, 4294967297
  %119 = trunc i64 %118 to i32
  br i1 %cmp.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i273, label %if.end.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i273:                         ; preds = %if.then.i.i.i.i.i.i246
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i247, align 8
  %_M_weak_count.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i274, align 4
  %vtable.i.i.i.i.i.i.i275 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i275, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i.i276, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i268

if.end.i.i.i.i.i.i.i249:                          ; preds = %if.then.i.i.i.i.i.i246
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i250 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i250, label %if.else.i.i.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i251:                       ; preds = %if.end.i.i.i.i.i.i.i249
  %add.i.i.i.i.i.i.i.i252 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i.i252, ptr %_M_use_count.i.i.i.i.i.i.i247, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253

if.else.i.i.i.i.i.i.i.i272:                       ; preds = %if.end.i.i.i.i.i.i.i249
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253: ; preds = %if.else.i.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i.i.i.i251
  %retval.i.0.i.i.i.i.i.i.i254 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i.i251 ], [ %122, %if.else.i.i.i.i.i.i.i.i272 ]
  %cmp6.i.i.i.i.i.i.i255 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i254, 1
  br i1 %cmp6.i.i.i.i.i.i.i255, label %if.then7.i.i.i.i.i.i.i258, label %_ZN5arrow6Status11DeleteStateEv.exit.i256

if.then7.i.i.i.i.i.i.i258:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253
  %vtable.i.i.i.i.i.i.i.i.i259 = load ptr, ptr %117, align 8
  %vfn.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i259, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i260, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %117, i64 0, i32 2
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i262 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i.i263:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %125 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  %add.i.i.i.i.i.i.i.i.i.i264 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i264, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

if.else.i.i.i.i.i.i.i.i.i.i271:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %126 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i.i.i.i.i.i263
  %retval.i.0.i.i.i.i.i.i.i.i.i266 = phi i32 [ %125, %if.then.i.i.i.i.i.i.i.i.i.i263 ], [ %126, %if.else.i.i.i.i.i.i.i.i.i.i271 ]
  %cmp.i.i.i.i.i.i.i.i.i267 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i266, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i267, label %if.end8.sink.split.i.i.i.i.i.i.i268, label %_ZN5arrow6Status11DeleteStateEv.exit.i256

if.end8.sink.split.i.i.i.i.i.i.i268:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i273
  %vtable2.i.i.i.i.i.i.i.i.i269 = load ptr, ptr %117, align 8
  %vfn3.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i269, i64 3
  %127 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i270, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #16
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i256

_ZN5arrow6Status11DeleteStateEv.exit.i256:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253, %delete.notnull.i.i243
  %msg.i.i.i257 = getelementptr inbounds %"struct.arrow::Status::State", ptr %116, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i257) #16
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  store ptr null, ptr %agg.tmp.ensured85, align 8
  br label %_ZN5arrow6StatusD2Ev.exit277

_ZN5arrow6StatusD2Ev.exit277:                     ; preds = %invoke.cont110, %_ZN5arrow6Status11DeleteStateEv.exit.i256
  %_M_manager.i.i.i278 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp106, i64 0, i32 2, i32 0, i32 1
  %128 = load ptr, ptr %_M_manager.i.i.i278, align 8
  %tobool.not.i.i.i279 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i279, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i284, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit277
  %resolver_.i281 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp106, i64 0, i32 2
  %call.i.i.i282 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i281, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i281, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i284 unwind label %terminate.lpad.i.i.i283

terminate.lpad.i.i.i283:                          ; preds = %if.then.i.i.i280
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i284: ; preds = %if.then.i.i.i280, %_ZN5arrow6StatusD2Ev.exit277
  %_M_refcount.i.i.i285 = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp106, i64 0, i32 1, i32 0, i32 1
  %131 = load ptr, ptr %_M_refcount.i.i.i285, align 8
  %cmp.not.i.i.i.i286 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i286, label %_ZN5arrow7compute10OutputTypeD2Ev.exit316, label %if.then.i.i.i.i287

if.then.i.i.i.i287:                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i284
  %_M_use_count.i.i.i.i.i288 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i.i289 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i.i289, label %if.then.i.i.i.i.i312, label %if.end.i.i.i.i.i290

if.then.i.i.i.i.i312:                             ; preds = %if.then.i.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i313, align 4
  %vtable.i.i.i.i.i314 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i314, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i315, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  br label %if.end8.sink.split.i.i.i.i.i307

if.end.i.i.i.i.i290:                              ; preds = %if.then.i.i.i.i287
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i291 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i.i291, label %if.else.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i292

if.then.i.i.i.i.i.i292:                           ; preds = %if.end.i.i.i.i.i290
  %add.i.i.i.i.i.i293 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

if.else.i.i.i.i.i.i311:                           ; preds = %if.end.i.i.i.i.i290
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294: ; preds = %if.else.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i292
  %retval.i.0.i.i.i.i.i295 = phi i32 [ %133, %if.then.i.i.i.i.i.i292 ], [ %136, %if.else.i.i.i.i.i.i311 ]
  %cmp6.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i.i296, label %if.then7.i.i.i.i.i297, label %_ZN5arrow7compute10OutputTypeD2Ev.exit316

if.then7.i.i.i.i.i297:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294
  %vtable.i.i.i.i.i.i.i298 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i298, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i299, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  %_M_weak_count.i.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i301 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i.i302:                       ; preds = %if.then7.i.i.i.i.i297
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i.i303 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i.i310:                       ; preds = %if.then7.i.i.i.i.i297
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i.i305 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i.i302 ], [ %140, %if.else.i.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i.i307, label %_ZN5arrow7compute10OutputTypeD2Ev.exit316

if.end8.sink.split.i.i.i.i.i307:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304, %if.then.i.i.i.i.i312
  %vtable2.i.i.i.i.i.i.i308 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i.i309 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i308, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i.i309, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit316

_ZN5arrow7compute10OutputTypeD2Ev.exit316:        ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i304, %if.end8.sink.split.i.i.i.i.i307
  %142 = load ptr, ptr %agg.tmp86, align 8
  %143 = load ptr, ptr %_M_finish.i.i239, align 8
  %cmp.not3.i.i.i.i318 = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i318, label %invoke.cont.i325, label %for.body.i.i.i.i319

for.body.i.i.i.i319:                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit316, %for.body.i.i.i.i319
  %__first.addr.04.i.i.i.i320 = phi ptr [ %incdec.ptr.i.i.i.i321, %for.body.i.i.i.i319 ], [ %142, %_ZN5arrow7compute10OutputTypeD2Ev.exit316 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i320) #16
  %incdec.ptr.i.i.i.i321 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i320, i64 1
  %cmp.not.i.i.i.i322 = icmp eq ptr %incdec.ptr.i.i.i.i321, %143
  br i1 %cmp.not.i.i.i.i322, label %invoke.contthread-pre-split.i323, label %for.body.i.i.i.i319, !llvm.loop !151

invoke.contthread-pre-split.i323:                 ; preds = %for.body.i.i.i.i319
  %.pr.i324 = load ptr, ptr %agg.tmp86, align 8
  br label %invoke.cont.i325

invoke.cont.i325:                                 ; preds = %invoke.contthread-pre-split.i323, %_ZN5arrow7compute10OutputTypeD2Ev.exit316
  %144 = phi ptr [ %.pr.i324, %invoke.contthread-pre-split.i323 ], [ %142, %_ZN5arrow7compute10OutputTypeD2Ev.exit316 ]
  %tobool.not.i.i.i326 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i326, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit329, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %invoke.cont.i325
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit329

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit329: ; preds = %invoke.cont.i325, %if.then.i.i.i327
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp88) #16
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #16
  ret void

lpad91:                                           ; preds = %if.end
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad107:                                          ; preds = %call5.i.i.i.i.noexc.i228
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp106) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad107
  %.pn9 = phi { ptr, i32 } [ %147, %lpad109 ], [ %146, %lpad107 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86) #16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad.i224, %ehcleanup112
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup112 ], [ %115, %lpad.i224 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp88) #16
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup67, %ehcleanup113, %lpad, %ehcleanup15, %lpad91, %lpad45, %lpad32
  %.pn9.pn.pn = phi { ptr, i32 } [ %145, %lpad91 ], [ %111, %lpad45 ], [ %79, %lpad32 ], [ %.pn.pn, %ehcleanup15 ], [ %76, %lpad ], [ %.pn9.pn, %ehcleanup113 ], [ %.pn6.pn, %ehcleanup67 ]
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #16
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #2

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5arrow7compute11TakeOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %__variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %return

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split, label %return

sw.bb3:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__variants, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %sw.bb3
  %_M_use_count.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i16, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i.i.i17:                       ; preds = %if.then.i.i.i.i.i.i.i.i14
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i.i.i19:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %add.i.i.i.i.i.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i.i.i.i38:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i.i.i.i22 = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i19 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i23, label %if.then7.i.i.i.i.i.i.i.i.i24, label %return

if.then7.i.i.i.i.i.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i25, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i.i.i37:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i24
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i33, label %return.sink.split, label %return

sw.bb4:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %__variants, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %return, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i47 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i.i.i48:                       ; preds = %if.then.i.i.i.i.i.i.i.i45
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i50:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i.i.i.i51 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i.i.i.i53 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i50 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i54, label %if.then7.i.i.i.i.i.i.i.i.i55, label %return

if.then7.i.i.i.i.i.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52
  %vtable.i.i.i.i.i.i.i.i.i.i.i56 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i.i.i60:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i55
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i.i60 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i64, label %return.sink.split, label %return

sw.bb5:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %__variants, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i75, label %return, label %if.then.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i78, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i79

if.end.i.i.i.i.i.i.i.i.i79:                       ; preds = %if.then.i.i.i.i.i.i.i.i76
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i80 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i81:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %add.i.i.i.i.i.i.i.i.i.i82 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i79
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i.i.i.i84 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i81 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i100 ]
  %cmp6.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i85, label %if.then7.i.i.i.i.i.i.i.i.i86, label %return

if.then7.i.i.i.i.i.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83
  %vtable.i.i.i.i.i.i.i.i.i.i.i87 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i87, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i88, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i92 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i.i.i.i.i.i99:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i86
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i95, label %return.sink.split, label %return

sw.bb6:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %__variants, i64 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i105, align 8
  %cmp.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i106, label %return, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i109 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i109, label %return.sink.split.sink.split, label %if.end.i.i.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i.i.i110:                      ; preds = %if.then.i.i.i.i.i.i.i.i107
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i111 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i.i.i112:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %add.i.i.i.i.i.i.i.i.i.i113 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i.i.i.i131:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i.i.i.i115 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i112 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i131 ]
  %cmp6.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i116, label %if.then7.i.i.i.i.i.i.i.i.i117, label %return

if.then7.i.i.i.i.i.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114
  %vtable.i.i.i.i.i.i.i.i.i.i.i118 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i118, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i119, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i121, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i.i.i.i.i122:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i123 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i123, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

if.else.i.i.i.i.i.i.i.i.i.i.i.i130:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i117
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i.i.i122 ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i.i.i130 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i125, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i126, label %return.sink.split, label %return

sw.default:                                       ; preds = %entry
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i108.sink = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i.i.i14 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i45 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i76 ], [ %_M_use_count.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i107 ]
  %.sink140 = phi ptr [ %1, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i14 ], [ %19, %if.then.i.i.i.i.i.i.i.i45 ], [ %28, %if.then.i.i.i.i.i.i.i.i76 ], [ %37, %if.then.i.i.i.i.i.i.i.i107 ]
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i108.sink, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i133, align 4
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %.sink140, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.sink140) #16
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink137 = phi ptr [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124 ], [ %.sink140, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %.sink137, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i128, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.sink137) #16
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %sw.bb6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52, %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %sw.bb3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #1 comdat {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb3
    i8 3, label %sw.bb4
    i8 4, label %sw.bb5
    i8 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(16) %__variants)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.else.i.i.i.i, %sw.bb, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS7_St17integral_constantImLm1EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.121", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 1, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRS9_St17integral_constantImLm2EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 2, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSB_St17integral_constantImLm3EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 3, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSD_St17integral_constantImLm4EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.127", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_ENUlOT_T0_E_clIRSF_St17integral_constantImLm5EEEEDaSJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %0, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__rhs_mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs_mem, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i8 -1, ptr %_M_index, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %14 = load ptr, ptr %__rhs_mem, align 8
  store ptr %14, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.130", ptr %__rhs_mem, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__rhs_mem, align 8
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then, %if.else
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15DictionaryArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow5ArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::Array", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow5ArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::Array", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %type_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %other, i64 0, i32 1
  %type_3 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %type_, align 8
  store ptr %1, ptr %type_3, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %other, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %type_matcher_ = getelementptr inbounds %"class.arrow::compute::InputType", ptr %other, i64 0, i32 2
  %type_matcher_4 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %type_matcher_, align 8
  store ptr %18, ptr %type_matcher_4, align 8
  %_M_refcount.i.i3 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i4 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %other, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount3.i.i4, align 8
  %20 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %cmp3.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i7, label %if.end.i.i.i15, label %if.then4.i.i.i8

if.then4.i.i.i8:                                  ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i10, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then4.i.i.i8
  %22 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %if.endthread-pre-split.i.i.i13

if.else.i.i.i.i.i47:                              ; preds = %if.then4.i.i.i8
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i13

if.endthread-pre-split.i.i.i13:                   ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i11
  %.pr.i.i.i14 = load ptr, ptr %_M_refcount.i.i3, align 8
  br label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.endthread-pre-split.i.i.i13, %if.then.i.i.i6
  %24 = phi ptr [ %.pr.i.i.i14, %if.endthread-pre-split.i.i.i13 ], [ %20, %if.then.i.i.i6 ]
  %cmp6.not.i.i.i16 = icmp eq ptr %24, null
  br i1 %cmp6.not.i.i.i16, label %if.end9.i.i.i27, label %if.then7.i.i.i17

if.then7.i.i.i17:                                 ; preds = %if.end.i.i.i15
  %_M_use_count.i5.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i5.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i43, label %if.end.i.i.i.i20

if.then.i.i.i.i43:                                ; preds = %if.then7.i.i.i17
  store i32 0, ptr %_M_use_count.i5.i.i.i18, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i46, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i20:                                 ; preds = %if.then7.i.i.i17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i8.i.i.i42, label %if.then.i.i6.i.i.i22

if.then.i.i6.i.i.i22:                             ; preds = %if.end.i.i.i.i20
  %add.i.i7.i.i.i23 = add nsw i32 %26, -1
  store i32 %add.i.i7.i.i.i23, ptr %_M_use_count.i5.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i8.i.i.i42:                             ; preds = %if.end.i.i.i.i20
  %29 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i8.i.i.i42, %if.then.i.i6.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %26, %if.then.i.i6.i.i.i22 ], [ %29, %if.else.i.i8.i.i.i42 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i28, label %if.end9.i.i.i27

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i33 ], [ %33, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %if.end9.i.i.i27

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %if.end9.i.i.i27

if.end9.i.i.i27:                                  ; preds = %if.end8.sink.split.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end.i.i.i15
  store ptr %19, ptr %_M_refcount.i.i3, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %if.end9.i.i.i27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit
  %init = getelementptr inbounds %"struct.arrow::compute::Kernel", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %init, ptr noundef nonnull align 8 dereferenceable(16) %init, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit, %if.then.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.89", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %16, %if.then.i.i.i.i.i8 ], [ %19, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i18 ], [ %23, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr sret(%"class.std::shared_ptr.85") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !152

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !153

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #16
  resume { ptr, i32 } %1
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(129) %__variants) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.46", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %switch = icmp eq i8 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %child_data.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__variants, i64 0, i32 5
  %1 = load ptr, ptr %child_data.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__variants, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %1, ptr noundef %2)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %sw.bb
  %3 = load ptr, ptr %child_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %return

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__variants, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i.i4:                         ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i4
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %return

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit ], [ %__first, %entry ]
  %child_data.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2, i64 0, i32 5
  %0 = load ptr, ptr %child_data.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i
  %2 = load ptr, ptr %child_data.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

terminate.lpad.i.i:                               ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %for.body.i, !llvm.loop !154

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %__cur.07.i.i.i.i.i, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %if.then.i17
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i20, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %if.else5.i.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %1)
  %22 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i23 = icmp eq ptr %22, %call.i.i.i.i
  br i1 %tobool.not.i23, label %if.end41, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then25, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %call.i.i.i.i, %if.then25 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i24

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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i25
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !152

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else5.i.i:                                     ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i20
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %add.ptr.i.i, ptr noundef %1)
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %if.else5.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %34, %if.else5.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.i.i, %if.else5.i.i ]
  %35 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %35, ptr %__cur.07.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %for.body.i.i.i.i37
  %_M_use_count.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i.i.i43 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i37
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %__last
  br i1 %cmp.not.i.i.i.i45, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37, !llvm.loop !155

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %if.else5.i.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %34, %if.else5.i.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %if.then25, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp6 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %__n.09 = phi i64 [ %dec, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.62", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i

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
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr.61", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !156

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_(ptr noalias sret(%"class.arrow::Result.81") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !157
  %1 = load ptr, ptr %__args, align 8, !noalias !157
  tail call void %0(ptr sret(%"class.arrow::Result.81") align 8 %agg.result, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_scalar_cast_internal.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i32 1, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.arrow::compute::OutputType", ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 0, i32 1), i8 0, i64 32, i1 false)
  store ptr @_ZN5arrow7compute8internal24ResolveOutputFromOptionsEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE, ptr getelementptr inbounds (%"class.arrow::compute::OutputType", ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 0, i32 2), align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_, ptr getelementptr inbounds (%"class.arrow::compute::OutputType", ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 0, i32 2, i32 1), align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr getelementptr inbounds (%"class.arrow::compute::OutputType", ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 0, i32 2, i32 0, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow7compute10OutputTypeD2Ev, ptr nonnull @_ZN5arrow7compute8internal17kOutputTargetTypeE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow6Status7InvalidIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_DpOT_: %agg.result"}
!97 = distinct !{!97, !"_ZN5arrow6Status7InvalidIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_DpOT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: %agg.result"}
!100 = distinct !{!100, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: %agg.result"}
!107 = distinct !{!107, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow6Status2OKEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5arrow6Status2OKEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow6Status2OKEv: %agg.result"}
!117 = distinct !{!117, !"_ZN5arrow6Status2OKEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!123 = distinct !{!123, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!124 = !{!122, !119}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!128 = distinct !{!128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5arrow6Status2OKEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5arrow6Status2OKEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!140 = distinct !{!140, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!144 = distinct !{!144, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow6Status2OKEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5arrow6Status2OKEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5arrow6Status2OKEv: %agg.result"}
!150 = distinct !{!150, !"_ZN5arrow6Status2OKEv"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt13__invoke_implIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!159 = distinct !{!159, !"_ZSt13__invoke_implIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!160 = distinct !{!160, !161, !"_ZSt10__invoke_rIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: %agg.result"}
!161 = distinct !{!161, !"_ZSt10__invoke_rIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
