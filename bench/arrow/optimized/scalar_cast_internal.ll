; ModuleID = 'bench/arrow/original/scalar_cast_internal.ll'
source_filename = "bench/arrow/original/scalar_cast_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.17", %"class.std::function" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::util::Float16" = type { i16 }
%"class.arrow::Status" = type { ptr }
%class.anon = type { i8 }
%class.anon.141 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::DictionaryArray" = type { %"class.arrow::Array", ptr, %"class.std::shared_ptr.7", %"class.std::shared_ptr.7" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [24 x i8] }
%"struct.arrow::Datum" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.32" }
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.arrow::compute::TakeOptions" = type <{ %"class.arrow::compute::FunctionOptions", i8, [7 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%class.anon.164 = type { i8 }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::ExtensionArray" = type { %"class.arrow::Array", %"class.std::shared_ptr.7" }
%"class.arrow::Result.86" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.89" }
%"class.arrow::internal::AlignedStorage.89" = type { [16 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.17" }
%"class.arrow::Result.90" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.93" }
%"class.arrow::internal::AlignedStorage.93" = type { [24 x i8] }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.17", %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::ScalarKernel" = type <{ %"struct.arrow::compute::Kernel", ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.arrow::compute::Kernel" = type { %"class.std::shared_ptr.97", %"class.std::function.106", i8, i32, %"class.std::shared_ptr.109" }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }

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

$_ZN5arrow5DatumD2Ev = comdat any

$_ZN5arrow6ResultINS_5DatumEED2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_ = comdat any

$_ZN5arrow15DictionaryArrayD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow14ExtensionArrayD2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZN5arrow7compute6KernelD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN5arrow15DictionaryArrayD0Ev = comdat any

$_ZN5arrow5ArrayD2Ev = comdat any

$_ZN5arrow5ArrayD0Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow14ExtensionArrayD0Ev = comdat any

$_ZN5arrow7compute9InputType8CopyIntoERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_ = comdat any

$_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN5arrow15DictionaryArrayE = comdat any

$_ZTIN5arrow15DictionaryArrayE = comdat any

$_ZTSN5arrow15DictionaryArrayE = comdat any

$_ZTIN5arrow5ArrayE = comdat any

$_ZTSN5arrow5ArrayE = comdat any

$_ZTVN5arrow5ArrayE = comdat any

$_ZTVN5arrow14ExtensionArrayE = comdat any

$_ZTIN5arrow14ExtensionArrayE = comdat any

$_ZTSN5arrow14ExtensionArrayE = comdat any

$_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

$_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Cast type \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" incompatible with dictionary type \00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = global %"class.arrow::compute::OutputType" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN5arrow15DictionaryArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow15DictionaryArrayE, ptr @_ZN5arrow15DictionaryArrayD2Ev, ptr @_ZN5arrow15DictionaryArrayD0Ev] }, comdat, align 8
@_ZTIN5arrow15DictionaryArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow15DictionaryArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTSN5arrow15DictionaryArrayE = linkonce_odr constant [26 x i8] c"N5arrow15DictionaryArrayE\00", comdat, align 1
@_ZTIN5arrow5ArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow5ArrayE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow5ArrayE = linkonce_odr constant [15 x i8] c"N5arrow5ArrayE\00", comdat, align 1
@_ZTVN5arrow5ArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow5ArrayE, ptr @_ZN5arrow5ArrayD2Ev, ptr @_ZN5arrow5ArrayD0Ev] }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow14ExtensionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow14ExtensionArrayE, ptr @_ZN5arrow14ExtensionArrayD2Ev, ptr @_ZN5arrow14ExtensionArrayD0Ev] }, comdat, align 8
@_ZTIN5arrow14ExtensionArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14ExtensionArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTSN5arrow14ExtensionArrayE = linkonce_odr constant [25 x i8] c"N5arrow14ExtensionArrayE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE, i32 0, ptr @_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant [88 x i8] c"PFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE\00", comdat, align 1
@_ZTIFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE = linkonce_odr constant [87 x i8] c"FN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scalar_cast_internal.cc, ptr null }]

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

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
define void @_ZN5arrow7compute8internal24CastNumberToNumberUnsafeENS_4Type4typeES3_RKNS_9ArraySpanEPS4_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(128) %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca %"class.arrow::util::Float16", align 2
  %6 = alloca %"class.arrow::util::Float16", align 2
  %7 = alloca %"class.arrow::util::Float16", align 2
  %8 = alloca %"class.arrow::util::Float16", align 2
  %9 = alloca %"class.arrow::util::Float16", align 2
  %10 = alloca %"class.arrow::util::Float16", align 2
  %11 = alloca %"class.arrow::util::Float16", align 2
  %12 = alloca %"class.arrow::util::Float16", align 2
  %13 = alloca %"class.arrow::util::Float16", align 2
  %14 = alloca %"class.arrow::util::Float16", align 2
  switch i32 %0, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %15
    i32 5, label %205
    i32 7, label %398
    i32 9, label %591
    i32 2, label %782
    i32 4, label %972
    i32 6, label %1165
    i32 8, label %1358
    i32 11, label %1549
    i32 12, label %1742
    i32 10, label %1935
  ]

15:                                               ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %16
    i32 5, label %27
    i32 7, label %44
    i32 9, label %61
    i32 2, label %80
    i32 4, label %98
    i32 6, label %115
    i32 8, label %132
    i32 11, label %151
    i32 12, label %168
    i32 10, label %185
  ]

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %3, i64 24
  %.val.i = load i64, ptr %17, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %3, i64 56
  %.val22.i = load ptr, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %.val22.i, i64 %.val.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i:                             ; preds = %27
  %31 = getelementptr i8, ptr %3, i64 56
  %.val24.i = load ptr, ptr %31, align 8, !tbaa !41
  %32 = getelementptr i8, ptr %3, i64 24
  %.val23.i = load i64, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds [2 x i8], ptr %.val24.i, i64 %.val23.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.03.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.062.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %.071.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 1
  %40 = load i8, ptr %.071.i.i, align 1, !tbaa !46
  %41 = sext i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 2
  store i16 %41, ptr %.062.i.i, align 2, !tbaa !47
  %43 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %29
  br i1 %exitcond.not.i.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !48

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i43.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i:                           ; preds = %44
  %48 = getelementptr i8, ptr %3, i64 56
  %.val26.i = load ptr, ptr %48, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %3, i64 24
  %.val25.i = load i64, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %.val25.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %.03.i45.i = phi i64 [ %60, %.lr.ph.i44.i ], [ 0, %.lr.ph.preheader.i43.i ]
  %.062.i46.i = phi ptr [ %59, %.lr.ph.i44.i ], [ %50, %.lr.ph.preheader.i43.i ]
  %.071.i47.i = phi ptr [ %56, %.lr.ph.i44.i ], [ %55, %.lr.ph.preheader.i43.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.071.i47.i, i64 1
  %57 = load i8, ptr %.071.i47.i, align 1, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.062.i46.i, i64 4
  store i32 %58, ptr %.062.i46.i, align 4, !tbaa !50
  %60 = add nuw nsw i64 %.03.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %60, %46
  br i1 %exitcond.not.i48.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i, !llvm.loop !51

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.preheader.i49.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i49.i:                           ; preds = %61
  %65 = getelementptr i8, ptr %3, i64 56
  %.val28.i = load ptr, ptr %65, align 8, !tbaa !41
  %66 = getelementptr i8, ptr %3, i64 24
  %.val27.i = load i64, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds [8 x i8], ptr %.val28.i, i64 %.val27.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %.lr.ph.i50.i, %.lr.ph.preheader.i49.i
  %.03.i51.i = phi i64 [ %77, %.lr.ph.i50.i ], [ 0, %.lr.ph.preheader.i49.i ]
  %.062.i52.i = phi ptr [ %76, %.lr.ph.i50.i ], [ %67, %.lr.ph.preheader.i49.i ]
  %.071.i53.i = phi ptr [ %73, %.lr.ph.i50.i ], [ %72, %.lr.ph.preheader.i49.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.071.i53.i, i64 1
  %74 = load i8, ptr %.071.i53.i, align 1, !tbaa !46
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.062.i52.i, i64 8
  store i64 %75, ptr %.062.i52.i, align 8, !tbaa !52
  %77 = add nuw nsw i64 %.03.i51.i, 1
  %78 = load i64, ptr %62, align 8, !tbaa !45
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph.i50.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !53

80:                                               ; preds = %15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i54.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i:                           ; preds = %80
  %84 = getelementptr i8, ptr %3, i64 56
  %.val30.i = load ptr, ptr %84, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %3, i64 24
  %.val29.i = load i64, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds i8, ptr %.val30.i, i64 %.val29.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %.lr.ph.i55.i, %.lr.ph.preheader.i54.i
  %.03.i56.i = phi i64 [ %95, %.lr.ph.i55.i ], [ 0, %.lr.ph.preheader.i54.i ]
  %.062.i57.i = phi ptr [ %94, %.lr.ph.i55.i ], [ %86, %.lr.ph.preheader.i54.i ]
  %.071.i58.i = phi ptr [ %92, %.lr.ph.i55.i ], [ %91, %.lr.ph.preheader.i54.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.071.i58.i, i64 1
  %93 = load i8, ptr %.071.i58.i, align 1, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %.062.i57.i, i64 1
  store i8 %93, ptr %.062.i57.i, align 1, !tbaa !46
  %95 = add nuw nsw i64 %.03.i56.i, 1
  %96 = load i64, ptr %81, align 8, !tbaa !45
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %.lr.ph.i55.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !54

98:                                               ; preds = %15
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i59.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i:                           ; preds = %98
  %102 = getelementptr i8, ptr %3, i64 56
  %.val32.i = load ptr, ptr %102, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %3, i64 24
  %.val31.i = load i64, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds [2 x i8], ptr %.val32.i, i64 %.val31.i
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i59.i
  %.03.i61.i = phi i64 [ %114, %.lr.ph.i60.i ], [ 0, %.lr.ph.preheader.i59.i ]
  %.062.i62.i = phi ptr [ %113, %.lr.ph.i60.i ], [ %104, %.lr.ph.preheader.i59.i ]
  %.071.i63.i = phi ptr [ %110, %.lr.ph.i60.i ], [ %109, %.lr.ph.preheader.i59.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.071.i63.i, i64 1
  %111 = load i8, ptr %.071.i63.i, align 1, !tbaa !46
  %112 = sext i8 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %.062.i62.i, i64 2
  store i16 %112, ptr %.062.i62.i, align 2, !tbaa !47
  %114 = add nuw nsw i64 %.03.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %114, %100
  br i1 %exitcond.not.i64.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i60.i, !llvm.loop !55

115:                                              ; preds = %15
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.preheader.i65.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i65.i:                           ; preds = %115
  %119 = getelementptr i8, ptr %3, i64 56
  %.val34.i = load ptr, ptr %119, align 8, !tbaa !41
  %120 = getelementptr i8, ptr %3, i64 24
  %.val33.i = load i64, ptr %120, align 8, !tbaa !32
  %121 = getelementptr inbounds [4 x i8], ptr %.val34.i, i64 %.val33.i
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  br label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %.lr.ph.i66.i, %.lr.ph.preheader.i65.i
  %.03.i67.i = phi i64 [ %131, %.lr.ph.i66.i ], [ 0, %.lr.ph.preheader.i65.i ]
  %.062.i68.i = phi ptr [ %130, %.lr.ph.i66.i ], [ %121, %.lr.ph.preheader.i65.i ]
  %.071.i69.i = phi ptr [ %127, %.lr.ph.i66.i ], [ %126, %.lr.ph.preheader.i65.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.071.i69.i, i64 1
  %128 = load i8, ptr %.071.i69.i, align 1, !tbaa !46
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.062.i68.i, i64 4
  store i32 %129, ptr %.062.i68.i, align 4, !tbaa !50
  %131 = add nuw nsw i64 %.03.i67.i, 1
  %exitcond.not.i70.i = icmp eq i64 %131, %117
  br i1 %exitcond.not.i70.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i66.i, !llvm.loop !56

132:                                              ; preds = %15
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %.lr.ph.preheader.i71.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i71.i:                           ; preds = %132
  %136 = getelementptr i8, ptr %3, i64 56
  %.val36.i = load ptr, ptr %136, align 8, !tbaa !41
  %137 = getelementptr i8, ptr %3, i64 24
  %.val35.i = load i64, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds [8 x i8], ptr %.val36.i, i64 %.val35.i
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %.lr.ph.i72.i, %.lr.ph.preheader.i71.i
  %.03.i73.i = phi i64 [ %148, %.lr.ph.i72.i ], [ 0, %.lr.ph.preheader.i71.i ]
  %.062.i74.i = phi ptr [ %147, %.lr.ph.i72.i ], [ %138, %.lr.ph.preheader.i71.i ]
  %.071.i75.i = phi ptr [ %144, %.lr.ph.i72.i ], [ %143, %.lr.ph.preheader.i71.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.071.i75.i, i64 1
  %145 = load i8, ptr %.071.i75.i, align 1, !tbaa !46
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.062.i74.i, i64 8
  store i64 %146, ptr %.062.i74.i, align 8, !tbaa !52
  %148 = add nuw nsw i64 %.03.i73.i, 1
  %149 = load i64, ptr %133, align 8, !tbaa !45
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %.lr.ph.i72.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !57

151:                                              ; preds = %15
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph.preheader.i76.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i:                           ; preds = %151
  %155 = getelementptr i8, ptr %3, i64 56
  %.val38.i = load ptr, ptr %155, align 8, !tbaa !41
  %156 = getelementptr i8, ptr %3, i64 24
  %.val37.i = load i64, ptr %156, align 8, !tbaa !32
  %157 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %.val37.i
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %.lr.ph.i77.i, %.lr.ph.preheader.i76.i
  %.03.i78.i = phi i64 [ %167, %.lr.ph.i77.i ], [ 0, %.lr.ph.preheader.i76.i ]
  %.062.i79.i = phi ptr [ %166, %.lr.ph.i77.i ], [ %157, %.lr.ph.preheader.i76.i ]
  %.071.i80.i = phi ptr [ %163, %.lr.ph.i77.i ], [ %162, %.lr.ph.preheader.i76.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.071.i80.i, i64 1
  %164 = load i8, ptr %.071.i80.i, align 1, !tbaa !46
  %165 = sitofp i8 %164 to float
  %166 = getelementptr inbounds nuw i8, ptr %.062.i79.i, i64 4
  store float %165, ptr %.062.i79.i, align 4, !tbaa !58
  %167 = add nuw nsw i64 %.03.i78.i, 1
  %exitcond.not.i81.i = icmp eq i64 %167, %153
  br i1 %exitcond.not.i81.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i77.i, !llvm.loop !60

168:                                              ; preds = %15
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !45
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.preheader.i82.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i82.i:                           ; preds = %168
  %172 = getelementptr i8, ptr %3, i64 56
  %.val40.i = load ptr, ptr %172, align 8, !tbaa !41
  %173 = getelementptr i8, ptr %3, i64 24
  %.val39.i = load i64, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds [8 x i8], ptr %.val40.i, i64 %.val39.i
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.lr.ph.i83.i, %.lr.ph.preheader.i82.i
  %.03.i84.i = phi i64 [ %184, %.lr.ph.i83.i ], [ 0, %.lr.ph.preheader.i82.i ]
  %.062.i85.i = phi ptr [ %183, %.lr.ph.i83.i ], [ %174, %.lr.ph.preheader.i82.i ]
  %.071.i86.i = phi ptr [ %180, %.lr.ph.i83.i ], [ %179, %.lr.ph.preheader.i82.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.071.i86.i, i64 1
  %181 = load i8, ptr %.071.i86.i, align 1, !tbaa !46
  %182 = sitofp i8 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %.062.i85.i, i64 8
  store double %182, ptr %.062.i85.i, align 8, !tbaa !61
  %184 = add nuw nsw i64 %.03.i84.i, 1
  %exitcond.not.i87.i = icmp eq i64 %184, %170
  br i1 %exitcond.not.i87.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i83.i, !llvm.loop !63

185:                                              ; preds = %15
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !45
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.preheader.i88.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i88.i:                           ; preds = %185
  %189 = getelementptr i8, ptr %3, i64 56
  %.val42.i = load ptr, ptr %189, align 8, !tbaa !41
  %190 = getelementptr i8, ptr %3, i64 24
  %.val41.i = load i64, ptr %190, align 8, !tbaa !32
  %191 = getelementptr inbounds [2 x i8], ptr %.val42.i, i64 %.val41.i
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i89.i, %.lr.ph.preheader.i88.i
  %.03.i90.i = phi ptr [ %197, %.lr.ph.i89.i ], [ %196, %.lr.ph.preheader.i88.i ]
  %.072.i.i = phi i64 [ %202, %.lr.ph.i89.i ], [ 0, %.lr.ph.preheader.i88.i ]
  %.081.i.i = phi ptr [ %201, %.lr.ph.i89.i ], [ %191, %.lr.ph.preheader.i88.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.03.i90.i, i64 1
  %198 = load i8, ptr %.03.i90.i, align 1, !tbaa !46
  %199 = sitofp i8 %198 to float
  %200 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 2
  store i16 %200, ptr %.081.i.i, align 2, !tbaa !47
  %202 = add nuw nsw i64 %.072.i.i, 1
  %203 = load i64, ptr %186, align 8, !tbaa !45
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %.lr.ph.i89.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !64

205:                                              ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %206
    i32 5, label %225
    i32 7, label %237
    i32 9, label %254
    i32 2, label %273
    i32 4, label %292
    i32 6, label %308
    i32 8, label %325
    i32 11, label %344
    i32 12, label %361
    i32 10, label %378
  ]

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %.lr.ph.preheader.i.i61, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i61:                           ; preds = %206
  %210 = getelementptr i8, ptr %3, i64 56
  %.val22.i62 = load ptr, ptr %210, align 8, !tbaa !41
  %211 = getelementptr i8, ptr %3, i64 24
  %.val.i63 = load i64, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds i8, ptr %.val22.i62, i64 %.val.i63
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds [2 x i8], ptr %214, i64 %216
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64, %.lr.ph.preheader.i.i61
  %.03.i.i65 = phi i64 [ %222, %.lr.ph.i.i64 ], [ 0, %.lr.ph.preheader.i.i61 ]
  %.062.i.i66 = phi ptr [ %221, %.lr.ph.i.i64 ], [ %212, %.lr.ph.preheader.i.i61 ]
  %.071.i.i67 = phi ptr [ %218, %.lr.ph.i.i64 ], [ %217, %.lr.ph.preheader.i.i61 ]
  %218 = getelementptr inbounds nuw i8, ptr %.071.i.i67, i64 2
  %219 = load i16, ptr %.071.i.i67, align 2, !tbaa !47
  %220 = trunc i16 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.062.i.i66, i64 1
  store i8 %220, ptr %.062.i.i66, align 1, !tbaa !46
  %222 = add nuw nsw i64 %.03.i.i65, 1
  %223 = load i64, ptr %207, align 8, !tbaa !45
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %.lr.ph.i.i64, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !65

225:                                              ; preds = %205
  %226 = getelementptr i8, ptr %3, i64 24
  %.val23.i59 = load i64, ptr %226, align 8, !tbaa !32
  %227 = getelementptr i8, ptr %3, i64 56
  %.val24.i60 = load ptr, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds [2 x i8], ptr %.val24.i60, i64 %.val23.i59
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %230 = load i64, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds [2 x i8], ptr %232, i64 %230
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = shl i64 %235, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %228, ptr align 2 %233, i64 %236, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

237:                                              ; preds = %205
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %.lr.ph.preheader.i43.i51, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i51:                         ; preds = %237
  %241 = getelementptr i8, ptr %3, i64 56
  %.val26.i52 = load ptr, ptr %241, align 8, !tbaa !41
  %242 = getelementptr i8, ptr %3, i64 24
  %.val25.i53 = load i64, ptr %242, align 8, !tbaa !32
  %243 = getelementptr inbounds [4 x i8], ptr %.val26.i52, i64 %.val25.i53
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds [2 x i8], ptr %245, i64 %247
  br label %.lr.ph.i44.i54

.lr.ph.i44.i54:                                   ; preds = %.lr.ph.i44.i54, %.lr.ph.preheader.i43.i51
  %.03.i45.i55 = phi i64 [ %253, %.lr.ph.i44.i54 ], [ 0, %.lr.ph.preheader.i43.i51 ]
  %.062.i46.i56 = phi ptr [ %252, %.lr.ph.i44.i54 ], [ %243, %.lr.ph.preheader.i43.i51 ]
  %.071.i47.i57 = phi ptr [ %249, %.lr.ph.i44.i54 ], [ %248, %.lr.ph.preheader.i43.i51 ]
  %249 = getelementptr inbounds nuw i8, ptr %.071.i47.i57, i64 2
  %250 = load i16, ptr %.071.i47.i57, align 2, !tbaa !47
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %.062.i46.i56, i64 4
  store i32 %251, ptr %.062.i46.i56, align 4, !tbaa !50
  %253 = add nuw nsw i64 %.03.i45.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %253, %239
  br i1 %exitcond.not.i.i58, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i54, !llvm.loop !66

254:                                              ; preds = %205
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !45
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.preheader.i48.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i:                           ; preds = %254
  %258 = getelementptr i8, ptr %3, i64 56
  %.val28.i49 = load ptr, ptr %258, align 8, !tbaa !41
  %259 = getelementptr i8, ptr %3, i64 24
  %.val27.i50 = load i64, ptr %259, align 8, !tbaa !32
  %260 = getelementptr inbounds [8 x i8], ptr %.val28.i49, i64 %.val27.i50
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !32
  %265 = getelementptr inbounds [2 x i8], ptr %262, i64 %264
  br label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %.lr.ph.i49.i, %.lr.ph.preheader.i48.i
  %.03.i50.i = phi i64 [ %270, %.lr.ph.i49.i ], [ 0, %.lr.ph.preheader.i48.i ]
  %.062.i51.i = phi ptr [ %269, %.lr.ph.i49.i ], [ %260, %.lr.ph.preheader.i48.i ]
  %.071.i52.i = phi ptr [ %266, %.lr.ph.i49.i ], [ %265, %.lr.ph.preheader.i48.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.071.i52.i, i64 2
  %267 = load i16, ptr %.071.i52.i, align 2, !tbaa !47
  %268 = sext i16 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.062.i51.i, i64 8
  store i64 %268, ptr %.062.i51.i, align 8, !tbaa !52
  %270 = add nuw nsw i64 %.03.i50.i, 1
  %271 = load i64, ptr %255, align 8, !tbaa !45
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %.lr.ph.i49.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !67

273:                                              ; preds = %205
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !45
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %.lr.ph.preheader.i53.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i53.i:                           ; preds = %273
  %277 = getelementptr i8, ptr %3, i64 56
  %.val30.i47 = load ptr, ptr %277, align 8, !tbaa !41
  %278 = getelementptr i8, ptr %3, i64 24
  %.val29.i48 = load i64, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds i8, ptr %.val30.i47, i64 %.val29.i48
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds [2 x i8], ptr %281, i64 %283
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i54.i, %.lr.ph.preheader.i53.i
  %.03.i55.i = phi i64 [ %289, %.lr.ph.i54.i ], [ 0, %.lr.ph.preheader.i53.i ]
  %.062.i56.i = phi ptr [ %288, %.lr.ph.i54.i ], [ %279, %.lr.ph.preheader.i53.i ]
  %.071.i57.i = phi ptr [ %285, %.lr.ph.i54.i ], [ %284, %.lr.ph.preheader.i53.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.071.i57.i, i64 2
  %286 = load i16, ptr %.071.i57.i, align 2, !tbaa !47
  %287 = trunc i16 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.062.i56.i, i64 1
  store i8 %287, ptr %.062.i56.i, align 1, !tbaa !46
  %289 = add nuw nsw i64 %.03.i55.i, 1
  %290 = load i64, ptr %274, align 8, !tbaa !45
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %.lr.ph.i54.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !68

292:                                              ; preds = %205
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !45
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %.lr.ph.preheader.i58.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i58.i:                           ; preds = %292
  %296 = getelementptr i8, ptr %3, i64 56
  %.val32.i45 = load ptr, ptr %296, align 8, !tbaa !41
  %297 = getelementptr i8, ptr %3, i64 24
  %.val31.i46 = load i64, ptr %297, align 8, !tbaa !32
  %298 = getelementptr inbounds [2 x i8], ptr %.val32.i45, i64 %.val31.i46
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !32
  %303 = getelementptr inbounds [2 x i8], ptr %300, i64 %302
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %.lr.ph.preheader.i58.i
  %.03.i60.i = phi i64 [ %307, %.lr.ph.i59.i ], [ 0, %.lr.ph.preheader.i58.i ]
  %.062.i61.i = phi ptr [ %306, %.lr.ph.i59.i ], [ %298, %.lr.ph.preheader.i58.i ]
  %.071.i62.i = phi ptr [ %304, %.lr.ph.i59.i ], [ %303, %.lr.ph.preheader.i58.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.071.i62.i, i64 2
  %305 = load i16, ptr %.071.i62.i, align 2, !tbaa !47
  %306 = getelementptr inbounds nuw i8, ptr %.062.i61.i, i64 2
  store i16 %305, ptr %.062.i61.i, align 2, !tbaa !47
  %307 = add nuw nsw i64 %.03.i60.i, 1
  %exitcond.not.i63.i = icmp eq i64 %307, %294
  br i1 %exitcond.not.i63.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i59.i, !llvm.loop !69

308:                                              ; preds = %205
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !45
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %.lr.ph.preheader.i64.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i:                           ; preds = %308
  %312 = getelementptr i8, ptr %3, i64 56
  %.val34.i43 = load ptr, ptr %312, align 8, !tbaa !41
  %313 = getelementptr i8, ptr %3, i64 24
  %.val33.i44 = load i64, ptr %313, align 8, !tbaa !32
  %314 = getelementptr inbounds [4 x i8], ptr %.val34.i43, i64 %.val33.i44
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %318 = load i64, ptr %317, align 8, !tbaa !32
  %319 = getelementptr inbounds [2 x i8], ptr %316, i64 %318
  br label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %.lr.ph.i65.i, %.lr.ph.preheader.i64.i
  %.03.i66.i = phi i64 [ %324, %.lr.ph.i65.i ], [ 0, %.lr.ph.preheader.i64.i ]
  %.062.i67.i = phi ptr [ %323, %.lr.ph.i65.i ], [ %314, %.lr.ph.preheader.i64.i ]
  %.071.i68.i = phi ptr [ %320, %.lr.ph.i65.i ], [ %319, %.lr.ph.preheader.i64.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.071.i68.i, i64 2
  %321 = load i16, ptr %.071.i68.i, align 2, !tbaa !47
  %322 = sext i16 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %.062.i67.i, i64 4
  store i32 %322, ptr %.062.i67.i, align 4, !tbaa !50
  %324 = add nuw nsw i64 %.03.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %324, %310
  br i1 %exitcond.not.i69.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i, !llvm.loop !70

325:                                              ; preds = %205
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !45
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %.lr.ph.preheader.i70.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i:                           ; preds = %325
  %329 = getelementptr i8, ptr %3, i64 56
  %.val36.i41 = load ptr, ptr %329, align 8, !tbaa !41
  %330 = getelementptr i8, ptr %3, i64 24
  %.val35.i42 = load i64, ptr %330, align 8, !tbaa !32
  %331 = getelementptr inbounds [8 x i8], ptr %.val36.i41, i64 %.val35.i42
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %335 = load i64, ptr %334, align 8, !tbaa !32
  %336 = getelementptr inbounds [2 x i8], ptr %333, i64 %335
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.03.i72.i = phi i64 [ %341, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.062.i73.i = phi ptr [ %340, %.lr.ph.i71.i ], [ %331, %.lr.ph.preheader.i70.i ]
  %.071.i74.i = phi ptr [ %337, %.lr.ph.i71.i ], [ %336, %.lr.ph.preheader.i70.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.071.i74.i, i64 2
  %338 = load i16, ptr %.071.i74.i, align 2, !tbaa !47
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.062.i73.i, i64 8
  store i64 %339, ptr %.062.i73.i, align 8, !tbaa !52
  %341 = add nuw nsw i64 %.03.i72.i, 1
  %342 = load i64, ptr %326, align 8, !tbaa !45
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %.lr.ph.i71.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !71

344:                                              ; preds = %205
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !45
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %.lr.ph.preheader.i75.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i75.i:                           ; preds = %344
  %348 = getelementptr i8, ptr %3, i64 56
  %.val38.i39 = load ptr, ptr %348, align 8, !tbaa !41
  %349 = getelementptr i8, ptr %3, i64 24
  %.val37.i40 = load i64, ptr %349, align 8, !tbaa !32
  %350 = getelementptr inbounds [4 x i8], ptr %.val38.i39, i64 %.val37.i40
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %354 = load i64, ptr %353, align 8, !tbaa !32
  %355 = getelementptr inbounds [2 x i8], ptr %352, i64 %354
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i75.i
  %.03.i77.i = phi i64 [ %360, %.lr.ph.i76.i ], [ 0, %.lr.ph.preheader.i75.i ]
  %.062.i78.i = phi ptr [ %359, %.lr.ph.i76.i ], [ %350, %.lr.ph.preheader.i75.i ]
  %.071.i79.i = phi ptr [ %356, %.lr.ph.i76.i ], [ %355, %.lr.ph.preheader.i75.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.071.i79.i, i64 2
  %357 = load i16, ptr %.071.i79.i, align 2, !tbaa !47
  %358 = sitofp i16 %357 to float
  %359 = getelementptr inbounds nuw i8, ptr %.062.i78.i, i64 4
  store float %358, ptr %.062.i78.i, align 4, !tbaa !58
  %360 = add nuw nsw i64 %.03.i77.i, 1
  %exitcond.not.i80.i = icmp eq i64 %360, %346
  br i1 %exitcond.not.i80.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i76.i, !llvm.loop !72

361:                                              ; preds = %205
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !45
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %.lr.ph.preheader.i81.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i:                           ; preds = %361
  %365 = getelementptr i8, ptr %3, i64 56
  %.val40.i37 = load ptr, ptr %365, align 8, !tbaa !41
  %366 = getelementptr i8, ptr %3, i64 24
  %.val39.i38 = load i64, ptr %366, align 8, !tbaa !32
  %367 = getelementptr inbounds [8 x i8], ptr %.val40.i37, i64 %.val39.i38
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !32
  %372 = getelementptr inbounds [2 x i8], ptr %369, i64 %371
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i, %.lr.ph.preheader.i81.i
  %.03.i83.i = phi i64 [ %377, %.lr.ph.i82.i ], [ 0, %.lr.ph.preheader.i81.i ]
  %.062.i84.i = phi ptr [ %376, %.lr.ph.i82.i ], [ %367, %.lr.ph.preheader.i81.i ]
  %.071.i85.i = phi ptr [ %373, %.lr.ph.i82.i ], [ %372, %.lr.ph.preheader.i81.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.071.i85.i, i64 2
  %374 = load i16, ptr %.071.i85.i, align 2, !tbaa !47
  %375 = sitofp i16 %374 to double
  %376 = getelementptr inbounds nuw i8, ptr %.062.i84.i, i64 8
  store double %375, ptr %.062.i84.i, align 8, !tbaa !61
  %377 = add nuw nsw i64 %.03.i83.i, 1
  %exitcond.not.i86.i = icmp eq i64 %377, %363
  br i1 %exitcond.not.i86.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i, !llvm.loop !73

378:                                              ; preds = %205
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !45
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %.lr.ph.preheader.i87.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i:                           ; preds = %378
  %382 = getelementptr i8, ptr %3, i64 56
  %.val42.i33 = load ptr, ptr %382, align 8, !tbaa !41
  %383 = getelementptr i8, ptr %3, i64 24
  %.val41.i34 = load i64, ptr %383, align 8, !tbaa !32
  %384 = getelementptr inbounds [2 x i8], ptr %.val42.i33, i64 %.val41.i34
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %388 = load i64, ptr %387, align 8, !tbaa !32
  %389 = getelementptr inbounds [2 x i8], ptr %386, i64 %388
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %.lr.ph.i88.i, %.lr.ph.preheader.i87.i
  %.03.i89.i = phi ptr [ %390, %.lr.ph.i88.i ], [ %389, %.lr.ph.preheader.i87.i ]
  %.072.i.i35 = phi i64 [ %395, %.lr.ph.i88.i ], [ 0, %.lr.ph.preheader.i87.i ]
  %.081.i.i36 = phi ptr [ %394, %.lr.ph.i88.i ], [ %384, %.lr.ph.preheader.i87.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.03.i89.i, i64 2
  %391 = load i16, ptr %.03.i89.i, align 2, !tbaa !47
  %392 = sitofp i16 %391 to float
  %393 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %392)
  %394 = getelementptr inbounds nuw i8, ptr %.081.i.i36, i64 2
  store i16 %393, ptr %.081.i.i36, align 2, !tbaa !47
  %395 = add nuw nsw i64 %.072.i.i35, 1
  %396 = load i64, ptr %379, align 8, !tbaa !45
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %.lr.ph.i88.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !74

398:                                              ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %399
    i32 5, label %418
    i32 7, label %435
    i32 9, label %447
    i32 2, label %466
    i32 4, label %485
    i32 6, label %502
    i32 8, label %518
    i32 11, label %537
    i32 12, label %554
    i32 10, label %571
  ]

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !45
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %.lr.ph.preheader.i.i138, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i138:                          ; preds = %399
  %403 = getelementptr i8, ptr %3, i64 56
  %.val22.i139 = load ptr, ptr %403, align 8, !tbaa !41
  %404 = getelementptr i8, ptr %3, i64 24
  %.val.i140 = load i64, ptr %404, align 8, !tbaa !32
  %405 = getelementptr inbounds i8, ptr %.val22.i139, i64 %.val.i140
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %409 = load i64, ptr %408, align 8, !tbaa !32
  %410 = getelementptr inbounds [4 x i8], ptr %407, i64 %409
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i138
  %.03.i.i142 = phi i64 [ %415, %.lr.ph.i.i141 ], [ 0, %.lr.ph.preheader.i.i138 ]
  %.062.i.i143 = phi ptr [ %414, %.lr.ph.i.i141 ], [ %405, %.lr.ph.preheader.i.i138 ]
  %.071.i.i144 = phi ptr [ %411, %.lr.ph.i.i141 ], [ %410, %.lr.ph.preheader.i.i138 ]
  %411 = getelementptr inbounds nuw i8, ptr %.071.i.i144, i64 4
  %412 = load i32, ptr %.071.i.i144, align 4, !tbaa !50
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.062.i.i143, i64 1
  store i8 %413, ptr %.062.i.i143, align 1, !tbaa !46
  %415 = add nuw nsw i64 %.03.i.i142, 1
  %416 = load i64, ptr %400, align 8, !tbaa !45
  %417 = icmp slt i64 %415, %416
  br i1 %417, label %.lr.ph.i.i141, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !75

418:                                              ; preds = %398
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !45
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %.lr.ph.preheader.i43.i130, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i130:                        ; preds = %418
  %422 = getelementptr i8, ptr %3, i64 56
  %.val24.i131 = load ptr, ptr %422, align 8, !tbaa !41
  %423 = getelementptr i8, ptr %3, i64 24
  %.val23.i132 = load i64, ptr %423, align 8, !tbaa !32
  %424 = getelementptr inbounds [2 x i8], ptr %.val24.i131, i64 %.val23.i132
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %426 = load ptr, ptr %425, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %428 = load i64, ptr %427, align 8, !tbaa !32
  %429 = getelementptr inbounds [4 x i8], ptr %426, i64 %428
  br label %.lr.ph.i44.i133

.lr.ph.i44.i133:                                  ; preds = %.lr.ph.i44.i133, %.lr.ph.preheader.i43.i130
  %.03.i45.i134 = phi i64 [ %434, %.lr.ph.i44.i133 ], [ 0, %.lr.ph.preheader.i43.i130 ]
  %.062.i46.i135 = phi ptr [ %433, %.lr.ph.i44.i133 ], [ %424, %.lr.ph.preheader.i43.i130 ]
  %.071.i47.i136 = phi ptr [ %430, %.lr.ph.i44.i133 ], [ %429, %.lr.ph.preheader.i43.i130 ]
  %430 = getelementptr inbounds nuw i8, ptr %.071.i47.i136, i64 4
  %431 = load i32, ptr %.071.i47.i136, align 4, !tbaa !50
  %432 = trunc i32 %431 to i16
  %433 = getelementptr inbounds nuw i8, ptr %.062.i46.i135, i64 2
  store i16 %432, ptr %.062.i46.i135, align 2, !tbaa !47
  %434 = add nuw nsw i64 %.03.i45.i134, 1
  %exitcond.not.i.i137 = icmp eq i64 %434, %420
  br i1 %exitcond.not.i.i137, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i133, !llvm.loop !76

435:                                              ; preds = %398
  %436 = getelementptr i8, ptr %3, i64 24
  %.val25.i128 = load i64, ptr %436, align 8, !tbaa !32
  %437 = getelementptr i8, ptr %3, i64 56
  %.val26.i129 = load ptr, ptr %437, align 8, !tbaa !41
  %438 = getelementptr inbounds [4 x i8], ptr %.val26.i129, i64 %.val25.i128
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !41
  %443 = getelementptr inbounds [4 x i8], ptr %442, i64 %440
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !45
  %446 = shl i64 %445, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %443, i64 %446, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

447:                                              ; preds = %398
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !45
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %.lr.ph.preheader.i48.i121, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i121:                        ; preds = %447
  %451 = getelementptr i8, ptr %3, i64 56
  %.val28.i122 = load ptr, ptr %451, align 8, !tbaa !41
  %452 = getelementptr i8, ptr %3, i64 24
  %.val27.i123 = load i64, ptr %452, align 8, !tbaa !32
  %453 = getelementptr inbounds [8 x i8], ptr %.val28.i122, i64 %.val27.i123
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %455 = load ptr, ptr %454, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %457 = load i64, ptr %456, align 8, !tbaa !32
  %458 = getelementptr inbounds [4 x i8], ptr %455, i64 %457
  br label %.lr.ph.i49.i124

.lr.ph.i49.i124:                                  ; preds = %.lr.ph.i49.i124, %.lr.ph.preheader.i48.i121
  %.03.i50.i125 = phi i64 [ %463, %.lr.ph.i49.i124 ], [ 0, %.lr.ph.preheader.i48.i121 ]
  %.062.i51.i126 = phi ptr [ %462, %.lr.ph.i49.i124 ], [ %453, %.lr.ph.preheader.i48.i121 ]
  %.071.i52.i127 = phi ptr [ %459, %.lr.ph.i49.i124 ], [ %458, %.lr.ph.preheader.i48.i121 ]
  %459 = getelementptr inbounds nuw i8, ptr %.071.i52.i127, i64 4
  %460 = load i32, ptr %.071.i52.i127, align 4, !tbaa !50
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %.062.i51.i126, i64 8
  store i64 %461, ptr %.062.i51.i126, align 8, !tbaa !52
  %463 = add nuw nsw i64 %.03.i50.i125, 1
  %464 = load i64, ptr %448, align 8, !tbaa !45
  %465 = icmp slt i64 %463, %464
  br i1 %465, label %.lr.ph.i49.i124, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !77

466:                                              ; preds = %398
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !45
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %.lr.ph.preheader.i53.i114, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i53.i114:                        ; preds = %466
  %470 = getelementptr i8, ptr %3, i64 56
  %.val30.i115 = load ptr, ptr %470, align 8, !tbaa !41
  %471 = getelementptr i8, ptr %3, i64 24
  %.val29.i116 = load i64, ptr %471, align 8, !tbaa !32
  %472 = getelementptr inbounds i8, ptr %.val30.i115, i64 %.val29.i116
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %476 = load i64, ptr %475, align 8, !tbaa !32
  %477 = getelementptr inbounds [4 x i8], ptr %474, i64 %476
  br label %.lr.ph.i54.i117

.lr.ph.i54.i117:                                  ; preds = %.lr.ph.i54.i117, %.lr.ph.preheader.i53.i114
  %.03.i55.i118 = phi i64 [ %482, %.lr.ph.i54.i117 ], [ 0, %.lr.ph.preheader.i53.i114 ]
  %.062.i56.i119 = phi ptr [ %481, %.lr.ph.i54.i117 ], [ %472, %.lr.ph.preheader.i53.i114 ]
  %.071.i57.i120 = phi ptr [ %478, %.lr.ph.i54.i117 ], [ %477, %.lr.ph.preheader.i53.i114 ]
  %478 = getelementptr inbounds nuw i8, ptr %.071.i57.i120, i64 4
  %479 = load i32, ptr %.071.i57.i120, align 4, !tbaa !50
  %480 = trunc i32 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %.062.i56.i119, i64 1
  store i8 %480, ptr %.062.i56.i119, align 1, !tbaa !46
  %482 = add nuw nsw i64 %.03.i55.i118, 1
  %483 = load i64, ptr %467, align 8, !tbaa !45
  %484 = icmp slt i64 %482, %483
  br i1 %484, label %.lr.ph.i54.i117, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !78

485:                                              ; preds = %398
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !45
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %.lr.ph.preheader.i58.i106, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i58.i106:                        ; preds = %485
  %489 = getelementptr i8, ptr %3, i64 56
  %.val32.i107 = load ptr, ptr %489, align 8, !tbaa !41
  %490 = getelementptr i8, ptr %3, i64 24
  %.val31.i108 = load i64, ptr %490, align 8, !tbaa !32
  %491 = getelementptr inbounds [2 x i8], ptr %.val32.i107, i64 %.val31.i108
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %493 = load ptr, ptr %492, align 8, !tbaa !41
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %495 = load i64, ptr %494, align 8, !tbaa !32
  %496 = getelementptr inbounds [4 x i8], ptr %493, i64 %495
  br label %.lr.ph.i59.i109

.lr.ph.i59.i109:                                  ; preds = %.lr.ph.i59.i109, %.lr.ph.preheader.i58.i106
  %.03.i60.i110 = phi i64 [ %501, %.lr.ph.i59.i109 ], [ 0, %.lr.ph.preheader.i58.i106 ]
  %.062.i61.i111 = phi ptr [ %500, %.lr.ph.i59.i109 ], [ %491, %.lr.ph.preheader.i58.i106 ]
  %.071.i62.i112 = phi ptr [ %497, %.lr.ph.i59.i109 ], [ %496, %.lr.ph.preheader.i58.i106 ]
  %497 = getelementptr inbounds nuw i8, ptr %.071.i62.i112, i64 4
  %498 = load i32, ptr %.071.i62.i112, align 4, !tbaa !50
  %499 = trunc i32 %498 to i16
  %500 = getelementptr inbounds nuw i8, ptr %.062.i61.i111, i64 2
  store i16 %499, ptr %.062.i61.i111, align 2, !tbaa !47
  %501 = add nuw nsw i64 %.03.i60.i110, 1
  %exitcond.not.i63.i113 = icmp eq i64 %501, %487
  br i1 %exitcond.not.i63.i113, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i59.i109, !llvm.loop !79

502:                                              ; preds = %398
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !45
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %.lr.ph.preheader.i64.i98, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i98:                         ; preds = %502
  %506 = getelementptr i8, ptr %3, i64 56
  %.val34.i99 = load ptr, ptr %506, align 8, !tbaa !41
  %507 = getelementptr i8, ptr %3, i64 24
  %.val33.i100 = load i64, ptr %507, align 8, !tbaa !32
  %508 = getelementptr inbounds [4 x i8], ptr %.val34.i99, i64 %.val33.i100
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %512 = load i64, ptr %511, align 8, !tbaa !32
  %513 = getelementptr inbounds [4 x i8], ptr %510, i64 %512
  br label %.lr.ph.i65.i101

.lr.ph.i65.i101:                                  ; preds = %.lr.ph.i65.i101, %.lr.ph.preheader.i64.i98
  %.03.i66.i102 = phi i64 [ %517, %.lr.ph.i65.i101 ], [ 0, %.lr.ph.preheader.i64.i98 ]
  %.062.i67.i103 = phi ptr [ %516, %.lr.ph.i65.i101 ], [ %508, %.lr.ph.preheader.i64.i98 ]
  %.071.i68.i104 = phi ptr [ %514, %.lr.ph.i65.i101 ], [ %513, %.lr.ph.preheader.i64.i98 ]
  %514 = getelementptr inbounds nuw i8, ptr %.071.i68.i104, i64 4
  %515 = load i32, ptr %.071.i68.i104, align 4, !tbaa !50
  %516 = getelementptr inbounds nuw i8, ptr %.062.i67.i103, i64 4
  store i32 %515, ptr %.062.i67.i103, align 4, !tbaa !50
  %517 = add nuw nsw i64 %.03.i66.i102, 1
  %exitcond.not.i69.i105 = icmp eq i64 %517, %504
  br i1 %exitcond.not.i69.i105, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i101, !llvm.loop !80

518:                                              ; preds = %398
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !45
  %521 = icmp sgt i64 %520, 0
  br i1 %521, label %.lr.ph.preheader.i70.i91, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i91:                         ; preds = %518
  %522 = getelementptr i8, ptr %3, i64 56
  %.val36.i92 = load ptr, ptr %522, align 8, !tbaa !41
  %523 = getelementptr i8, ptr %3, i64 24
  %.val35.i93 = load i64, ptr %523, align 8, !tbaa !32
  %524 = getelementptr inbounds [8 x i8], ptr %.val36.i92, i64 %.val35.i93
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %526 = load ptr, ptr %525, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %528 = load i64, ptr %527, align 8, !tbaa !32
  %529 = getelementptr inbounds [4 x i8], ptr %526, i64 %528
  br label %.lr.ph.i71.i94

.lr.ph.i71.i94:                                   ; preds = %.lr.ph.i71.i94, %.lr.ph.preheader.i70.i91
  %.03.i72.i95 = phi i64 [ %534, %.lr.ph.i71.i94 ], [ 0, %.lr.ph.preheader.i70.i91 ]
  %.062.i73.i96 = phi ptr [ %533, %.lr.ph.i71.i94 ], [ %524, %.lr.ph.preheader.i70.i91 ]
  %.071.i74.i97 = phi ptr [ %530, %.lr.ph.i71.i94 ], [ %529, %.lr.ph.preheader.i70.i91 ]
  %530 = getelementptr inbounds nuw i8, ptr %.071.i74.i97, i64 4
  %531 = load i32, ptr %.071.i74.i97, align 4, !tbaa !50
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.062.i73.i96, i64 8
  store i64 %532, ptr %.062.i73.i96, align 8, !tbaa !52
  %534 = add nuw nsw i64 %.03.i72.i95, 1
  %535 = load i64, ptr %519, align 8, !tbaa !45
  %536 = icmp slt i64 %534, %535
  br i1 %536, label %.lr.ph.i71.i94, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !81

537:                                              ; preds = %398
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !45
  %540 = icmp sgt i64 %539, 0
  br i1 %540, label %.lr.ph.preheader.i75.i83, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i75.i83:                         ; preds = %537
  %541 = getelementptr i8, ptr %3, i64 56
  %.val38.i84 = load ptr, ptr %541, align 8, !tbaa !41
  %542 = getelementptr i8, ptr %3, i64 24
  %.val37.i85 = load i64, ptr %542, align 8, !tbaa !32
  %543 = getelementptr inbounds [4 x i8], ptr %.val38.i84, i64 %.val37.i85
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %547 = load i64, ptr %546, align 8, !tbaa !32
  %548 = getelementptr inbounds [4 x i8], ptr %545, i64 %547
  br label %.lr.ph.i76.i86

.lr.ph.i76.i86:                                   ; preds = %.lr.ph.i76.i86, %.lr.ph.preheader.i75.i83
  %.03.i77.i87 = phi i64 [ %553, %.lr.ph.i76.i86 ], [ 0, %.lr.ph.preheader.i75.i83 ]
  %.062.i78.i88 = phi ptr [ %552, %.lr.ph.i76.i86 ], [ %543, %.lr.ph.preheader.i75.i83 ]
  %.071.i79.i89 = phi ptr [ %549, %.lr.ph.i76.i86 ], [ %548, %.lr.ph.preheader.i75.i83 ]
  %549 = getelementptr inbounds nuw i8, ptr %.071.i79.i89, i64 4
  %550 = load i32, ptr %.071.i79.i89, align 4, !tbaa !50
  %551 = sitofp i32 %550 to float
  %552 = getelementptr inbounds nuw i8, ptr %.062.i78.i88, i64 4
  store float %551, ptr %.062.i78.i88, align 4, !tbaa !58
  %553 = add nuw nsw i64 %.03.i77.i87, 1
  %exitcond.not.i80.i90 = icmp eq i64 %553, %539
  br i1 %exitcond.not.i80.i90, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i76.i86, !llvm.loop !82

554:                                              ; preds = %398
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !45
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %.lr.ph.preheader.i81.i75, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i75:                         ; preds = %554
  %558 = getelementptr i8, ptr %3, i64 56
  %.val40.i76 = load ptr, ptr %558, align 8, !tbaa !41
  %559 = getelementptr i8, ptr %3, i64 24
  %.val39.i77 = load i64, ptr %559, align 8, !tbaa !32
  %560 = getelementptr inbounds [8 x i8], ptr %.val40.i76, i64 %.val39.i77
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %562 = load ptr, ptr %561, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %564 = load i64, ptr %563, align 8, !tbaa !32
  %565 = getelementptr inbounds [4 x i8], ptr %562, i64 %564
  br label %.lr.ph.i82.i78

.lr.ph.i82.i78:                                   ; preds = %.lr.ph.i82.i78, %.lr.ph.preheader.i81.i75
  %.03.i83.i79 = phi i64 [ %570, %.lr.ph.i82.i78 ], [ 0, %.lr.ph.preheader.i81.i75 ]
  %.062.i84.i80 = phi ptr [ %569, %.lr.ph.i82.i78 ], [ %560, %.lr.ph.preheader.i81.i75 ]
  %.071.i85.i81 = phi ptr [ %566, %.lr.ph.i82.i78 ], [ %565, %.lr.ph.preheader.i81.i75 ]
  %566 = getelementptr inbounds nuw i8, ptr %.071.i85.i81, i64 4
  %567 = load i32, ptr %.071.i85.i81, align 4, !tbaa !50
  %568 = sitofp i32 %567 to double
  %569 = getelementptr inbounds nuw i8, ptr %.062.i84.i80, i64 8
  store double %568, ptr %.062.i84.i80, align 8, !tbaa !61
  %570 = add nuw nsw i64 %.03.i83.i79, 1
  %exitcond.not.i86.i82 = icmp eq i64 %570, %556
  br i1 %exitcond.not.i86.i82, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i78, !llvm.loop !83

571:                                              ; preds = %398
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !45
  %574 = icmp sgt i64 %573, 0
  br i1 %574, label %.lr.ph.preheader.i87.i68, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i68:                         ; preds = %571
  %575 = getelementptr i8, ptr %3, i64 56
  %.val42.i69 = load ptr, ptr %575, align 8, !tbaa !41
  %576 = getelementptr i8, ptr %3, i64 24
  %.val41.i70 = load i64, ptr %576, align 8, !tbaa !32
  %577 = getelementptr inbounds [2 x i8], ptr %.val42.i69, i64 %.val41.i70
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %579 = load ptr, ptr %578, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %581 = load i64, ptr %580, align 8, !tbaa !32
  %582 = getelementptr inbounds [4 x i8], ptr %579, i64 %581
  br label %.lr.ph.i88.i71

.lr.ph.i88.i71:                                   ; preds = %.lr.ph.i88.i71, %.lr.ph.preheader.i87.i68
  %.03.i89.i72 = phi ptr [ %583, %.lr.ph.i88.i71 ], [ %582, %.lr.ph.preheader.i87.i68 ]
  %.072.i.i73 = phi i64 [ %588, %.lr.ph.i88.i71 ], [ 0, %.lr.ph.preheader.i87.i68 ]
  %.081.i.i74 = phi ptr [ %587, %.lr.ph.i88.i71 ], [ %577, %.lr.ph.preheader.i87.i68 ]
  %583 = getelementptr inbounds nuw i8, ptr %.03.i89.i72, i64 4
  %584 = load i32, ptr %.03.i89.i72, align 4, !tbaa !50
  %585 = sitofp i32 %584 to float
  %586 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %585)
  %587 = getelementptr inbounds nuw i8, ptr %.081.i.i74, i64 2
  store i16 %586, ptr %.081.i.i74, align 2, !tbaa !47
  %588 = add nuw nsw i64 %.072.i.i73, 1
  %589 = load i64, ptr %572, align 8, !tbaa !45
  %590 = icmp slt i64 %588, %589
  br i1 %590, label %.lr.ph.i88.i71, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !84

591:                                              ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %592
    i32 5, label %611
    i32 7, label %628
    i32 9, label %645
    i32 2, label %657
    i32 4, label %676
    i32 6, label %693
    i32 8, label %710
    i32 11, label %728
    i32 12, label %745
    i32 10, label %762
  ]

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !45
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %.lr.ph.preheader.i.i215, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i215:                          ; preds = %592
  %596 = getelementptr i8, ptr %3, i64 56
  %.val22.i216 = load ptr, ptr %596, align 8, !tbaa !41
  %597 = getelementptr i8, ptr %3, i64 24
  %.val.i217 = load i64, ptr %597, align 8, !tbaa !32
  %598 = getelementptr inbounds i8, ptr %.val22.i216, i64 %.val.i217
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %600 = load ptr, ptr %599, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %602 = load i64, ptr %601, align 8, !tbaa !32
  %603 = getelementptr inbounds [8 x i8], ptr %600, i64 %602
  br label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %.lr.ph.i.i218, %.lr.ph.preheader.i.i215
  %.03.i.i219 = phi i64 [ %608, %.lr.ph.i.i218 ], [ 0, %.lr.ph.preheader.i.i215 ]
  %.062.i.i220 = phi ptr [ %607, %.lr.ph.i.i218 ], [ %598, %.lr.ph.preheader.i.i215 ]
  %.071.i.i221 = phi ptr [ %604, %.lr.ph.i.i218 ], [ %603, %.lr.ph.preheader.i.i215 ]
  %604 = getelementptr inbounds nuw i8, ptr %.071.i.i221, i64 8
  %605 = load i64, ptr %.071.i.i221, align 8, !tbaa !52
  %606 = trunc i64 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %.062.i.i220, i64 1
  store i8 %606, ptr %.062.i.i220, align 1, !tbaa !46
  %608 = add nuw nsw i64 %.03.i.i219, 1
  %609 = load i64, ptr %593, align 8, !tbaa !45
  %610 = icmp slt i64 %608, %609
  br i1 %610, label %.lr.ph.i.i218, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !85

611:                                              ; preds = %591
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !45
  %614 = icmp sgt i64 %613, 0
  br i1 %614, label %.lr.ph.preheader.i43.i207, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i207:                        ; preds = %611
  %615 = getelementptr i8, ptr %3, i64 56
  %.val24.i208 = load ptr, ptr %615, align 8, !tbaa !41
  %616 = getelementptr i8, ptr %3, i64 24
  %.val23.i209 = load i64, ptr %616, align 8, !tbaa !32
  %617 = getelementptr inbounds [2 x i8], ptr %.val24.i208, i64 %.val23.i209
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %619 = load ptr, ptr %618, align 8, !tbaa !41
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %621 = load i64, ptr %620, align 8, !tbaa !32
  %622 = getelementptr inbounds [8 x i8], ptr %619, i64 %621
  br label %.lr.ph.i44.i210

.lr.ph.i44.i210:                                  ; preds = %.lr.ph.i44.i210, %.lr.ph.preheader.i43.i207
  %.03.i45.i211 = phi i64 [ %627, %.lr.ph.i44.i210 ], [ 0, %.lr.ph.preheader.i43.i207 ]
  %.062.i46.i212 = phi ptr [ %626, %.lr.ph.i44.i210 ], [ %617, %.lr.ph.preheader.i43.i207 ]
  %.071.i47.i213 = phi ptr [ %623, %.lr.ph.i44.i210 ], [ %622, %.lr.ph.preheader.i43.i207 ]
  %623 = getelementptr inbounds nuw i8, ptr %.071.i47.i213, i64 8
  %624 = load i64, ptr %.071.i47.i213, align 8, !tbaa !52
  %625 = trunc i64 %624 to i16
  %626 = getelementptr inbounds nuw i8, ptr %.062.i46.i212, i64 2
  store i16 %625, ptr %.062.i46.i212, align 2, !tbaa !47
  %627 = add nuw nsw i64 %.03.i45.i211, 1
  %exitcond.not.i.i214 = icmp eq i64 %627, %613
  br i1 %exitcond.not.i.i214, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i210, !llvm.loop !86

628:                                              ; preds = %591
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !45
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %.lr.ph.preheader.i48.i200, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i200:                        ; preds = %628
  %632 = getelementptr i8, ptr %3, i64 56
  %.val26.i201 = load ptr, ptr %632, align 8, !tbaa !41
  %633 = getelementptr i8, ptr %3, i64 24
  %.val25.i202 = load i64, ptr %633, align 8, !tbaa !32
  %634 = getelementptr inbounds [4 x i8], ptr %.val26.i201, i64 %.val25.i202
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %636 = load ptr, ptr %635, align 8, !tbaa !41
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %638 = load i64, ptr %637, align 8, !tbaa !32
  %639 = getelementptr inbounds [8 x i8], ptr %636, i64 %638
  br label %.lr.ph.i49.i203

.lr.ph.i49.i203:                                  ; preds = %.lr.ph.i49.i203, %.lr.ph.preheader.i48.i200
  %.03.i50.i204 = phi i64 [ %644, %.lr.ph.i49.i203 ], [ 0, %.lr.ph.preheader.i48.i200 ]
  %.062.i51.i205 = phi ptr [ %643, %.lr.ph.i49.i203 ], [ %634, %.lr.ph.preheader.i48.i200 ]
  %.071.i52.i206 = phi ptr [ %640, %.lr.ph.i49.i203 ], [ %639, %.lr.ph.preheader.i48.i200 ]
  %640 = getelementptr inbounds nuw i8, ptr %.071.i52.i206, i64 8
  %641 = load i64, ptr %.071.i52.i206, align 8, !tbaa !52
  %642 = trunc i64 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %.062.i51.i205, i64 4
  store i32 %642, ptr %.062.i51.i205, align 4, !tbaa !50
  %644 = add nuw nsw i64 %.03.i50.i204, 1
  %exitcond.not.i53.i = icmp eq i64 %644, %630
  br i1 %exitcond.not.i53.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i203, !llvm.loop !87

645:                                              ; preds = %591
  %646 = getelementptr i8, ptr %3, i64 24
  %.val27.i198 = load i64, ptr %646, align 8, !tbaa !32
  %647 = getelementptr i8, ptr %3, i64 56
  %.val28.i199 = load ptr, ptr %647, align 8, !tbaa !41
  %648 = getelementptr inbounds [8 x i8], ptr %.val28.i199, i64 %.val27.i198
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %650 = load i64, ptr %649, align 8, !tbaa !32
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %652 = load ptr, ptr %651, align 8, !tbaa !41
  %653 = getelementptr inbounds [8 x i8], ptr %652, i64 %650
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !45
  %656 = shl i64 %655, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %653, i64 %656, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

657:                                              ; preds = %591
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !45
  %660 = icmp sgt i64 %659, 0
  br i1 %660, label %.lr.ph.preheader.i54.i191, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i191:                        ; preds = %657
  %661 = getelementptr i8, ptr %3, i64 56
  %.val30.i192 = load ptr, ptr %661, align 8, !tbaa !41
  %662 = getelementptr i8, ptr %3, i64 24
  %.val29.i193 = load i64, ptr %662, align 8, !tbaa !32
  %663 = getelementptr inbounds i8, ptr %.val30.i192, i64 %.val29.i193
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !41
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %667 = load i64, ptr %666, align 8, !tbaa !32
  %668 = getelementptr inbounds [8 x i8], ptr %665, i64 %667
  br label %.lr.ph.i55.i194

.lr.ph.i55.i194:                                  ; preds = %.lr.ph.i55.i194, %.lr.ph.preheader.i54.i191
  %.03.i56.i195 = phi i64 [ %673, %.lr.ph.i55.i194 ], [ 0, %.lr.ph.preheader.i54.i191 ]
  %.062.i57.i196 = phi ptr [ %672, %.lr.ph.i55.i194 ], [ %663, %.lr.ph.preheader.i54.i191 ]
  %.071.i58.i197 = phi ptr [ %669, %.lr.ph.i55.i194 ], [ %668, %.lr.ph.preheader.i54.i191 ]
  %669 = getelementptr inbounds nuw i8, ptr %.071.i58.i197, i64 8
  %670 = load i64, ptr %.071.i58.i197, align 8, !tbaa !52
  %671 = trunc i64 %670 to i8
  %672 = getelementptr inbounds nuw i8, ptr %.062.i57.i196, i64 1
  store i8 %671, ptr %.062.i57.i196, align 1, !tbaa !46
  %673 = add nuw nsw i64 %.03.i56.i195, 1
  %674 = load i64, ptr %658, align 8, !tbaa !45
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %.lr.ph.i55.i194, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !88

676:                                              ; preds = %591
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !45
  %679 = icmp sgt i64 %678, 0
  br i1 %679, label %.lr.ph.preheader.i59.i183, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i183:                        ; preds = %676
  %680 = getelementptr i8, ptr %3, i64 56
  %.val32.i184 = load ptr, ptr %680, align 8, !tbaa !41
  %681 = getelementptr i8, ptr %3, i64 24
  %.val31.i185 = load i64, ptr %681, align 8, !tbaa !32
  %682 = getelementptr inbounds [2 x i8], ptr %.val32.i184, i64 %.val31.i185
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !41
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %686 = load i64, ptr %685, align 8, !tbaa !32
  %687 = getelementptr inbounds [8 x i8], ptr %684, i64 %686
  br label %.lr.ph.i60.i186

.lr.ph.i60.i186:                                  ; preds = %.lr.ph.i60.i186, %.lr.ph.preheader.i59.i183
  %.03.i61.i187 = phi i64 [ %692, %.lr.ph.i60.i186 ], [ 0, %.lr.ph.preheader.i59.i183 ]
  %.062.i62.i188 = phi ptr [ %691, %.lr.ph.i60.i186 ], [ %682, %.lr.ph.preheader.i59.i183 ]
  %.071.i63.i189 = phi ptr [ %688, %.lr.ph.i60.i186 ], [ %687, %.lr.ph.preheader.i59.i183 ]
  %688 = getelementptr inbounds nuw i8, ptr %.071.i63.i189, i64 8
  %689 = load i64, ptr %.071.i63.i189, align 8, !tbaa !52
  %690 = trunc i64 %689 to i16
  %691 = getelementptr inbounds nuw i8, ptr %.062.i62.i188, i64 2
  store i16 %690, ptr %.062.i62.i188, align 2, !tbaa !47
  %692 = add nuw nsw i64 %.03.i61.i187, 1
  %exitcond.not.i64.i190 = icmp eq i64 %692, %678
  br i1 %exitcond.not.i64.i190, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i60.i186, !llvm.loop !89

693:                                              ; preds = %591
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !45
  %696 = icmp sgt i64 %695, 0
  br i1 %696, label %.lr.ph.preheader.i65.i175, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i65.i175:                        ; preds = %693
  %697 = getelementptr i8, ptr %3, i64 56
  %.val34.i176 = load ptr, ptr %697, align 8, !tbaa !41
  %698 = getelementptr i8, ptr %3, i64 24
  %.val33.i177 = load i64, ptr %698, align 8, !tbaa !32
  %699 = getelementptr inbounds [4 x i8], ptr %.val34.i176, i64 %.val33.i177
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %701 = load ptr, ptr %700, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %703 = load i64, ptr %702, align 8, !tbaa !32
  %704 = getelementptr inbounds [8 x i8], ptr %701, i64 %703
  br label %.lr.ph.i66.i178

.lr.ph.i66.i178:                                  ; preds = %.lr.ph.i66.i178, %.lr.ph.preheader.i65.i175
  %.03.i67.i179 = phi i64 [ %709, %.lr.ph.i66.i178 ], [ 0, %.lr.ph.preheader.i65.i175 ]
  %.062.i68.i180 = phi ptr [ %708, %.lr.ph.i66.i178 ], [ %699, %.lr.ph.preheader.i65.i175 ]
  %.071.i69.i181 = phi ptr [ %705, %.lr.ph.i66.i178 ], [ %704, %.lr.ph.preheader.i65.i175 ]
  %705 = getelementptr inbounds nuw i8, ptr %.071.i69.i181, i64 8
  %706 = load i64, ptr %.071.i69.i181, align 8, !tbaa !52
  %707 = trunc i64 %706 to i32
  %708 = getelementptr inbounds nuw i8, ptr %.062.i68.i180, i64 4
  store i32 %707, ptr %.062.i68.i180, align 4, !tbaa !50
  %709 = add nuw nsw i64 %.03.i67.i179, 1
  %exitcond.not.i70.i182 = icmp eq i64 %709, %695
  br i1 %exitcond.not.i70.i182, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i66.i178, !llvm.loop !90

710:                                              ; preds = %591
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !45
  %713 = icmp sgt i64 %712, 0
  br i1 %713, label %.lr.ph.preheader.i71.i168, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i71.i168:                        ; preds = %710
  %714 = getelementptr i8, ptr %3, i64 56
  %.val36.i169 = load ptr, ptr %714, align 8, !tbaa !41
  %715 = getelementptr i8, ptr %3, i64 24
  %.val35.i170 = load i64, ptr %715, align 8, !tbaa !32
  %716 = getelementptr inbounds [8 x i8], ptr %.val36.i169, i64 %.val35.i170
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %718 = load ptr, ptr %717, align 8, !tbaa !41
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %720 = load i64, ptr %719, align 8, !tbaa !32
  %721 = getelementptr inbounds [8 x i8], ptr %718, i64 %720
  br label %.lr.ph.i72.i171

.lr.ph.i72.i171:                                  ; preds = %.lr.ph.i72.i171, %.lr.ph.preheader.i71.i168
  %.03.i73.i172 = phi i64 [ %725, %.lr.ph.i72.i171 ], [ 0, %.lr.ph.preheader.i71.i168 ]
  %.062.i74.i173 = phi ptr [ %724, %.lr.ph.i72.i171 ], [ %716, %.lr.ph.preheader.i71.i168 ]
  %.071.i75.i174 = phi ptr [ %722, %.lr.ph.i72.i171 ], [ %721, %.lr.ph.preheader.i71.i168 ]
  %722 = getelementptr inbounds nuw i8, ptr %.071.i75.i174, i64 8
  %723 = load i64, ptr %.071.i75.i174, align 8, !tbaa !52
  %724 = getelementptr inbounds nuw i8, ptr %.062.i74.i173, i64 8
  store i64 %723, ptr %.062.i74.i173, align 8, !tbaa !52
  %725 = add nuw nsw i64 %.03.i73.i172, 1
  %726 = load i64, ptr %711, align 8, !tbaa !45
  %727 = icmp slt i64 %725, %726
  br i1 %727, label %.lr.ph.i72.i171, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !91

728:                                              ; preds = %591
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !45
  %731 = icmp sgt i64 %730, 0
  br i1 %731, label %.lr.ph.preheader.i76.i160, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i160:                        ; preds = %728
  %732 = getelementptr i8, ptr %3, i64 56
  %.val38.i161 = load ptr, ptr %732, align 8, !tbaa !41
  %733 = getelementptr i8, ptr %3, i64 24
  %.val37.i162 = load i64, ptr %733, align 8, !tbaa !32
  %734 = getelementptr inbounds [4 x i8], ptr %.val38.i161, i64 %.val37.i162
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !41
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %738 = load i64, ptr %737, align 8, !tbaa !32
  %739 = getelementptr inbounds [8 x i8], ptr %736, i64 %738
  br label %.lr.ph.i77.i163

.lr.ph.i77.i163:                                  ; preds = %.lr.ph.i77.i163, %.lr.ph.preheader.i76.i160
  %.03.i78.i164 = phi i64 [ %744, %.lr.ph.i77.i163 ], [ 0, %.lr.ph.preheader.i76.i160 ]
  %.062.i79.i165 = phi ptr [ %743, %.lr.ph.i77.i163 ], [ %734, %.lr.ph.preheader.i76.i160 ]
  %.071.i80.i166 = phi ptr [ %740, %.lr.ph.i77.i163 ], [ %739, %.lr.ph.preheader.i76.i160 ]
  %740 = getelementptr inbounds nuw i8, ptr %.071.i80.i166, i64 8
  %741 = load i64, ptr %.071.i80.i166, align 8, !tbaa !52
  %742 = sitofp i64 %741 to float
  %743 = getelementptr inbounds nuw i8, ptr %.062.i79.i165, i64 4
  store float %742, ptr %.062.i79.i165, align 4, !tbaa !58
  %744 = add nuw nsw i64 %.03.i78.i164, 1
  %exitcond.not.i81.i167 = icmp eq i64 %744, %730
  br i1 %exitcond.not.i81.i167, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i77.i163, !llvm.loop !92

745:                                              ; preds = %591
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !45
  %748 = icmp sgt i64 %747, 0
  br i1 %748, label %.lr.ph.preheader.i82.i152, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i82.i152:                        ; preds = %745
  %749 = getelementptr i8, ptr %3, i64 56
  %.val40.i153 = load ptr, ptr %749, align 8, !tbaa !41
  %750 = getelementptr i8, ptr %3, i64 24
  %.val39.i154 = load i64, ptr %750, align 8, !tbaa !32
  %751 = getelementptr inbounds [8 x i8], ptr %.val40.i153, i64 %.val39.i154
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %753 = load ptr, ptr %752, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %755 = load i64, ptr %754, align 8, !tbaa !32
  %756 = getelementptr inbounds [8 x i8], ptr %753, i64 %755
  br label %.lr.ph.i83.i155

.lr.ph.i83.i155:                                  ; preds = %.lr.ph.i83.i155, %.lr.ph.preheader.i82.i152
  %.03.i84.i156 = phi i64 [ %761, %.lr.ph.i83.i155 ], [ 0, %.lr.ph.preheader.i82.i152 ]
  %.062.i85.i157 = phi ptr [ %760, %.lr.ph.i83.i155 ], [ %751, %.lr.ph.preheader.i82.i152 ]
  %.071.i86.i158 = phi ptr [ %757, %.lr.ph.i83.i155 ], [ %756, %.lr.ph.preheader.i82.i152 ]
  %757 = getelementptr inbounds nuw i8, ptr %.071.i86.i158, i64 8
  %758 = load i64, ptr %.071.i86.i158, align 8, !tbaa !52
  %759 = sitofp i64 %758 to double
  %760 = getelementptr inbounds nuw i8, ptr %.062.i85.i157, i64 8
  store double %759, ptr %.062.i85.i157, align 8, !tbaa !61
  %761 = add nuw nsw i64 %.03.i84.i156, 1
  %exitcond.not.i87.i159 = icmp eq i64 %761, %747
  br i1 %exitcond.not.i87.i159, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i83.i155, !llvm.loop !93

762:                                              ; preds = %591
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !45
  %765 = icmp sgt i64 %764, 0
  br i1 %765, label %.lr.ph.preheader.i88.i145, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i88.i145:                        ; preds = %762
  %766 = getelementptr i8, ptr %3, i64 56
  %.val42.i146 = load ptr, ptr %766, align 8, !tbaa !41
  %767 = getelementptr i8, ptr %3, i64 24
  %.val41.i147 = load i64, ptr %767, align 8, !tbaa !32
  %768 = getelementptr inbounds [2 x i8], ptr %.val42.i146, i64 %.val41.i147
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %770 = load ptr, ptr %769, align 8, !tbaa !41
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %772 = load i64, ptr %771, align 8, !tbaa !32
  %773 = getelementptr inbounds [8 x i8], ptr %770, i64 %772
  br label %.lr.ph.i89.i148

.lr.ph.i89.i148:                                  ; preds = %.lr.ph.i89.i148, %.lr.ph.preheader.i88.i145
  %.03.i90.i149 = phi ptr [ %774, %.lr.ph.i89.i148 ], [ %773, %.lr.ph.preheader.i88.i145 ]
  %.072.i.i150 = phi i64 [ %779, %.lr.ph.i89.i148 ], [ 0, %.lr.ph.preheader.i88.i145 ]
  %.081.i.i151 = phi ptr [ %778, %.lr.ph.i89.i148 ], [ %768, %.lr.ph.preheader.i88.i145 ]
  %774 = getelementptr inbounds nuw i8, ptr %.03.i90.i149, i64 8
  %775 = load i64, ptr %.03.i90.i149, align 8, !tbaa !52
  %776 = sitofp i64 %775 to float
  %777 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %776)
  %778 = getelementptr inbounds nuw i8, ptr %.081.i.i151, i64 2
  store i16 %777, ptr %.081.i.i151, align 2, !tbaa !47
  %779 = add nuw nsw i64 %.072.i.i150, 1
  %780 = load i64, ptr %763, align 8, !tbaa !45
  %781 = icmp slt i64 %779, %780
  br i1 %781, label %.lr.ph.i89.i148, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !94

782:                                              ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %783
    i32 5, label %801
    i32 7, label %818
    i32 9, label %835
    i32 2, label %854
    i32 4, label %865
    i32 6, label %882
    i32 8, label %899
    i32 11, label %918
    i32 12, label %935
    i32 10, label %952
  ]

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !45
  %786 = icmp sgt i64 %785, 0
  br i1 %786, label %.lr.ph.preheader.i.i293, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i293:                          ; preds = %783
  %787 = getelementptr i8, ptr %3, i64 56
  %.val22.i294 = load ptr, ptr %787, align 8, !tbaa !41
  %788 = getelementptr i8, ptr %3, i64 24
  %.val.i295 = load i64, ptr %788, align 8, !tbaa !32
  %789 = getelementptr inbounds i8, ptr %.val22.i294, i64 %.val.i295
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %791 = load ptr, ptr %790, align 8, !tbaa !41
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %793 = load i64, ptr %792, align 8, !tbaa !32
  %794 = getelementptr inbounds i8, ptr %791, i64 %793
  br label %.lr.ph.i.i296

.lr.ph.i.i296:                                    ; preds = %.lr.ph.i.i296, %.lr.ph.preheader.i.i293
  %.03.i.i297 = phi i64 [ %798, %.lr.ph.i.i296 ], [ 0, %.lr.ph.preheader.i.i293 ]
  %.062.i.i298 = phi ptr [ %797, %.lr.ph.i.i296 ], [ %789, %.lr.ph.preheader.i.i293 ]
  %.071.i.i299 = phi ptr [ %795, %.lr.ph.i.i296 ], [ %794, %.lr.ph.preheader.i.i293 ]
  %795 = getelementptr inbounds nuw i8, ptr %.071.i.i299, i64 1
  %796 = load i8, ptr %.071.i.i299, align 1, !tbaa !46
  %797 = getelementptr inbounds nuw i8, ptr %.062.i.i298, i64 1
  store i8 %796, ptr %.062.i.i298, align 1, !tbaa !46
  %798 = add nuw nsw i64 %.03.i.i297, 1
  %799 = load i64, ptr %784, align 8, !tbaa !45
  %800 = icmp slt i64 %798, %799
  br i1 %800, label %.lr.ph.i.i296, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !95

801:                                              ; preds = %782
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !45
  %804 = icmp sgt i64 %803, 0
  br i1 %804, label %.lr.ph.preheader.i43.i285, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i285:                        ; preds = %801
  %805 = getelementptr i8, ptr %3, i64 56
  %.val24.i286 = load ptr, ptr %805, align 8, !tbaa !41
  %806 = getelementptr i8, ptr %3, i64 24
  %.val23.i287 = load i64, ptr %806, align 8, !tbaa !32
  %807 = getelementptr inbounds [2 x i8], ptr %.val24.i286, i64 %.val23.i287
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %809 = load ptr, ptr %808, align 8, !tbaa !41
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %811 = load i64, ptr %810, align 8, !tbaa !32
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  br label %.lr.ph.i44.i288

.lr.ph.i44.i288:                                  ; preds = %.lr.ph.i44.i288, %.lr.ph.preheader.i43.i285
  %.03.i45.i289 = phi i64 [ %817, %.lr.ph.i44.i288 ], [ 0, %.lr.ph.preheader.i43.i285 ]
  %.062.i46.i290 = phi ptr [ %816, %.lr.ph.i44.i288 ], [ %807, %.lr.ph.preheader.i43.i285 ]
  %.071.i47.i291 = phi ptr [ %813, %.lr.ph.i44.i288 ], [ %812, %.lr.ph.preheader.i43.i285 ]
  %813 = getelementptr inbounds nuw i8, ptr %.071.i47.i291, i64 1
  %814 = load i8, ptr %.071.i47.i291, align 1, !tbaa !46
  %815 = zext i8 %814 to i16
  %816 = getelementptr inbounds nuw i8, ptr %.062.i46.i290, i64 2
  store i16 %815, ptr %.062.i46.i290, align 2, !tbaa !47
  %817 = add nuw nsw i64 %.03.i45.i289, 1
  %exitcond.not.i.i292 = icmp eq i64 %817, %803
  br i1 %exitcond.not.i.i292, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i288, !llvm.loop !96

818:                                              ; preds = %782
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !45
  %821 = icmp sgt i64 %820, 0
  br i1 %821, label %.lr.ph.preheader.i48.i277, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i277:                        ; preds = %818
  %822 = getelementptr i8, ptr %3, i64 56
  %.val26.i278 = load ptr, ptr %822, align 8, !tbaa !41
  %823 = getelementptr i8, ptr %3, i64 24
  %.val25.i279 = load i64, ptr %823, align 8, !tbaa !32
  %824 = getelementptr inbounds [4 x i8], ptr %.val26.i278, i64 %.val25.i279
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %826 = load ptr, ptr %825, align 8, !tbaa !41
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %828 = load i64, ptr %827, align 8, !tbaa !32
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  br label %.lr.ph.i49.i280

.lr.ph.i49.i280:                                  ; preds = %.lr.ph.i49.i280, %.lr.ph.preheader.i48.i277
  %.03.i50.i281 = phi i64 [ %834, %.lr.ph.i49.i280 ], [ 0, %.lr.ph.preheader.i48.i277 ]
  %.062.i51.i282 = phi ptr [ %833, %.lr.ph.i49.i280 ], [ %824, %.lr.ph.preheader.i48.i277 ]
  %.071.i52.i283 = phi ptr [ %830, %.lr.ph.i49.i280 ], [ %829, %.lr.ph.preheader.i48.i277 ]
  %830 = getelementptr inbounds nuw i8, ptr %.071.i52.i283, i64 1
  %831 = load i8, ptr %.071.i52.i283, align 1, !tbaa !46
  %832 = zext i8 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %.062.i51.i282, i64 4
  store i32 %832, ptr %.062.i51.i282, align 4, !tbaa !50
  %834 = add nuw nsw i64 %.03.i50.i281, 1
  %exitcond.not.i53.i284 = icmp eq i64 %834, %820
  br i1 %exitcond.not.i53.i284, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i280, !llvm.loop !97

835:                                              ; preds = %782
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !45
  %838 = icmp sgt i64 %837, 0
  br i1 %838, label %.lr.ph.preheader.i54.i270, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i270:                        ; preds = %835
  %839 = getelementptr i8, ptr %3, i64 56
  %.val28.i271 = load ptr, ptr %839, align 8, !tbaa !41
  %840 = getelementptr i8, ptr %3, i64 24
  %.val27.i272 = load i64, ptr %840, align 8, !tbaa !32
  %841 = getelementptr inbounds [8 x i8], ptr %.val28.i271, i64 %.val27.i272
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %843 = load ptr, ptr %842, align 8, !tbaa !41
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %845 = load i64, ptr %844, align 8, !tbaa !32
  %846 = getelementptr inbounds i8, ptr %843, i64 %845
  br label %.lr.ph.i55.i273

.lr.ph.i55.i273:                                  ; preds = %.lr.ph.i55.i273, %.lr.ph.preheader.i54.i270
  %.03.i56.i274 = phi i64 [ %851, %.lr.ph.i55.i273 ], [ 0, %.lr.ph.preheader.i54.i270 ]
  %.062.i57.i275 = phi ptr [ %850, %.lr.ph.i55.i273 ], [ %841, %.lr.ph.preheader.i54.i270 ]
  %.071.i58.i276 = phi ptr [ %847, %.lr.ph.i55.i273 ], [ %846, %.lr.ph.preheader.i54.i270 ]
  %847 = getelementptr inbounds nuw i8, ptr %.071.i58.i276, i64 1
  %848 = load i8, ptr %.071.i58.i276, align 1, !tbaa !46
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %.062.i57.i275, i64 8
  store i64 %849, ptr %.062.i57.i275, align 8, !tbaa !52
  %851 = add nuw nsw i64 %.03.i56.i274, 1
  %852 = load i64, ptr %836, align 8, !tbaa !45
  %853 = icmp slt i64 %851, %852
  br i1 %853, label %.lr.ph.i55.i273, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !98

854:                                              ; preds = %782
  %855 = getelementptr i8, ptr %3, i64 24
  %.val29.i268 = load i64, ptr %855, align 8, !tbaa !32
  %856 = getelementptr i8, ptr %3, i64 56
  %.val30.i269 = load ptr, ptr %856, align 8, !tbaa !41
  %857 = getelementptr inbounds i8, ptr %.val30.i269, i64 %.val29.i268
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %859 = load i64, ptr %858, align 8, !tbaa !32
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %861 = load ptr, ptr %860, align 8, !tbaa !41
  %862 = getelementptr inbounds i8, ptr %861, i64 %859
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %857, ptr align 1 %862, i64 %864, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

865:                                              ; preds = %782
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %867 = load i64, ptr %866, align 8, !tbaa !45
  %868 = icmp sgt i64 %867, 0
  br i1 %868, label %.lr.ph.preheader.i59.i260, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i260:                        ; preds = %865
  %869 = getelementptr i8, ptr %3, i64 56
  %.val32.i261 = load ptr, ptr %869, align 8, !tbaa !41
  %870 = getelementptr i8, ptr %3, i64 24
  %.val31.i262 = load i64, ptr %870, align 8, !tbaa !32
  %871 = getelementptr inbounds [2 x i8], ptr %.val32.i261, i64 %.val31.i262
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %873 = load ptr, ptr %872, align 8, !tbaa !41
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %875 = load i64, ptr %874, align 8, !tbaa !32
  %876 = getelementptr inbounds i8, ptr %873, i64 %875
  br label %.lr.ph.i60.i263

.lr.ph.i60.i263:                                  ; preds = %.lr.ph.i60.i263, %.lr.ph.preheader.i59.i260
  %.03.i61.i264 = phi i64 [ %881, %.lr.ph.i60.i263 ], [ 0, %.lr.ph.preheader.i59.i260 ]
  %.062.i62.i265 = phi ptr [ %880, %.lr.ph.i60.i263 ], [ %871, %.lr.ph.preheader.i59.i260 ]
  %.071.i63.i266 = phi ptr [ %877, %.lr.ph.i60.i263 ], [ %876, %.lr.ph.preheader.i59.i260 ]
  %877 = getelementptr inbounds nuw i8, ptr %.071.i63.i266, i64 1
  %878 = load i8, ptr %.071.i63.i266, align 1, !tbaa !46
  %879 = zext i8 %878 to i16
  %880 = getelementptr inbounds nuw i8, ptr %.062.i62.i265, i64 2
  store i16 %879, ptr %.062.i62.i265, align 2, !tbaa !47
  %881 = add nuw nsw i64 %.03.i61.i264, 1
  %exitcond.not.i64.i267 = icmp eq i64 %881, %867
  br i1 %exitcond.not.i64.i267, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i60.i263, !llvm.loop !99

882:                                              ; preds = %782
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !45
  %885 = icmp sgt i64 %884, 0
  br i1 %885, label %.lr.ph.preheader.i65.i252, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i65.i252:                        ; preds = %882
  %886 = getelementptr i8, ptr %3, i64 56
  %.val34.i253 = load ptr, ptr %886, align 8, !tbaa !41
  %887 = getelementptr i8, ptr %3, i64 24
  %.val33.i254 = load i64, ptr %887, align 8, !tbaa !32
  %888 = getelementptr inbounds [4 x i8], ptr %.val34.i253, i64 %.val33.i254
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %890 = load ptr, ptr %889, align 8, !tbaa !41
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %892 = load i64, ptr %891, align 8, !tbaa !32
  %893 = getelementptr inbounds i8, ptr %890, i64 %892
  br label %.lr.ph.i66.i255

.lr.ph.i66.i255:                                  ; preds = %.lr.ph.i66.i255, %.lr.ph.preheader.i65.i252
  %.03.i67.i256 = phi i64 [ %898, %.lr.ph.i66.i255 ], [ 0, %.lr.ph.preheader.i65.i252 ]
  %.062.i68.i257 = phi ptr [ %897, %.lr.ph.i66.i255 ], [ %888, %.lr.ph.preheader.i65.i252 ]
  %.071.i69.i258 = phi ptr [ %894, %.lr.ph.i66.i255 ], [ %893, %.lr.ph.preheader.i65.i252 ]
  %894 = getelementptr inbounds nuw i8, ptr %.071.i69.i258, i64 1
  %895 = load i8, ptr %.071.i69.i258, align 1, !tbaa !46
  %896 = zext i8 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %.062.i68.i257, i64 4
  store i32 %896, ptr %.062.i68.i257, align 4, !tbaa !50
  %898 = add nuw nsw i64 %.03.i67.i256, 1
  %exitcond.not.i70.i259 = icmp eq i64 %898, %884
  br i1 %exitcond.not.i70.i259, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i66.i255, !llvm.loop !100

899:                                              ; preds = %782
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !45
  %902 = icmp sgt i64 %901, 0
  br i1 %902, label %.lr.ph.preheader.i71.i245, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i71.i245:                        ; preds = %899
  %903 = getelementptr i8, ptr %3, i64 56
  %.val36.i246 = load ptr, ptr %903, align 8, !tbaa !41
  %904 = getelementptr i8, ptr %3, i64 24
  %.val35.i247 = load i64, ptr %904, align 8, !tbaa !32
  %905 = getelementptr inbounds [8 x i8], ptr %.val36.i246, i64 %.val35.i247
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %907 = load ptr, ptr %906, align 8, !tbaa !41
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %909 = load i64, ptr %908, align 8, !tbaa !32
  %910 = getelementptr inbounds i8, ptr %907, i64 %909
  br label %.lr.ph.i72.i248

.lr.ph.i72.i248:                                  ; preds = %.lr.ph.i72.i248, %.lr.ph.preheader.i71.i245
  %.03.i73.i249 = phi i64 [ %915, %.lr.ph.i72.i248 ], [ 0, %.lr.ph.preheader.i71.i245 ]
  %.062.i74.i250 = phi ptr [ %914, %.lr.ph.i72.i248 ], [ %905, %.lr.ph.preheader.i71.i245 ]
  %.071.i75.i251 = phi ptr [ %911, %.lr.ph.i72.i248 ], [ %910, %.lr.ph.preheader.i71.i245 ]
  %911 = getelementptr inbounds nuw i8, ptr %.071.i75.i251, i64 1
  %912 = load i8, ptr %.071.i75.i251, align 1, !tbaa !46
  %913 = zext i8 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %.062.i74.i250, i64 8
  store i64 %913, ptr %.062.i74.i250, align 8, !tbaa !52
  %915 = add nuw nsw i64 %.03.i73.i249, 1
  %916 = load i64, ptr %900, align 8, !tbaa !45
  %917 = icmp slt i64 %915, %916
  br i1 %917, label %.lr.ph.i72.i248, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !101

918:                                              ; preds = %782
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !45
  %921 = icmp sgt i64 %920, 0
  br i1 %921, label %.lr.ph.preheader.i76.i237, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i237:                        ; preds = %918
  %922 = getelementptr i8, ptr %3, i64 56
  %.val38.i238 = load ptr, ptr %922, align 8, !tbaa !41
  %923 = getelementptr i8, ptr %3, i64 24
  %.val37.i239 = load i64, ptr %923, align 8, !tbaa !32
  %924 = getelementptr inbounds [4 x i8], ptr %.val38.i238, i64 %.val37.i239
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %926 = load ptr, ptr %925, align 8, !tbaa !41
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %928 = load i64, ptr %927, align 8, !tbaa !32
  %929 = getelementptr inbounds i8, ptr %926, i64 %928
  br label %.lr.ph.i77.i240

.lr.ph.i77.i240:                                  ; preds = %.lr.ph.i77.i240, %.lr.ph.preheader.i76.i237
  %.03.i78.i241 = phi i64 [ %934, %.lr.ph.i77.i240 ], [ 0, %.lr.ph.preheader.i76.i237 ]
  %.062.i79.i242 = phi ptr [ %933, %.lr.ph.i77.i240 ], [ %924, %.lr.ph.preheader.i76.i237 ]
  %.071.i80.i243 = phi ptr [ %930, %.lr.ph.i77.i240 ], [ %929, %.lr.ph.preheader.i76.i237 ]
  %930 = getelementptr inbounds nuw i8, ptr %.071.i80.i243, i64 1
  %931 = load i8, ptr %.071.i80.i243, align 1, !tbaa !46
  %932 = uitofp i8 %931 to float
  %933 = getelementptr inbounds nuw i8, ptr %.062.i79.i242, i64 4
  store float %932, ptr %.062.i79.i242, align 4, !tbaa !58
  %934 = add nuw nsw i64 %.03.i78.i241, 1
  %exitcond.not.i81.i244 = icmp eq i64 %934, %920
  br i1 %exitcond.not.i81.i244, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i77.i240, !llvm.loop !102

935:                                              ; preds = %782
  %936 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %937 = load i64, ptr %936, align 8, !tbaa !45
  %938 = icmp sgt i64 %937, 0
  br i1 %938, label %.lr.ph.preheader.i82.i229, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i82.i229:                        ; preds = %935
  %939 = getelementptr i8, ptr %3, i64 56
  %.val40.i230 = load ptr, ptr %939, align 8, !tbaa !41
  %940 = getelementptr i8, ptr %3, i64 24
  %.val39.i231 = load i64, ptr %940, align 8, !tbaa !32
  %941 = getelementptr inbounds [8 x i8], ptr %.val40.i230, i64 %.val39.i231
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %943 = load ptr, ptr %942, align 8, !tbaa !41
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %945 = load i64, ptr %944, align 8, !tbaa !32
  %946 = getelementptr inbounds i8, ptr %943, i64 %945
  br label %.lr.ph.i83.i232

.lr.ph.i83.i232:                                  ; preds = %.lr.ph.i83.i232, %.lr.ph.preheader.i82.i229
  %.03.i84.i233 = phi i64 [ %951, %.lr.ph.i83.i232 ], [ 0, %.lr.ph.preheader.i82.i229 ]
  %.062.i85.i234 = phi ptr [ %950, %.lr.ph.i83.i232 ], [ %941, %.lr.ph.preheader.i82.i229 ]
  %.071.i86.i235 = phi ptr [ %947, %.lr.ph.i83.i232 ], [ %946, %.lr.ph.preheader.i82.i229 ]
  %947 = getelementptr inbounds nuw i8, ptr %.071.i86.i235, i64 1
  %948 = load i8, ptr %.071.i86.i235, align 1, !tbaa !46
  %949 = uitofp i8 %948 to double
  %950 = getelementptr inbounds nuw i8, ptr %.062.i85.i234, i64 8
  store double %949, ptr %.062.i85.i234, align 8, !tbaa !61
  %951 = add nuw nsw i64 %.03.i84.i233, 1
  %exitcond.not.i87.i236 = icmp eq i64 %951, %937
  br i1 %exitcond.not.i87.i236, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i83.i232, !llvm.loop !103

952:                                              ; preds = %782
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !45
  %955 = icmp sgt i64 %954, 0
  br i1 %955, label %.lr.ph.preheader.i88.i222, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i88.i222:                        ; preds = %952
  %956 = getelementptr i8, ptr %3, i64 56
  %.val42.i223 = load ptr, ptr %956, align 8, !tbaa !41
  %957 = getelementptr i8, ptr %3, i64 24
  %.val41.i224 = load i64, ptr %957, align 8, !tbaa !32
  %958 = getelementptr inbounds [2 x i8], ptr %.val42.i223, i64 %.val41.i224
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %960 = load ptr, ptr %959, align 8, !tbaa !41
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %962 = load i64, ptr %961, align 8, !tbaa !32
  %963 = getelementptr inbounds i8, ptr %960, i64 %962
  br label %.lr.ph.i89.i225

.lr.ph.i89.i225:                                  ; preds = %.lr.ph.i89.i225, %.lr.ph.preheader.i88.i222
  %.03.i90.i226 = phi ptr [ %964, %.lr.ph.i89.i225 ], [ %963, %.lr.ph.preheader.i88.i222 ]
  %.072.i.i227 = phi i64 [ %969, %.lr.ph.i89.i225 ], [ 0, %.lr.ph.preheader.i88.i222 ]
  %.081.i.i228 = phi ptr [ %968, %.lr.ph.i89.i225 ], [ %958, %.lr.ph.preheader.i88.i222 ]
  %964 = getelementptr inbounds nuw i8, ptr %.03.i90.i226, i64 1
  %965 = load i8, ptr %.03.i90.i226, align 1, !tbaa !46
  %966 = uitofp i8 %965 to float
  %967 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %966)
  %968 = getelementptr inbounds nuw i8, ptr %.081.i.i228, i64 2
  store i16 %967, ptr %.081.i.i228, align 2, !tbaa !47
  %969 = add nuw nsw i64 %.072.i.i227, 1
  %970 = load i64, ptr %953, align 8, !tbaa !45
  %971 = icmp slt i64 %969, %970
  br i1 %971, label %.lr.ph.i89.i225, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !104

972:                                              ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %973
    i32 5, label %992
    i32 7, label %1008
    i32 9, label %1025
    i32 2, label %1044
    i32 4, label %1063
    i32 6, label %1075
    i32 8, label %1092
    i32 11, label %1111
    i32 12, label %1128
    i32 10, label %1145
  ]

973:                                              ; preds = %972
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !45
  %976 = icmp sgt i64 %975, 0
  br i1 %976, label %.lr.ph.preheader.i.i370, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i370:                          ; preds = %973
  %977 = getelementptr i8, ptr %3, i64 56
  %.val22.i371 = load ptr, ptr %977, align 8, !tbaa !41
  %978 = getelementptr i8, ptr %3, i64 24
  %.val.i372 = load i64, ptr %978, align 8, !tbaa !32
  %979 = getelementptr inbounds i8, ptr %.val22.i371, i64 %.val.i372
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %981 = load ptr, ptr %980, align 8, !tbaa !41
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %983 = load i64, ptr %982, align 8, !tbaa !32
  %984 = getelementptr inbounds [2 x i8], ptr %981, i64 %983
  br label %.lr.ph.i.i373

.lr.ph.i.i373:                                    ; preds = %.lr.ph.i.i373, %.lr.ph.preheader.i.i370
  %.03.i.i374 = phi i64 [ %989, %.lr.ph.i.i373 ], [ 0, %.lr.ph.preheader.i.i370 ]
  %.062.i.i375 = phi ptr [ %988, %.lr.ph.i.i373 ], [ %979, %.lr.ph.preheader.i.i370 ]
  %.071.i.i376 = phi ptr [ %985, %.lr.ph.i.i373 ], [ %984, %.lr.ph.preheader.i.i370 ]
  %985 = getelementptr inbounds nuw i8, ptr %.071.i.i376, i64 2
  %986 = load i16, ptr %.071.i.i376, align 2, !tbaa !47
  %987 = trunc i16 %986 to i8
  %988 = getelementptr inbounds nuw i8, ptr %.062.i.i375, i64 1
  store i8 %987, ptr %.062.i.i375, align 1, !tbaa !46
  %989 = add nuw nsw i64 %.03.i.i374, 1
  %990 = load i64, ptr %974, align 8, !tbaa !45
  %991 = icmp slt i64 %989, %990
  br i1 %991, label %.lr.ph.i.i373, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !105

992:                                              ; preds = %972
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !45
  %995 = icmp sgt i64 %994, 0
  br i1 %995, label %.lr.ph.preheader.i43.i362, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i362:                        ; preds = %992
  %996 = getelementptr i8, ptr %3, i64 56
  %.val24.i363 = load ptr, ptr %996, align 8, !tbaa !41
  %997 = getelementptr i8, ptr %3, i64 24
  %.val23.i364 = load i64, ptr %997, align 8, !tbaa !32
  %998 = getelementptr inbounds [2 x i8], ptr %.val24.i363, i64 %.val23.i364
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1000 = load ptr, ptr %999, align 8, !tbaa !41
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1002 = load i64, ptr %1001, align 8, !tbaa !32
  %1003 = getelementptr inbounds [2 x i8], ptr %1000, i64 %1002
  br label %.lr.ph.i44.i365

.lr.ph.i44.i365:                                  ; preds = %.lr.ph.i44.i365, %.lr.ph.preheader.i43.i362
  %.03.i45.i366 = phi i64 [ %1007, %.lr.ph.i44.i365 ], [ 0, %.lr.ph.preheader.i43.i362 ]
  %.062.i46.i367 = phi ptr [ %1006, %.lr.ph.i44.i365 ], [ %998, %.lr.ph.preheader.i43.i362 ]
  %.071.i47.i368 = phi ptr [ %1004, %.lr.ph.i44.i365 ], [ %1003, %.lr.ph.preheader.i43.i362 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.071.i47.i368, i64 2
  %1005 = load i16, ptr %.071.i47.i368, align 2, !tbaa !47
  %1006 = getelementptr inbounds nuw i8, ptr %.062.i46.i367, i64 2
  store i16 %1005, ptr %.062.i46.i367, align 2, !tbaa !47
  %1007 = add nuw nsw i64 %.03.i45.i366, 1
  %exitcond.not.i.i369 = icmp eq i64 %1007, %994
  br i1 %exitcond.not.i.i369, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i365, !llvm.loop !106

1008:                                             ; preds = %972
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1010 = load i64, ptr %1009, align 8, !tbaa !45
  %1011 = icmp sgt i64 %1010, 0
  br i1 %1011, label %.lr.ph.preheader.i48.i354, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i354:                        ; preds = %1008
  %1012 = getelementptr i8, ptr %3, i64 56
  %.val26.i355 = load ptr, ptr %1012, align 8, !tbaa !41
  %1013 = getelementptr i8, ptr %3, i64 24
  %.val25.i356 = load i64, ptr %1013, align 8, !tbaa !32
  %1014 = getelementptr inbounds [4 x i8], ptr %.val26.i355, i64 %.val25.i356
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1016 = load ptr, ptr %1015, align 8, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1018 = load i64, ptr %1017, align 8, !tbaa !32
  %1019 = getelementptr inbounds [2 x i8], ptr %1016, i64 %1018
  br label %.lr.ph.i49.i357

.lr.ph.i49.i357:                                  ; preds = %.lr.ph.i49.i357, %.lr.ph.preheader.i48.i354
  %.03.i50.i358 = phi i64 [ %1024, %.lr.ph.i49.i357 ], [ 0, %.lr.ph.preheader.i48.i354 ]
  %.062.i51.i359 = phi ptr [ %1023, %.lr.ph.i49.i357 ], [ %1014, %.lr.ph.preheader.i48.i354 ]
  %.071.i52.i360 = phi ptr [ %1020, %.lr.ph.i49.i357 ], [ %1019, %.lr.ph.preheader.i48.i354 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.071.i52.i360, i64 2
  %1021 = load i16, ptr %.071.i52.i360, align 2, !tbaa !47
  %1022 = zext i16 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %.062.i51.i359, i64 4
  store i32 %1022, ptr %.062.i51.i359, align 4, !tbaa !50
  %1024 = add nuw nsw i64 %.03.i50.i358, 1
  %exitcond.not.i53.i361 = icmp eq i64 %1024, %1010
  br i1 %exitcond.not.i53.i361, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i357, !llvm.loop !107

1025:                                             ; preds = %972
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !45
  %1028 = icmp sgt i64 %1027, 0
  br i1 %1028, label %.lr.ph.preheader.i54.i347, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i347:                        ; preds = %1025
  %1029 = getelementptr i8, ptr %3, i64 56
  %.val28.i348 = load ptr, ptr %1029, align 8, !tbaa !41
  %1030 = getelementptr i8, ptr %3, i64 24
  %.val27.i349 = load i64, ptr %1030, align 8, !tbaa !32
  %1031 = getelementptr inbounds [8 x i8], ptr %.val28.i348, i64 %.val27.i349
  %1032 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1033 = load ptr, ptr %1032, align 8, !tbaa !41
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1035 = load i64, ptr %1034, align 8, !tbaa !32
  %1036 = getelementptr inbounds [2 x i8], ptr %1033, i64 %1035
  br label %.lr.ph.i55.i350

.lr.ph.i55.i350:                                  ; preds = %.lr.ph.i55.i350, %.lr.ph.preheader.i54.i347
  %.03.i56.i351 = phi i64 [ %1041, %.lr.ph.i55.i350 ], [ 0, %.lr.ph.preheader.i54.i347 ]
  %.062.i57.i352 = phi ptr [ %1040, %.lr.ph.i55.i350 ], [ %1031, %.lr.ph.preheader.i54.i347 ]
  %.071.i58.i353 = phi ptr [ %1037, %.lr.ph.i55.i350 ], [ %1036, %.lr.ph.preheader.i54.i347 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.071.i58.i353, i64 2
  %1038 = load i16, ptr %.071.i58.i353, align 2, !tbaa !47
  %1039 = zext i16 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %.062.i57.i352, i64 8
  store i64 %1039, ptr %.062.i57.i352, align 8, !tbaa !52
  %1041 = add nuw nsw i64 %.03.i56.i351, 1
  %1042 = load i64, ptr %1026, align 8, !tbaa !45
  %1043 = icmp slt i64 %1041, %1042
  br i1 %1043, label %.lr.ph.i55.i350, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !108

1044:                                             ; preds = %972
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !45
  %1047 = icmp sgt i64 %1046, 0
  br i1 %1047, label %.lr.ph.preheader.i59.i340, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i340:                        ; preds = %1044
  %1048 = getelementptr i8, ptr %3, i64 56
  %.val30.i341 = load ptr, ptr %1048, align 8, !tbaa !41
  %1049 = getelementptr i8, ptr %3, i64 24
  %.val29.i342 = load i64, ptr %1049, align 8, !tbaa !32
  %1050 = getelementptr inbounds i8, ptr %.val30.i341, i64 %.val29.i342
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1052 = load ptr, ptr %1051, align 8, !tbaa !41
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1054 = load i64, ptr %1053, align 8, !tbaa !32
  %1055 = getelementptr inbounds [2 x i8], ptr %1052, i64 %1054
  br label %.lr.ph.i60.i343

.lr.ph.i60.i343:                                  ; preds = %.lr.ph.i60.i343, %.lr.ph.preheader.i59.i340
  %.03.i61.i344 = phi i64 [ %1060, %.lr.ph.i60.i343 ], [ 0, %.lr.ph.preheader.i59.i340 ]
  %.062.i62.i345 = phi ptr [ %1059, %.lr.ph.i60.i343 ], [ %1050, %.lr.ph.preheader.i59.i340 ]
  %.071.i63.i346 = phi ptr [ %1056, %.lr.ph.i60.i343 ], [ %1055, %.lr.ph.preheader.i59.i340 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.071.i63.i346, i64 2
  %1057 = load i16, ptr %.071.i63.i346, align 2, !tbaa !47
  %1058 = trunc i16 %1057 to i8
  %1059 = getelementptr inbounds nuw i8, ptr %.062.i62.i345, i64 1
  store i8 %1058, ptr %.062.i62.i345, align 1, !tbaa !46
  %1060 = add nuw nsw i64 %.03.i61.i344, 1
  %1061 = load i64, ptr %1045, align 8, !tbaa !45
  %1062 = icmp slt i64 %1060, %1061
  br i1 %1062, label %.lr.ph.i60.i343, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !109

1063:                                             ; preds = %972
  %1064 = getelementptr i8, ptr %3, i64 24
  %.val31.i338 = load i64, ptr %1064, align 8, !tbaa !32
  %1065 = getelementptr i8, ptr %3, i64 56
  %.val32.i339 = load ptr, ptr %1065, align 8, !tbaa !41
  %1066 = getelementptr inbounds [2 x i8], ptr %.val32.i339, i64 %.val31.i338
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1068 = load i64, ptr %1067, align 8, !tbaa !32
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !41
  %1071 = getelementptr inbounds [2 x i8], ptr %1070, i64 %1068
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !45
  %1074 = shl i64 %1073, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1066, ptr align 2 %1071, i64 %1074, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

1075:                                             ; preds = %972
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !45
  %1078 = icmp sgt i64 %1077, 0
  br i1 %1078, label %.lr.ph.preheader.i64.i330, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i330:                        ; preds = %1075
  %1079 = getelementptr i8, ptr %3, i64 56
  %.val34.i331 = load ptr, ptr %1079, align 8, !tbaa !41
  %1080 = getelementptr i8, ptr %3, i64 24
  %.val33.i332 = load i64, ptr %1080, align 8, !tbaa !32
  %1081 = getelementptr inbounds [4 x i8], ptr %.val34.i331, i64 %.val33.i332
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1083 = load ptr, ptr %1082, align 8, !tbaa !41
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1085 = load i64, ptr %1084, align 8, !tbaa !32
  %1086 = getelementptr inbounds [2 x i8], ptr %1083, i64 %1085
  br label %.lr.ph.i65.i333

.lr.ph.i65.i333:                                  ; preds = %.lr.ph.i65.i333, %.lr.ph.preheader.i64.i330
  %.03.i66.i334 = phi i64 [ %1091, %.lr.ph.i65.i333 ], [ 0, %.lr.ph.preheader.i64.i330 ]
  %.062.i67.i335 = phi ptr [ %1090, %.lr.ph.i65.i333 ], [ %1081, %.lr.ph.preheader.i64.i330 ]
  %.071.i68.i336 = phi ptr [ %1087, %.lr.ph.i65.i333 ], [ %1086, %.lr.ph.preheader.i64.i330 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.071.i68.i336, i64 2
  %1088 = load i16, ptr %.071.i68.i336, align 2, !tbaa !47
  %1089 = zext i16 %1088 to i32
  %1090 = getelementptr inbounds nuw i8, ptr %.062.i67.i335, i64 4
  store i32 %1089, ptr %.062.i67.i335, align 4, !tbaa !50
  %1091 = add nuw nsw i64 %.03.i66.i334, 1
  %exitcond.not.i69.i337 = icmp eq i64 %1091, %1077
  br i1 %exitcond.not.i69.i337, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i333, !llvm.loop !110

1092:                                             ; preds = %972
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !45
  %1095 = icmp sgt i64 %1094, 0
  br i1 %1095, label %.lr.ph.preheader.i70.i323, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i323:                        ; preds = %1092
  %1096 = getelementptr i8, ptr %3, i64 56
  %.val36.i324 = load ptr, ptr %1096, align 8, !tbaa !41
  %1097 = getelementptr i8, ptr %3, i64 24
  %.val35.i325 = load i64, ptr %1097, align 8, !tbaa !32
  %1098 = getelementptr inbounds [8 x i8], ptr %.val36.i324, i64 %.val35.i325
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1100 = load ptr, ptr %1099, align 8, !tbaa !41
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1102 = load i64, ptr %1101, align 8, !tbaa !32
  %1103 = getelementptr inbounds [2 x i8], ptr %1100, i64 %1102
  br label %.lr.ph.i71.i326

.lr.ph.i71.i326:                                  ; preds = %.lr.ph.i71.i326, %.lr.ph.preheader.i70.i323
  %.03.i72.i327 = phi i64 [ %1108, %.lr.ph.i71.i326 ], [ 0, %.lr.ph.preheader.i70.i323 ]
  %.062.i73.i328 = phi ptr [ %1107, %.lr.ph.i71.i326 ], [ %1098, %.lr.ph.preheader.i70.i323 ]
  %.071.i74.i329 = phi ptr [ %1104, %.lr.ph.i71.i326 ], [ %1103, %.lr.ph.preheader.i70.i323 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.071.i74.i329, i64 2
  %1105 = load i16, ptr %.071.i74.i329, align 2, !tbaa !47
  %1106 = zext i16 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %.062.i73.i328, i64 8
  store i64 %1106, ptr %.062.i73.i328, align 8, !tbaa !52
  %1108 = add nuw nsw i64 %.03.i72.i327, 1
  %1109 = load i64, ptr %1093, align 8, !tbaa !45
  %1110 = icmp slt i64 %1108, %1109
  br i1 %1110, label %.lr.ph.i71.i326, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !111

1111:                                             ; preds = %972
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !45
  %1114 = icmp sgt i64 %1113, 0
  br i1 %1114, label %.lr.ph.preheader.i75.i315, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i75.i315:                        ; preds = %1111
  %1115 = getelementptr i8, ptr %3, i64 56
  %.val38.i316 = load ptr, ptr %1115, align 8, !tbaa !41
  %1116 = getelementptr i8, ptr %3, i64 24
  %.val37.i317 = load i64, ptr %1116, align 8, !tbaa !32
  %1117 = getelementptr inbounds [4 x i8], ptr %.val38.i316, i64 %.val37.i317
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !41
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1121 = load i64, ptr %1120, align 8, !tbaa !32
  %1122 = getelementptr inbounds [2 x i8], ptr %1119, i64 %1121
  br label %.lr.ph.i76.i318

.lr.ph.i76.i318:                                  ; preds = %.lr.ph.i76.i318, %.lr.ph.preheader.i75.i315
  %.03.i77.i319 = phi i64 [ %1127, %.lr.ph.i76.i318 ], [ 0, %.lr.ph.preheader.i75.i315 ]
  %.062.i78.i320 = phi ptr [ %1126, %.lr.ph.i76.i318 ], [ %1117, %.lr.ph.preheader.i75.i315 ]
  %.071.i79.i321 = phi ptr [ %1123, %.lr.ph.i76.i318 ], [ %1122, %.lr.ph.preheader.i75.i315 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.071.i79.i321, i64 2
  %1124 = load i16, ptr %.071.i79.i321, align 2, !tbaa !47
  %1125 = uitofp i16 %1124 to float
  %1126 = getelementptr inbounds nuw i8, ptr %.062.i78.i320, i64 4
  store float %1125, ptr %.062.i78.i320, align 4, !tbaa !58
  %1127 = add nuw nsw i64 %.03.i77.i319, 1
  %exitcond.not.i80.i322 = icmp eq i64 %1127, %1113
  br i1 %exitcond.not.i80.i322, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i76.i318, !llvm.loop !112

1128:                                             ; preds = %972
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !45
  %1131 = icmp sgt i64 %1130, 0
  br i1 %1131, label %.lr.ph.preheader.i81.i307, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i307:                        ; preds = %1128
  %1132 = getelementptr i8, ptr %3, i64 56
  %.val40.i308 = load ptr, ptr %1132, align 8, !tbaa !41
  %1133 = getelementptr i8, ptr %3, i64 24
  %.val39.i309 = load i64, ptr %1133, align 8, !tbaa !32
  %1134 = getelementptr inbounds [8 x i8], ptr %.val40.i308, i64 %.val39.i309
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1136 = load ptr, ptr %1135, align 8, !tbaa !41
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1138 = load i64, ptr %1137, align 8, !tbaa !32
  %1139 = getelementptr inbounds [2 x i8], ptr %1136, i64 %1138
  br label %.lr.ph.i82.i310

.lr.ph.i82.i310:                                  ; preds = %.lr.ph.i82.i310, %.lr.ph.preheader.i81.i307
  %.03.i83.i311 = phi i64 [ %1144, %.lr.ph.i82.i310 ], [ 0, %.lr.ph.preheader.i81.i307 ]
  %.062.i84.i312 = phi ptr [ %1143, %.lr.ph.i82.i310 ], [ %1134, %.lr.ph.preheader.i81.i307 ]
  %.071.i85.i313 = phi ptr [ %1140, %.lr.ph.i82.i310 ], [ %1139, %.lr.ph.preheader.i81.i307 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.071.i85.i313, i64 2
  %1141 = load i16, ptr %.071.i85.i313, align 2, !tbaa !47
  %1142 = uitofp i16 %1141 to double
  %1143 = getelementptr inbounds nuw i8, ptr %.062.i84.i312, i64 8
  store double %1142, ptr %.062.i84.i312, align 8, !tbaa !61
  %1144 = add nuw nsw i64 %.03.i83.i311, 1
  %exitcond.not.i86.i314 = icmp eq i64 %1144, %1130
  br i1 %exitcond.not.i86.i314, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i310, !llvm.loop !113

1145:                                             ; preds = %972
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !45
  %1148 = icmp sgt i64 %1147, 0
  br i1 %1148, label %.lr.ph.preheader.i87.i300, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i300:                        ; preds = %1145
  %1149 = getelementptr i8, ptr %3, i64 56
  %.val42.i301 = load ptr, ptr %1149, align 8, !tbaa !41
  %1150 = getelementptr i8, ptr %3, i64 24
  %.val41.i302 = load i64, ptr %1150, align 8, !tbaa !32
  %1151 = getelementptr inbounds [2 x i8], ptr %.val42.i301, i64 %.val41.i302
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1153 = load ptr, ptr %1152, align 8, !tbaa !41
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1155 = load i64, ptr %1154, align 8, !tbaa !32
  %1156 = getelementptr inbounds [2 x i8], ptr %1153, i64 %1155
  br label %.lr.ph.i88.i303

.lr.ph.i88.i303:                                  ; preds = %.lr.ph.i88.i303, %.lr.ph.preheader.i87.i300
  %.03.i89.i304 = phi ptr [ %1157, %.lr.ph.i88.i303 ], [ %1156, %.lr.ph.preheader.i87.i300 ]
  %.072.i.i305 = phi i64 [ %1162, %.lr.ph.i88.i303 ], [ 0, %.lr.ph.preheader.i87.i300 ]
  %.081.i.i306 = phi ptr [ %1161, %.lr.ph.i88.i303 ], [ %1151, %.lr.ph.preheader.i87.i300 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.03.i89.i304, i64 2
  %1158 = load i16, ptr %.03.i89.i304, align 2, !tbaa !47
  %1159 = uitofp i16 %1158 to float
  %1160 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %1159)
  %1161 = getelementptr inbounds nuw i8, ptr %.081.i.i306, i64 2
  store i16 %1160, ptr %.081.i.i306, align 2, !tbaa !47
  %1162 = add nuw nsw i64 %.072.i.i305, 1
  %1163 = load i64, ptr %1146, align 8, !tbaa !45
  %1164 = icmp slt i64 %1162, %1163
  br i1 %1164, label %.lr.ph.i88.i303, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !114

1165:                                             ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %1166
    i32 5, label %1185
    i32 7, label %1202
    i32 9, label %1218
    i32 2, label %1237
    i32 4, label %1256
    i32 6, label %1273
    i32 8, label %1285
    i32 11, label %1304
    i32 12, label %1321
    i32 10, label %1338
  ]

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !45
  %1169 = icmp sgt i64 %1168, 0
  br i1 %1169, label %.lr.ph.preheader.i.i447, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i447:                          ; preds = %1166
  %1170 = getelementptr i8, ptr %3, i64 56
  %.val22.i448 = load ptr, ptr %1170, align 8, !tbaa !41
  %1171 = getelementptr i8, ptr %3, i64 24
  %.val.i449 = load i64, ptr %1171, align 8, !tbaa !32
  %1172 = getelementptr inbounds i8, ptr %.val22.i448, i64 %.val.i449
  %1173 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1174 = load ptr, ptr %1173, align 8, !tbaa !41
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1176 = load i64, ptr %1175, align 8, !tbaa !32
  %1177 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1176
  br label %.lr.ph.i.i450

.lr.ph.i.i450:                                    ; preds = %.lr.ph.i.i450, %.lr.ph.preheader.i.i447
  %.03.i.i451 = phi i64 [ %1182, %.lr.ph.i.i450 ], [ 0, %.lr.ph.preheader.i.i447 ]
  %.062.i.i452 = phi ptr [ %1181, %.lr.ph.i.i450 ], [ %1172, %.lr.ph.preheader.i.i447 ]
  %.071.i.i453 = phi ptr [ %1178, %.lr.ph.i.i450 ], [ %1177, %.lr.ph.preheader.i.i447 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.071.i.i453, i64 4
  %1179 = load i32, ptr %.071.i.i453, align 4, !tbaa !50
  %1180 = trunc i32 %1179 to i8
  %1181 = getelementptr inbounds nuw i8, ptr %.062.i.i452, i64 1
  store i8 %1180, ptr %.062.i.i452, align 1, !tbaa !46
  %1182 = add nuw nsw i64 %.03.i.i451, 1
  %1183 = load i64, ptr %1167, align 8, !tbaa !45
  %1184 = icmp slt i64 %1182, %1183
  br i1 %1184, label %.lr.ph.i.i450, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !115

1185:                                             ; preds = %1165
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1187 = load i64, ptr %1186, align 8, !tbaa !45
  %1188 = icmp sgt i64 %1187, 0
  br i1 %1188, label %.lr.ph.preheader.i43.i439, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i439:                        ; preds = %1185
  %1189 = getelementptr i8, ptr %3, i64 56
  %.val24.i440 = load ptr, ptr %1189, align 8, !tbaa !41
  %1190 = getelementptr i8, ptr %3, i64 24
  %.val23.i441 = load i64, ptr %1190, align 8, !tbaa !32
  %1191 = getelementptr inbounds [2 x i8], ptr %.val24.i440, i64 %.val23.i441
  %1192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1193 = load ptr, ptr %1192, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1195 = load i64, ptr %1194, align 8, !tbaa !32
  %1196 = getelementptr inbounds [4 x i8], ptr %1193, i64 %1195
  br label %.lr.ph.i44.i442

.lr.ph.i44.i442:                                  ; preds = %.lr.ph.i44.i442, %.lr.ph.preheader.i43.i439
  %.03.i45.i443 = phi i64 [ %1201, %.lr.ph.i44.i442 ], [ 0, %.lr.ph.preheader.i43.i439 ]
  %.062.i46.i444 = phi ptr [ %1200, %.lr.ph.i44.i442 ], [ %1191, %.lr.ph.preheader.i43.i439 ]
  %.071.i47.i445 = phi ptr [ %1197, %.lr.ph.i44.i442 ], [ %1196, %.lr.ph.preheader.i43.i439 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.071.i47.i445, i64 4
  %1198 = load i32, ptr %.071.i47.i445, align 4, !tbaa !50
  %1199 = trunc i32 %1198 to i16
  %1200 = getelementptr inbounds nuw i8, ptr %.062.i46.i444, i64 2
  store i16 %1199, ptr %.062.i46.i444, align 2, !tbaa !47
  %1201 = add nuw nsw i64 %.03.i45.i443, 1
  %exitcond.not.i.i446 = icmp eq i64 %1201, %1187
  br i1 %exitcond.not.i.i446, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i442, !llvm.loop !116

1202:                                             ; preds = %1165
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1204 = load i64, ptr %1203, align 8, !tbaa !45
  %1205 = icmp sgt i64 %1204, 0
  br i1 %1205, label %.lr.ph.preheader.i48.i431, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i431:                        ; preds = %1202
  %1206 = getelementptr i8, ptr %3, i64 56
  %.val26.i432 = load ptr, ptr %1206, align 8, !tbaa !41
  %1207 = getelementptr i8, ptr %3, i64 24
  %.val25.i433 = load i64, ptr %1207, align 8, !tbaa !32
  %1208 = getelementptr inbounds [4 x i8], ptr %.val26.i432, i64 %.val25.i433
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1210 = load ptr, ptr %1209, align 8, !tbaa !41
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1212 = load i64, ptr %1211, align 8, !tbaa !32
  %1213 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1212
  br label %.lr.ph.i49.i434

.lr.ph.i49.i434:                                  ; preds = %.lr.ph.i49.i434, %.lr.ph.preheader.i48.i431
  %.03.i50.i435 = phi i64 [ %1217, %.lr.ph.i49.i434 ], [ 0, %.lr.ph.preheader.i48.i431 ]
  %.062.i51.i436 = phi ptr [ %1216, %.lr.ph.i49.i434 ], [ %1208, %.lr.ph.preheader.i48.i431 ]
  %.071.i52.i437 = phi ptr [ %1214, %.lr.ph.i49.i434 ], [ %1213, %.lr.ph.preheader.i48.i431 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.071.i52.i437, i64 4
  %1215 = load i32, ptr %.071.i52.i437, align 4, !tbaa !50
  %1216 = getelementptr inbounds nuw i8, ptr %.062.i51.i436, i64 4
  store i32 %1215, ptr %.062.i51.i436, align 4, !tbaa !50
  %1217 = add nuw nsw i64 %.03.i50.i435, 1
  %exitcond.not.i53.i438 = icmp eq i64 %1217, %1204
  br i1 %exitcond.not.i53.i438, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i434, !llvm.loop !117

1218:                                             ; preds = %1165
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !45
  %1221 = icmp sgt i64 %1220, 0
  br i1 %1221, label %.lr.ph.preheader.i54.i424, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i424:                        ; preds = %1218
  %1222 = getelementptr i8, ptr %3, i64 56
  %.val28.i425 = load ptr, ptr %1222, align 8, !tbaa !41
  %1223 = getelementptr i8, ptr %3, i64 24
  %.val27.i426 = load i64, ptr %1223, align 8, !tbaa !32
  %1224 = getelementptr inbounds [8 x i8], ptr %.val28.i425, i64 %.val27.i426
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1226 = load ptr, ptr %1225, align 8, !tbaa !41
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1228 = load i64, ptr %1227, align 8, !tbaa !32
  %1229 = getelementptr inbounds [4 x i8], ptr %1226, i64 %1228
  br label %.lr.ph.i55.i427

.lr.ph.i55.i427:                                  ; preds = %.lr.ph.i55.i427, %.lr.ph.preheader.i54.i424
  %.03.i56.i428 = phi i64 [ %1234, %.lr.ph.i55.i427 ], [ 0, %.lr.ph.preheader.i54.i424 ]
  %.062.i57.i429 = phi ptr [ %1233, %.lr.ph.i55.i427 ], [ %1224, %.lr.ph.preheader.i54.i424 ]
  %.071.i58.i430 = phi ptr [ %1230, %.lr.ph.i55.i427 ], [ %1229, %.lr.ph.preheader.i54.i424 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.071.i58.i430, i64 4
  %1231 = load i32, ptr %.071.i58.i430, align 4, !tbaa !50
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %.062.i57.i429, i64 8
  store i64 %1232, ptr %.062.i57.i429, align 8, !tbaa !52
  %1234 = add nuw nsw i64 %.03.i56.i428, 1
  %1235 = load i64, ptr %1219, align 8, !tbaa !45
  %1236 = icmp slt i64 %1234, %1235
  br i1 %1236, label %.lr.ph.i55.i427, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !118

1237:                                             ; preds = %1165
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1239 = load i64, ptr %1238, align 8, !tbaa !45
  %1240 = icmp sgt i64 %1239, 0
  br i1 %1240, label %.lr.ph.preheader.i59.i417, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i417:                        ; preds = %1237
  %1241 = getelementptr i8, ptr %3, i64 56
  %.val30.i418 = load ptr, ptr %1241, align 8, !tbaa !41
  %1242 = getelementptr i8, ptr %3, i64 24
  %.val29.i419 = load i64, ptr %1242, align 8, !tbaa !32
  %1243 = getelementptr inbounds i8, ptr %.val30.i418, i64 %.val29.i419
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1245 = load ptr, ptr %1244, align 8, !tbaa !41
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1247 = load i64, ptr %1246, align 8, !tbaa !32
  %1248 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1247
  br label %.lr.ph.i60.i420

.lr.ph.i60.i420:                                  ; preds = %.lr.ph.i60.i420, %.lr.ph.preheader.i59.i417
  %.03.i61.i421 = phi i64 [ %1253, %.lr.ph.i60.i420 ], [ 0, %.lr.ph.preheader.i59.i417 ]
  %.062.i62.i422 = phi ptr [ %1252, %.lr.ph.i60.i420 ], [ %1243, %.lr.ph.preheader.i59.i417 ]
  %.071.i63.i423 = phi ptr [ %1249, %.lr.ph.i60.i420 ], [ %1248, %.lr.ph.preheader.i59.i417 ]
  %1249 = getelementptr inbounds nuw i8, ptr %.071.i63.i423, i64 4
  %1250 = load i32, ptr %.071.i63.i423, align 4, !tbaa !50
  %1251 = trunc i32 %1250 to i8
  %1252 = getelementptr inbounds nuw i8, ptr %.062.i62.i422, i64 1
  store i8 %1251, ptr %.062.i62.i422, align 1, !tbaa !46
  %1253 = add nuw nsw i64 %.03.i61.i421, 1
  %1254 = load i64, ptr %1238, align 8, !tbaa !45
  %1255 = icmp slt i64 %1253, %1254
  br i1 %1255, label %.lr.ph.i60.i420, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !119

1256:                                             ; preds = %1165
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1258 = load i64, ptr %1257, align 8, !tbaa !45
  %1259 = icmp sgt i64 %1258, 0
  br i1 %1259, label %.lr.ph.preheader.i64.i409, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i409:                        ; preds = %1256
  %1260 = getelementptr i8, ptr %3, i64 56
  %.val32.i410 = load ptr, ptr %1260, align 8, !tbaa !41
  %1261 = getelementptr i8, ptr %3, i64 24
  %.val31.i411 = load i64, ptr %1261, align 8, !tbaa !32
  %1262 = getelementptr inbounds [2 x i8], ptr %.val32.i410, i64 %.val31.i411
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1264 = load ptr, ptr %1263, align 8, !tbaa !41
  %1265 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1266 = load i64, ptr %1265, align 8, !tbaa !32
  %1267 = getelementptr inbounds [4 x i8], ptr %1264, i64 %1266
  br label %.lr.ph.i65.i412

.lr.ph.i65.i412:                                  ; preds = %.lr.ph.i65.i412, %.lr.ph.preheader.i64.i409
  %.03.i66.i413 = phi i64 [ %1272, %.lr.ph.i65.i412 ], [ 0, %.lr.ph.preheader.i64.i409 ]
  %.062.i67.i414 = phi ptr [ %1271, %.lr.ph.i65.i412 ], [ %1262, %.lr.ph.preheader.i64.i409 ]
  %.071.i68.i415 = phi ptr [ %1268, %.lr.ph.i65.i412 ], [ %1267, %.lr.ph.preheader.i64.i409 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.071.i68.i415, i64 4
  %1269 = load i32, ptr %.071.i68.i415, align 4, !tbaa !50
  %1270 = trunc i32 %1269 to i16
  %1271 = getelementptr inbounds nuw i8, ptr %.062.i67.i414, i64 2
  store i16 %1270, ptr %.062.i67.i414, align 2, !tbaa !47
  %1272 = add nuw nsw i64 %.03.i66.i413, 1
  %exitcond.not.i69.i416 = icmp eq i64 %1272, %1258
  br i1 %exitcond.not.i69.i416, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i412, !llvm.loop !120

1273:                                             ; preds = %1165
  %1274 = getelementptr i8, ptr %3, i64 24
  %.val33.i407 = load i64, ptr %1274, align 8, !tbaa !32
  %1275 = getelementptr i8, ptr %3, i64 56
  %.val34.i408 = load ptr, ptr %1275, align 8, !tbaa !41
  %1276 = getelementptr inbounds [4 x i8], ptr %.val34.i408, i64 %.val33.i407
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1278 = load i64, ptr %1277, align 8, !tbaa !32
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1280 = load ptr, ptr %1279, align 8, !tbaa !41
  %1281 = getelementptr inbounds [4 x i8], ptr %1280, i64 %1278
  %1282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !45
  %1284 = shl i64 %1283, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1276, ptr align 4 %1281, i64 %1284, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

1285:                                             ; preds = %1165
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !45
  %1288 = icmp sgt i64 %1287, 0
  br i1 %1288, label %.lr.ph.preheader.i70.i400, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i400:                        ; preds = %1285
  %1289 = getelementptr i8, ptr %3, i64 56
  %.val36.i401 = load ptr, ptr %1289, align 8, !tbaa !41
  %1290 = getelementptr i8, ptr %3, i64 24
  %.val35.i402 = load i64, ptr %1290, align 8, !tbaa !32
  %1291 = getelementptr inbounds [8 x i8], ptr %.val36.i401, i64 %.val35.i402
  %1292 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1293 = load ptr, ptr %1292, align 8, !tbaa !41
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1295 = load i64, ptr %1294, align 8, !tbaa !32
  %1296 = getelementptr inbounds [4 x i8], ptr %1293, i64 %1295
  br label %.lr.ph.i71.i403

.lr.ph.i71.i403:                                  ; preds = %.lr.ph.i71.i403, %.lr.ph.preheader.i70.i400
  %.03.i72.i404 = phi i64 [ %1301, %.lr.ph.i71.i403 ], [ 0, %.lr.ph.preheader.i70.i400 ]
  %.062.i73.i405 = phi ptr [ %1300, %.lr.ph.i71.i403 ], [ %1291, %.lr.ph.preheader.i70.i400 ]
  %.071.i74.i406 = phi ptr [ %1297, %.lr.ph.i71.i403 ], [ %1296, %.lr.ph.preheader.i70.i400 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.071.i74.i406, i64 4
  %1298 = load i32, ptr %.071.i74.i406, align 4, !tbaa !50
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %.062.i73.i405, i64 8
  store i64 %1299, ptr %.062.i73.i405, align 8, !tbaa !52
  %1301 = add nuw nsw i64 %.03.i72.i404, 1
  %1302 = load i64, ptr %1286, align 8, !tbaa !45
  %1303 = icmp slt i64 %1301, %1302
  br i1 %1303, label %.lr.ph.i71.i403, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !121

1304:                                             ; preds = %1165
  %1305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !45
  %1307 = icmp sgt i64 %1306, 0
  br i1 %1307, label %.lr.ph.preheader.i75.i392, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i75.i392:                        ; preds = %1304
  %1308 = getelementptr i8, ptr %3, i64 56
  %.val38.i393 = load ptr, ptr %1308, align 8, !tbaa !41
  %1309 = getelementptr i8, ptr %3, i64 24
  %.val37.i394 = load i64, ptr %1309, align 8, !tbaa !32
  %1310 = getelementptr inbounds [4 x i8], ptr %.val38.i393, i64 %.val37.i394
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1312 = load ptr, ptr %1311, align 8, !tbaa !41
  %1313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1314 = load i64, ptr %1313, align 8, !tbaa !32
  %1315 = getelementptr inbounds [4 x i8], ptr %1312, i64 %1314
  br label %.lr.ph.i76.i395

.lr.ph.i76.i395:                                  ; preds = %.lr.ph.i76.i395, %.lr.ph.preheader.i75.i392
  %.03.i77.i396 = phi i64 [ %1320, %.lr.ph.i76.i395 ], [ 0, %.lr.ph.preheader.i75.i392 ]
  %.062.i78.i397 = phi ptr [ %1319, %.lr.ph.i76.i395 ], [ %1310, %.lr.ph.preheader.i75.i392 ]
  %.071.i79.i398 = phi ptr [ %1316, %.lr.ph.i76.i395 ], [ %1315, %.lr.ph.preheader.i75.i392 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.071.i79.i398, i64 4
  %1317 = load i32, ptr %.071.i79.i398, align 4, !tbaa !50
  %1318 = uitofp i32 %1317 to float
  %1319 = getelementptr inbounds nuw i8, ptr %.062.i78.i397, i64 4
  store float %1318, ptr %.062.i78.i397, align 4, !tbaa !58
  %1320 = add nuw nsw i64 %.03.i77.i396, 1
  %exitcond.not.i80.i399 = icmp eq i64 %1320, %1306
  br i1 %exitcond.not.i80.i399, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i76.i395, !llvm.loop !122

1321:                                             ; preds = %1165
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1323 = load i64, ptr %1322, align 8, !tbaa !45
  %1324 = icmp sgt i64 %1323, 0
  br i1 %1324, label %.lr.ph.preheader.i81.i384, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i384:                        ; preds = %1321
  %1325 = getelementptr i8, ptr %3, i64 56
  %.val40.i385 = load ptr, ptr %1325, align 8, !tbaa !41
  %1326 = getelementptr i8, ptr %3, i64 24
  %.val39.i386 = load i64, ptr %1326, align 8, !tbaa !32
  %1327 = getelementptr inbounds [8 x i8], ptr %.val40.i385, i64 %.val39.i386
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1329 = load ptr, ptr %1328, align 8, !tbaa !41
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1331 = load i64, ptr %1330, align 8, !tbaa !32
  %1332 = getelementptr inbounds [4 x i8], ptr %1329, i64 %1331
  br label %.lr.ph.i82.i387

.lr.ph.i82.i387:                                  ; preds = %.lr.ph.i82.i387, %.lr.ph.preheader.i81.i384
  %.03.i83.i388 = phi i64 [ %1337, %.lr.ph.i82.i387 ], [ 0, %.lr.ph.preheader.i81.i384 ]
  %.062.i84.i389 = phi ptr [ %1336, %.lr.ph.i82.i387 ], [ %1327, %.lr.ph.preheader.i81.i384 ]
  %.071.i85.i390 = phi ptr [ %1333, %.lr.ph.i82.i387 ], [ %1332, %.lr.ph.preheader.i81.i384 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.071.i85.i390, i64 4
  %1334 = load i32, ptr %.071.i85.i390, align 4, !tbaa !50
  %1335 = uitofp i32 %1334 to double
  %1336 = getelementptr inbounds nuw i8, ptr %.062.i84.i389, i64 8
  store double %1335, ptr %.062.i84.i389, align 8, !tbaa !61
  %1337 = add nuw nsw i64 %.03.i83.i388, 1
  %exitcond.not.i86.i391 = icmp eq i64 %1337, %1323
  br i1 %exitcond.not.i86.i391, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i387, !llvm.loop !123

1338:                                             ; preds = %1165
  %1339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !45
  %1341 = icmp sgt i64 %1340, 0
  br i1 %1341, label %.lr.ph.preheader.i87.i377, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i377:                        ; preds = %1338
  %1342 = getelementptr i8, ptr %3, i64 56
  %.val42.i378 = load ptr, ptr %1342, align 8, !tbaa !41
  %1343 = getelementptr i8, ptr %3, i64 24
  %.val41.i379 = load i64, ptr %1343, align 8, !tbaa !32
  %1344 = getelementptr inbounds [2 x i8], ptr %.val42.i378, i64 %.val41.i379
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1346 = load ptr, ptr %1345, align 8, !tbaa !41
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1348 = load i64, ptr %1347, align 8, !tbaa !32
  %1349 = getelementptr inbounds [4 x i8], ptr %1346, i64 %1348
  br label %.lr.ph.i88.i380

.lr.ph.i88.i380:                                  ; preds = %.lr.ph.i88.i380, %.lr.ph.preheader.i87.i377
  %.03.i89.i381 = phi ptr [ %1350, %.lr.ph.i88.i380 ], [ %1349, %.lr.ph.preheader.i87.i377 ]
  %.072.i.i382 = phi i64 [ %1355, %.lr.ph.i88.i380 ], [ 0, %.lr.ph.preheader.i87.i377 ]
  %.081.i.i383 = phi ptr [ %1354, %.lr.ph.i88.i380 ], [ %1344, %.lr.ph.preheader.i87.i377 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.03.i89.i381, i64 4
  %1351 = load i32, ptr %.03.i89.i381, align 4, !tbaa !50
  %1352 = uitofp i32 %1351 to float
  %1353 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %1352)
  %1354 = getelementptr inbounds nuw i8, ptr %.081.i.i383, i64 2
  store i16 %1353, ptr %.081.i.i383, align 2, !tbaa !47
  %1355 = add nuw nsw i64 %.072.i.i382, 1
  %1356 = load i64, ptr %1339, align 8, !tbaa !45
  %1357 = icmp slt i64 %1355, %1356
  br i1 %1357, label %.lr.ph.i88.i380, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !124

1358:                                             ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %1359
    i32 5, label %1378
    i32 7, label %1395
    i32 9, label %1412
    i32 2, label %1430
    i32 4, label %1449
    i32 6, label %1466
    i32 8, label %1483
    i32 11, label %1495
    i32 12, label %1512
    i32 10, label %1529
  ]

1359:                                             ; preds = %1358
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !45
  %1362 = icmp sgt i64 %1361, 0
  br i1 %1362, label %.lr.ph.preheader.i.i524, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i524:                          ; preds = %1359
  %1363 = getelementptr i8, ptr %3, i64 56
  %.val22.i525 = load ptr, ptr %1363, align 8, !tbaa !41
  %1364 = getelementptr i8, ptr %3, i64 24
  %.val.i526 = load i64, ptr %1364, align 8, !tbaa !32
  %1365 = getelementptr inbounds i8, ptr %.val22.i525, i64 %.val.i526
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1367 = load ptr, ptr %1366, align 8, !tbaa !41
  %1368 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1369 = load i64, ptr %1368, align 8, !tbaa !32
  %1370 = getelementptr inbounds [8 x i8], ptr %1367, i64 %1369
  br label %.lr.ph.i.i527

.lr.ph.i.i527:                                    ; preds = %.lr.ph.i.i527, %.lr.ph.preheader.i.i524
  %.03.i.i528 = phi i64 [ %1375, %.lr.ph.i.i527 ], [ 0, %.lr.ph.preheader.i.i524 ]
  %.062.i.i529 = phi ptr [ %1374, %.lr.ph.i.i527 ], [ %1365, %.lr.ph.preheader.i.i524 ]
  %.071.i.i530 = phi ptr [ %1371, %.lr.ph.i.i527 ], [ %1370, %.lr.ph.preheader.i.i524 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.071.i.i530, i64 8
  %1372 = load i64, ptr %.071.i.i530, align 8, !tbaa !52
  %1373 = trunc i64 %1372 to i8
  %1374 = getelementptr inbounds nuw i8, ptr %.062.i.i529, i64 1
  store i8 %1373, ptr %.062.i.i529, align 1, !tbaa !46
  %1375 = add nuw nsw i64 %.03.i.i528, 1
  %1376 = load i64, ptr %1360, align 8, !tbaa !45
  %1377 = icmp slt i64 %1375, %1376
  br i1 %1377, label %.lr.ph.i.i527, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !125

1378:                                             ; preds = %1358
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1380 = load i64, ptr %1379, align 8, !tbaa !45
  %1381 = icmp sgt i64 %1380, 0
  br i1 %1381, label %.lr.ph.preheader.i43.i516, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i516:                        ; preds = %1378
  %1382 = getelementptr i8, ptr %3, i64 56
  %.val24.i517 = load ptr, ptr %1382, align 8, !tbaa !41
  %1383 = getelementptr i8, ptr %3, i64 24
  %.val23.i518 = load i64, ptr %1383, align 8, !tbaa !32
  %1384 = getelementptr inbounds [2 x i8], ptr %.val24.i517, i64 %.val23.i518
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1386 = load ptr, ptr %1385, align 8, !tbaa !41
  %1387 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1388 = load i64, ptr %1387, align 8, !tbaa !32
  %1389 = getelementptr inbounds [8 x i8], ptr %1386, i64 %1388
  br label %.lr.ph.i44.i519

.lr.ph.i44.i519:                                  ; preds = %.lr.ph.i44.i519, %.lr.ph.preheader.i43.i516
  %.03.i45.i520 = phi i64 [ %1394, %.lr.ph.i44.i519 ], [ 0, %.lr.ph.preheader.i43.i516 ]
  %.062.i46.i521 = phi ptr [ %1393, %.lr.ph.i44.i519 ], [ %1384, %.lr.ph.preheader.i43.i516 ]
  %.071.i47.i522 = phi ptr [ %1390, %.lr.ph.i44.i519 ], [ %1389, %.lr.ph.preheader.i43.i516 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.071.i47.i522, i64 8
  %1391 = load i64, ptr %.071.i47.i522, align 8, !tbaa !52
  %1392 = trunc i64 %1391 to i16
  %1393 = getelementptr inbounds nuw i8, ptr %.062.i46.i521, i64 2
  store i16 %1392, ptr %.062.i46.i521, align 2, !tbaa !47
  %1394 = add nuw nsw i64 %.03.i45.i520, 1
  %exitcond.not.i.i523 = icmp eq i64 %1394, %1380
  br i1 %exitcond.not.i.i523, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i519, !llvm.loop !126

1395:                                             ; preds = %1358
  %1396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !45
  %1398 = icmp sgt i64 %1397, 0
  br i1 %1398, label %.lr.ph.preheader.i48.i508, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i508:                        ; preds = %1395
  %1399 = getelementptr i8, ptr %3, i64 56
  %.val26.i509 = load ptr, ptr %1399, align 8, !tbaa !41
  %1400 = getelementptr i8, ptr %3, i64 24
  %.val25.i510 = load i64, ptr %1400, align 8, !tbaa !32
  %1401 = getelementptr inbounds [4 x i8], ptr %.val26.i509, i64 %.val25.i510
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1403 = load ptr, ptr %1402, align 8, !tbaa !41
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1405 = load i64, ptr %1404, align 8, !tbaa !32
  %1406 = getelementptr inbounds [8 x i8], ptr %1403, i64 %1405
  br label %.lr.ph.i49.i511

.lr.ph.i49.i511:                                  ; preds = %.lr.ph.i49.i511, %.lr.ph.preheader.i48.i508
  %.03.i50.i512 = phi i64 [ %1411, %.lr.ph.i49.i511 ], [ 0, %.lr.ph.preheader.i48.i508 ]
  %.062.i51.i513 = phi ptr [ %1410, %.lr.ph.i49.i511 ], [ %1401, %.lr.ph.preheader.i48.i508 ]
  %.071.i52.i514 = phi ptr [ %1407, %.lr.ph.i49.i511 ], [ %1406, %.lr.ph.preheader.i48.i508 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.071.i52.i514, i64 8
  %1408 = load i64, ptr %.071.i52.i514, align 8, !tbaa !52
  %1409 = trunc i64 %1408 to i32
  %1410 = getelementptr inbounds nuw i8, ptr %.062.i51.i513, i64 4
  store i32 %1409, ptr %.062.i51.i513, align 4, !tbaa !50
  %1411 = add nuw nsw i64 %.03.i50.i512, 1
  %exitcond.not.i53.i515 = icmp eq i64 %1411, %1397
  br i1 %exitcond.not.i53.i515, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i511, !llvm.loop !127

1412:                                             ; preds = %1358
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !45
  %1415 = icmp sgt i64 %1414, 0
  br i1 %1415, label %.lr.ph.preheader.i54.i501, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i501:                        ; preds = %1412
  %1416 = getelementptr i8, ptr %3, i64 56
  %.val28.i502 = load ptr, ptr %1416, align 8, !tbaa !41
  %1417 = getelementptr i8, ptr %3, i64 24
  %.val27.i503 = load i64, ptr %1417, align 8, !tbaa !32
  %1418 = getelementptr inbounds [8 x i8], ptr %.val28.i502, i64 %.val27.i503
  %1419 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1420 = load ptr, ptr %1419, align 8, !tbaa !41
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1422 = load i64, ptr %1421, align 8, !tbaa !32
  %1423 = getelementptr inbounds [8 x i8], ptr %1420, i64 %1422
  br label %.lr.ph.i55.i504

.lr.ph.i55.i504:                                  ; preds = %.lr.ph.i55.i504, %.lr.ph.preheader.i54.i501
  %.03.i56.i505 = phi i64 [ %1427, %.lr.ph.i55.i504 ], [ 0, %.lr.ph.preheader.i54.i501 ]
  %.062.i57.i506 = phi ptr [ %1426, %.lr.ph.i55.i504 ], [ %1418, %.lr.ph.preheader.i54.i501 ]
  %.071.i58.i507 = phi ptr [ %1424, %.lr.ph.i55.i504 ], [ %1423, %.lr.ph.preheader.i54.i501 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.071.i58.i507, i64 8
  %1425 = load i64, ptr %.071.i58.i507, align 8, !tbaa !52
  %1426 = getelementptr inbounds nuw i8, ptr %.062.i57.i506, i64 8
  store i64 %1425, ptr %.062.i57.i506, align 8, !tbaa !52
  %1427 = add nuw nsw i64 %.03.i56.i505, 1
  %1428 = load i64, ptr %1413, align 8, !tbaa !45
  %1429 = icmp slt i64 %1427, %1428
  br i1 %1429, label %.lr.ph.i55.i504, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !128

1430:                                             ; preds = %1358
  %1431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1432 = load i64, ptr %1431, align 8, !tbaa !45
  %1433 = icmp sgt i64 %1432, 0
  br i1 %1433, label %.lr.ph.preheader.i59.i494, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i494:                        ; preds = %1430
  %1434 = getelementptr i8, ptr %3, i64 56
  %.val30.i495 = load ptr, ptr %1434, align 8, !tbaa !41
  %1435 = getelementptr i8, ptr %3, i64 24
  %.val29.i496 = load i64, ptr %1435, align 8, !tbaa !32
  %1436 = getelementptr inbounds i8, ptr %.val30.i495, i64 %.val29.i496
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1438 = load ptr, ptr %1437, align 8, !tbaa !41
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1440 = load i64, ptr %1439, align 8, !tbaa !32
  %1441 = getelementptr inbounds [8 x i8], ptr %1438, i64 %1440
  br label %.lr.ph.i60.i497

.lr.ph.i60.i497:                                  ; preds = %.lr.ph.i60.i497, %.lr.ph.preheader.i59.i494
  %.03.i61.i498 = phi i64 [ %1446, %.lr.ph.i60.i497 ], [ 0, %.lr.ph.preheader.i59.i494 ]
  %.062.i62.i499 = phi ptr [ %1445, %.lr.ph.i60.i497 ], [ %1436, %.lr.ph.preheader.i59.i494 ]
  %.071.i63.i500 = phi ptr [ %1442, %.lr.ph.i60.i497 ], [ %1441, %.lr.ph.preheader.i59.i494 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.071.i63.i500, i64 8
  %1443 = load i64, ptr %.071.i63.i500, align 8, !tbaa !52
  %1444 = trunc i64 %1443 to i8
  %1445 = getelementptr inbounds nuw i8, ptr %.062.i62.i499, i64 1
  store i8 %1444, ptr %.062.i62.i499, align 1, !tbaa !46
  %1446 = add nuw nsw i64 %.03.i61.i498, 1
  %1447 = load i64, ptr %1431, align 8, !tbaa !45
  %1448 = icmp slt i64 %1446, %1447
  br i1 %1448, label %.lr.ph.i60.i497, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !129

1449:                                             ; preds = %1358
  %1450 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !45
  %1452 = icmp sgt i64 %1451, 0
  br i1 %1452, label %.lr.ph.preheader.i64.i486, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i486:                        ; preds = %1449
  %1453 = getelementptr i8, ptr %3, i64 56
  %.val32.i487 = load ptr, ptr %1453, align 8, !tbaa !41
  %1454 = getelementptr i8, ptr %3, i64 24
  %.val31.i488 = load i64, ptr %1454, align 8, !tbaa !32
  %1455 = getelementptr inbounds [2 x i8], ptr %.val32.i487, i64 %.val31.i488
  %1456 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1457 = load ptr, ptr %1456, align 8, !tbaa !41
  %1458 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1459 = load i64, ptr %1458, align 8, !tbaa !32
  %1460 = getelementptr inbounds [8 x i8], ptr %1457, i64 %1459
  br label %.lr.ph.i65.i489

.lr.ph.i65.i489:                                  ; preds = %.lr.ph.i65.i489, %.lr.ph.preheader.i64.i486
  %.03.i66.i490 = phi i64 [ %1465, %.lr.ph.i65.i489 ], [ 0, %.lr.ph.preheader.i64.i486 ]
  %.062.i67.i491 = phi ptr [ %1464, %.lr.ph.i65.i489 ], [ %1455, %.lr.ph.preheader.i64.i486 ]
  %.071.i68.i492 = phi ptr [ %1461, %.lr.ph.i65.i489 ], [ %1460, %.lr.ph.preheader.i64.i486 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.071.i68.i492, i64 8
  %1462 = load i64, ptr %.071.i68.i492, align 8, !tbaa !52
  %1463 = trunc i64 %1462 to i16
  %1464 = getelementptr inbounds nuw i8, ptr %.062.i67.i491, i64 2
  store i16 %1463, ptr %.062.i67.i491, align 2, !tbaa !47
  %1465 = add nuw nsw i64 %.03.i66.i490, 1
  %exitcond.not.i69.i493 = icmp eq i64 %1465, %1451
  br i1 %exitcond.not.i69.i493, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i489, !llvm.loop !130

1466:                                             ; preds = %1358
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1468 = load i64, ptr %1467, align 8, !tbaa !45
  %1469 = icmp sgt i64 %1468, 0
  br i1 %1469, label %.lr.ph.preheader.i70.i479, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i479:                        ; preds = %1466
  %1470 = getelementptr i8, ptr %3, i64 56
  %.val34.i480 = load ptr, ptr %1470, align 8, !tbaa !41
  %1471 = getelementptr i8, ptr %3, i64 24
  %.val33.i481 = load i64, ptr %1471, align 8, !tbaa !32
  %1472 = getelementptr inbounds [4 x i8], ptr %.val34.i480, i64 %.val33.i481
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1474 = load ptr, ptr %1473, align 8, !tbaa !41
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1476 = load i64, ptr %1475, align 8, !tbaa !32
  %1477 = getelementptr inbounds [8 x i8], ptr %1474, i64 %1476
  br label %.lr.ph.i71.i482

.lr.ph.i71.i482:                                  ; preds = %.lr.ph.i71.i482, %.lr.ph.preheader.i70.i479
  %.03.i72.i483 = phi i64 [ %1482, %.lr.ph.i71.i482 ], [ 0, %.lr.ph.preheader.i70.i479 ]
  %.062.i73.i484 = phi ptr [ %1481, %.lr.ph.i71.i482 ], [ %1472, %.lr.ph.preheader.i70.i479 ]
  %.071.i74.i485 = phi ptr [ %1478, %.lr.ph.i71.i482 ], [ %1477, %.lr.ph.preheader.i70.i479 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.071.i74.i485, i64 8
  %1479 = load i64, ptr %.071.i74.i485, align 8, !tbaa !52
  %1480 = trunc i64 %1479 to i32
  %1481 = getelementptr inbounds nuw i8, ptr %.062.i73.i484, i64 4
  store i32 %1480, ptr %.062.i73.i484, align 4, !tbaa !50
  %1482 = add nuw nsw i64 %.03.i72.i483, 1
  %exitcond.not.i75.i = icmp eq i64 %1482, %1468
  br i1 %exitcond.not.i75.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i71.i482, !llvm.loop !131

1483:                                             ; preds = %1358
  %1484 = getelementptr i8, ptr %3, i64 24
  %.val35.i477 = load i64, ptr %1484, align 8, !tbaa !32
  %1485 = getelementptr i8, ptr %3, i64 56
  %.val36.i478 = load ptr, ptr %1485, align 8, !tbaa !41
  %1486 = getelementptr inbounds [8 x i8], ptr %.val36.i478, i64 %.val35.i477
  %1487 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1488 = load i64, ptr %1487, align 8, !tbaa !32
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1490 = load ptr, ptr %1489, align 8, !tbaa !41
  %1491 = getelementptr inbounds [8 x i8], ptr %1490, i64 %1488
  %1492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !45
  %1494 = shl i64 %1493, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1486, ptr align 8 %1491, i64 %1494, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

1495:                                             ; preds = %1358
  %1496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1497 = load i64, ptr %1496, align 8, !tbaa !45
  %1498 = icmp sgt i64 %1497, 0
  br i1 %1498, label %.lr.ph.preheader.i76.i469, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i469:                        ; preds = %1495
  %1499 = getelementptr i8, ptr %3, i64 56
  %.val38.i470 = load ptr, ptr %1499, align 8, !tbaa !41
  %1500 = getelementptr i8, ptr %3, i64 24
  %.val37.i471 = load i64, ptr %1500, align 8, !tbaa !32
  %1501 = getelementptr inbounds [4 x i8], ptr %.val38.i470, i64 %.val37.i471
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1503 = load ptr, ptr %1502, align 8, !tbaa !41
  %1504 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1505 = load i64, ptr %1504, align 8, !tbaa !32
  %1506 = getelementptr inbounds [8 x i8], ptr %1503, i64 %1505
  br label %.lr.ph.i77.i472

.lr.ph.i77.i472:                                  ; preds = %.lr.ph.i77.i472, %.lr.ph.preheader.i76.i469
  %.03.i78.i473 = phi i64 [ %1511, %.lr.ph.i77.i472 ], [ 0, %.lr.ph.preheader.i76.i469 ]
  %.062.i79.i474 = phi ptr [ %1510, %.lr.ph.i77.i472 ], [ %1501, %.lr.ph.preheader.i76.i469 ]
  %.071.i80.i475 = phi ptr [ %1507, %.lr.ph.i77.i472 ], [ %1506, %.lr.ph.preheader.i76.i469 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.071.i80.i475, i64 8
  %1508 = load i64, ptr %.071.i80.i475, align 8, !tbaa !52
  %1509 = uitofp i64 %1508 to float
  %1510 = getelementptr inbounds nuw i8, ptr %.062.i79.i474, i64 4
  store float %1509, ptr %.062.i79.i474, align 4, !tbaa !58
  %1511 = add nuw nsw i64 %.03.i78.i473, 1
  %exitcond.not.i81.i476 = icmp eq i64 %1511, %1497
  br i1 %exitcond.not.i81.i476, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i77.i472, !llvm.loop !132

1512:                                             ; preds = %1358
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1514 = load i64, ptr %1513, align 8, !tbaa !45
  %1515 = icmp sgt i64 %1514, 0
  br i1 %1515, label %.lr.ph.preheader.i82.i461, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i82.i461:                        ; preds = %1512
  %1516 = getelementptr i8, ptr %3, i64 56
  %.val40.i462 = load ptr, ptr %1516, align 8, !tbaa !41
  %1517 = getelementptr i8, ptr %3, i64 24
  %.val39.i463 = load i64, ptr %1517, align 8, !tbaa !32
  %1518 = getelementptr inbounds [8 x i8], ptr %.val40.i462, i64 %.val39.i463
  %1519 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1520 = load ptr, ptr %1519, align 8, !tbaa !41
  %1521 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1522 = load i64, ptr %1521, align 8, !tbaa !32
  %1523 = getelementptr inbounds [8 x i8], ptr %1520, i64 %1522
  br label %.lr.ph.i83.i464

.lr.ph.i83.i464:                                  ; preds = %.lr.ph.i83.i464, %.lr.ph.preheader.i82.i461
  %.03.i84.i465 = phi i64 [ %1528, %.lr.ph.i83.i464 ], [ 0, %.lr.ph.preheader.i82.i461 ]
  %.062.i85.i466 = phi ptr [ %1527, %.lr.ph.i83.i464 ], [ %1518, %.lr.ph.preheader.i82.i461 ]
  %.071.i86.i467 = phi ptr [ %1524, %.lr.ph.i83.i464 ], [ %1523, %.lr.ph.preheader.i82.i461 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.071.i86.i467, i64 8
  %1525 = load i64, ptr %.071.i86.i467, align 8, !tbaa !52
  %1526 = uitofp i64 %1525 to double
  %1527 = getelementptr inbounds nuw i8, ptr %.062.i85.i466, i64 8
  store double %1526, ptr %.062.i85.i466, align 8, !tbaa !61
  %1528 = add nuw nsw i64 %.03.i84.i465, 1
  %exitcond.not.i87.i468 = icmp eq i64 %1528, %1514
  br i1 %exitcond.not.i87.i468, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i83.i464, !llvm.loop !133

1529:                                             ; preds = %1358
  %1530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1531 = load i64, ptr %1530, align 8, !tbaa !45
  %1532 = icmp sgt i64 %1531, 0
  br i1 %1532, label %.lr.ph.preheader.i88.i454, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i88.i454:                        ; preds = %1529
  %1533 = getelementptr i8, ptr %3, i64 56
  %.val42.i455 = load ptr, ptr %1533, align 8, !tbaa !41
  %1534 = getelementptr i8, ptr %3, i64 24
  %.val41.i456 = load i64, ptr %1534, align 8, !tbaa !32
  %1535 = getelementptr inbounds [2 x i8], ptr %.val42.i455, i64 %.val41.i456
  %1536 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1537 = load ptr, ptr %1536, align 8, !tbaa !41
  %1538 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1539 = load i64, ptr %1538, align 8, !tbaa !32
  %1540 = getelementptr inbounds [8 x i8], ptr %1537, i64 %1539
  br label %.lr.ph.i89.i457

.lr.ph.i89.i457:                                  ; preds = %.lr.ph.i89.i457, %.lr.ph.preheader.i88.i454
  %.03.i90.i458 = phi ptr [ %1541, %.lr.ph.i89.i457 ], [ %1540, %.lr.ph.preheader.i88.i454 ]
  %.072.i.i459 = phi i64 [ %1546, %.lr.ph.i89.i457 ], [ 0, %.lr.ph.preheader.i88.i454 ]
  %.081.i.i460 = phi ptr [ %1545, %.lr.ph.i89.i457 ], [ %1535, %.lr.ph.preheader.i88.i454 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.03.i90.i458, i64 8
  %1542 = load i64, ptr %.03.i90.i458, align 8, !tbaa !52
  %1543 = uitofp i64 %1542 to float
  %1544 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %1543)
  %1545 = getelementptr inbounds nuw i8, ptr %.081.i.i460, i64 2
  store i16 %1544, ptr %.081.i.i460, align 2, !tbaa !47
  %1546 = add nuw nsw i64 %.072.i.i459, 1
  %1547 = load i64, ptr %1530, align 8, !tbaa !45
  %1548 = icmp slt i64 %1546, %1547
  br i1 %1548, label %.lr.ph.i89.i457, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !134

1549:                                             ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %1550
    i32 5, label %1569
    i32 7, label %1586
    i32 9, label %1603
    i32 2, label %1622
    i32 4, label %1641
    i32 6, label %1658
    i32 8, label %1675
    i32 11, label %1694
    i32 12, label %1706
    i32 10, label %1723
  ]

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1552 = load i64, ptr %1551, align 8, !tbaa !45
  %1553 = icmp sgt i64 %1552, 0
  br i1 %1553, label %.lr.ph.preheader.i.i599, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i599:                          ; preds = %1550
  %1554 = getelementptr i8, ptr %3, i64 56
  %.val22.i600 = load ptr, ptr %1554, align 8, !tbaa !41
  %1555 = getelementptr i8, ptr %3, i64 24
  %.val.i601 = load i64, ptr %1555, align 8, !tbaa !32
  %1556 = getelementptr inbounds i8, ptr %.val22.i600, i64 %.val.i601
  %1557 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1558 = load ptr, ptr %1557, align 8, !tbaa !41
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1560 = load i64, ptr %1559, align 8, !tbaa !32
  %1561 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1560
  br label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %.lr.ph.i.i602, %.lr.ph.preheader.i.i599
  %.03.i.i603 = phi i64 [ %1566, %.lr.ph.i.i602 ], [ 0, %.lr.ph.preheader.i.i599 ]
  %.062.i.i604 = phi ptr [ %1565, %.lr.ph.i.i602 ], [ %1556, %.lr.ph.preheader.i.i599 ]
  %.071.i.i605 = phi ptr [ %1562, %.lr.ph.i.i602 ], [ %1561, %.lr.ph.preheader.i.i599 ]
  %1562 = getelementptr inbounds nuw i8, ptr %.071.i.i605, i64 4
  %1563 = load float, ptr %.071.i.i605, align 4, !tbaa !58
  %1564 = fptosi float %1563 to i8
  %1565 = getelementptr inbounds nuw i8, ptr %.062.i.i604, i64 1
  store i8 %1564, ptr %.062.i.i604, align 1, !tbaa !46
  %1566 = add nuw nsw i64 %.03.i.i603, 1
  %1567 = load i64, ptr %1551, align 8, !tbaa !45
  %1568 = icmp slt i64 %1566, %1567
  br i1 %1568, label %.lr.ph.i.i602, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !135

1569:                                             ; preds = %1549
  %1570 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1571 = load i64, ptr %1570, align 8, !tbaa !45
  %1572 = icmp sgt i64 %1571, 0
  br i1 %1572, label %.lr.ph.preheader.i43.i591, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i591:                        ; preds = %1569
  %1573 = getelementptr i8, ptr %3, i64 56
  %.val24.i592 = load ptr, ptr %1573, align 8, !tbaa !41
  %1574 = getelementptr i8, ptr %3, i64 24
  %.val23.i593 = load i64, ptr %1574, align 8, !tbaa !32
  %1575 = getelementptr inbounds [2 x i8], ptr %.val24.i592, i64 %.val23.i593
  %1576 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1577 = load ptr, ptr %1576, align 8, !tbaa !41
  %1578 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1579 = load i64, ptr %1578, align 8, !tbaa !32
  %1580 = getelementptr inbounds [4 x i8], ptr %1577, i64 %1579
  br label %.lr.ph.i44.i594

.lr.ph.i44.i594:                                  ; preds = %.lr.ph.i44.i594, %.lr.ph.preheader.i43.i591
  %.03.i45.i595 = phi i64 [ %1585, %.lr.ph.i44.i594 ], [ 0, %.lr.ph.preheader.i43.i591 ]
  %.062.i46.i596 = phi ptr [ %1584, %.lr.ph.i44.i594 ], [ %1575, %.lr.ph.preheader.i43.i591 ]
  %.071.i47.i597 = phi ptr [ %1581, %.lr.ph.i44.i594 ], [ %1580, %.lr.ph.preheader.i43.i591 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.071.i47.i597, i64 4
  %1582 = load float, ptr %.071.i47.i597, align 4, !tbaa !58
  %1583 = fptosi float %1582 to i16
  %1584 = getelementptr inbounds nuw i8, ptr %.062.i46.i596, i64 2
  store i16 %1583, ptr %.062.i46.i596, align 2, !tbaa !47
  %1585 = add nuw nsw i64 %.03.i45.i595, 1
  %exitcond.not.i.i598 = icmp eq i64 %1585, %1571
  br i1 %exitcond.not.i.i598, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i594, !llvm.loop !136

1586:                                             ; preds = %1549
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !45
  %1589 = icmp sgt i64 %1588, 0
  br i1 %1589, label %.lr.ph.preheader.i48.i583, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i583:                        ; preds = %1586
  %1590 = getelementptr i8, ptr %3, i64 56
  %.val26.i584 = load ptr, ptr %1590, align 8, !tbaa !41
  %1591 = getelementptr i8, ptr %3, i64 24
  %.val25.i585 = load i64, ptr %1591, align 8, !tbaa !32
  %1592 = getelementptr inbounds [4 x i8], ptr %.val26.i584, i64 %.val25.i585
  %1593 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1594 = load ptr, ptr %1593, align 8, !tbaa !41
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1596 = load i64, ptr %1595, align 8, !tbaa !32
  %1597 = getelementptr inbounds [4 x i8], ptr %1594, i64 %1596
  br label %.lr.ph.i49.i586

.lr.ph.i49.i586:                                  ; preds = %.lr.ph.i49.i586, %.lr.ph.preheader.i48.i583
  %.03.i50.i587 = phi i64 [ %1602, %.lr.ph.i49.i586 ], [ 0, %.lr.ph.preheader.i48.i583 ]
  %.062.i51.i588 = phi ptr [ %1601, %.lr.ph.i49.i586 ], [ %1592, %.lr.ph.preheader.i48.i583 ]
  %.071.i52.i589 = phi ptr [ %1598, %.lr.ph.i49.i586 ], [ %1597, %.lr.ph.preheader.i48.i583 ]
  %1598 = getelementptr inbounds nuw i8, ptr %.071.i52.i589, i64 4
  %1599 = load float, ptr %.071.i52.i589, align 4, !tbaa !58
  %1600 = fptosi float %1599 to i32
  %1601 = getelementptr inbounds nuw i8, ptr %.062.i51.i588, i64 4
  store i32 %1600, ptr %.062.i51.i588, align 4, !tbaa !50
  %1602 = add nuw nsw i64 %.03.i50.i587, 1
  %exitcond.not.i53.i590 = icmp eq i64 %1602, %1588
  br i1 %exitcond.not.i53.i590, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i586, !llvm.loop !137

1603:                                             ; preds = %1549
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1605 = load i64, ptr %1604, align 8, !tbaa !45
  %1606 = icmp sgt i64 %1605, 0
  br i1 %1606, label %.lr.ph.preheader.i54.i576, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i576:                        ; preds = %1603
  %1607 = getelementptr i8, ptr %3, i64 56
  %.val28.i577 = load ptr, ptr %1607, align 8, !tbaa !41
  %1608 = getelementptr i8, ptr %3, i64 24
  %.val27.i578 = load i64, ptr %1608, align 8, !tbaa !32
  %1609 = getelementptr inbounds [8 x i8], ptr %.val28.i577, i64 %.val27.i578
  %1610 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1611 = load ptr, ptr %1610, align 8, !tbaa !41
  %1612 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1613 = load i64, ptr %1612, align 8, !tbaa !32
  %1614 = getelementptr inbounds [4 x i8], ptr %1611, i64 %1613
  br label %.lr.ph.i55.i579

.lr.ph.i55.i579:                                  ; preds = %.lr.ph.i55.i579, %.lr.ph.preheader.i54.i576
  %.03.i56.i580 = phi i64 [ %1619, %.lr.ph.i55.i579 ], [ 0, %.lr.ph.preheader.i54.i576 ]
  %.062.i57.i581 = phi ptr [ %1618, %.lr.ph.i55.i579 ], [ %1609, %.lr.ph.preheader.i54.i576 ]
  %.071.i58.i582 = phi ptr [ %1615, %.lr.ph.i55.i579 ], [ %1614, %.lr.ph.preheader.i54.i576 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.071.i58.i582, i64 4
  %1616 = load float, ptr %.071.i58.i582, align 4, !tbaa !58
  %1617 = fptosi float %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %.062.i57.i581, i64 8
  store i64 %1617, ptr %.062.i57.i581, align 8, !tbaa !52
  %1619 = add nuw nsw i64 %.03.i56.i580, 1
  %1620 = load i64, ptr %1604, align 8, !tbaa !45
  %1621 = icmp slt i64 %1619, %1620
  br i1 %1621, label %.lr.ph.i55.i579, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !138

1622:                                             ; preds = %1549
  %1623 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !45
  %1625 = icmp sgt i64 %1624, 0
  br i1 %1625, label %.lr.ph.preheader.i59.i569, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i569:                        ; preds = %1622
  %1626 = getelementptr i8, ptr %3, i64 56
  %.val30.i570 = load ptr, ptr %1626, align 8, !tbaa !41
  %1627 = getelementptr i8, ptr %3, i64 24
  %.val29.i571 = load i64, ptr %1627, align 8, !tbaa !32
  %1628 = getelementptr inbounds i8, ptr %.val30.i570, i64 %.val29.i571
  %1629 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1630 = load ptr, ptr %1629, align 8, !tbaa !41
  %1631 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1632 = load i64, ptr %1631, align 8, !tbaa !32
  %1633 = getelementptr inbounds [4 x i8], ptr %1630, i64 %1632
  br label %.lr.ph.i60.i572

.lr.ph.i60.i572:                                  ; preds = %.lr.ph.i60.i572, %.lr.ph.preheader.i59.i569
  %.03.i61.i573 = phi i64 [ %1638, %.lr.ph.i60.i572 ], [ 0, %.lr.ph.preheader.i59.i569 ]
  %.062.i62.i574 = phi ptr [ %1637, %.lr.ph.i60.i572 ], [ %1628, %.lr.ph.preheader.i59.i569 ]
  %.071.i63.i575 = phi ptr [ %1634, %.lr.ph.i60.i572 ], [ %1633, %.lr.ph.preheader.i59.i569 ]
  %1634 = getelementptr inbounds nuw i8, ptr %.071.i63.i575, i64 4
  %1635 = load float, ptr %.071.i63.i575, align 4, !tbaa !58
  %1636 = fptoui float %1635 to i8
  %1637 = getelementptr inbounds nuw i8, ptr %.062.i62.i574, i64 1
  store i8 %1636, ptr %.062.i62.i574, align 1, !tbaa !46
  %1638 = add nuw nsw i64 %.03.i61.i573, 1
  %1639 = load i64, ptr %1623, align 8, !tbaa !45
  %1640 = icmp slt i64 %1638, %1639
  br i1 %1640, label %.lr.ph.i60.i572, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !139

1641:                                             ; preds = %1549
  %1642 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1643 = load i64, ptr %1642, align 8, !tbaa !45
  %1644 = icmp sgt i64 %1643, 0
  br i1 %1644, label %.lr.ph.preheader.i64.i561, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i561:                        ; preds = %1641
  %1645 = getelementptr i8, ptr %3, i64 56
  %.val32.i562 = load ptr, ptr %1645, align 8, !tbaa !41
  %1646 = getelementptr i8, ptr %3, i64 24
  %.val31.i563 = load i64, ptr %1646, align 8, !tbaa !32
  %1647 = getelementptr inbounds [2 x i8], ptr %.val32.i562, i64 %.val31.i563
  %1648 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1649 = load ptr, ptr %1648, align 8, !tbaa !41
  %1650 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1651 = load i64, ptr %1650, align 8, !tbaa !32
  %1652 = getelementptr inbounds [4 x i8], ptr %1649, i64 %1651
  br label %.lr.ph.i65.i564

.lr.ph.i65.i564:                                  ; preds = %.lr.ph.i65.i564, %.lr.ph.preheader.i64.i561
  %.03.i66.i565 = phi i64 [ %1657, %.lr.ph.i65.i564 ], [ 0, %.lr.ph.preheader.i64.i561 ]
  %.062.i67.i566 = phi ptr [ %1656, %.lr.ph.i65.i564 ], [ %1647, %.lr.ph.preheader.i64.i561 ]
  %.071.i68.i567 = phi ptr [ %1653, %.lr.ph.i65.i564 ], [ %1652, %.lr.ph.preheader.i64.i561 ]
  %1653 = getelementptr inbounds nuw i8, ptr %.071.i68.i567, i64 4
  %1654 = load float, ptr %.071.i68.i567, align 4, !tbaa !58
  %1655 = fptoui float %1654 to i16
  %1656 = getelementptr inbounds nuw i8, ptr %.062.i67.i566, i64 2
  store i16 %1655, ptr %.062.i67.i566, align 2, !tbaa !47
  %1657 = add nuw nsw i64 %.03.i66.i565, 1
  %exitcond.not.i69.i568 = icmp eq i64 %1657, %1643
  br i1 %exitcond.not.i69.i568, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i564, !llvm.loop !140

1658:                                             ; preds = %1549
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !45
  %1661 = icmp sgt i64 %1660, 0
  br i1 %1661, label %.lr.ph.preheader.i70.i553, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i553:                        ; preds = %1658
  %1662 = getelementptr i8, ptr %3, i64 56
  %.val34.i554 = load ptr, ptr %1662, align 8, !tbaa !41
  %1663 = getelementptr i8, ptr %3, i64 24
  %.val33.i555 = load i64, ptr %1663, align 8, !tbaa !32
  %1664 = getelementptr inbounds [4 x i8], ptr %.val34.i554, i64 %.val33.i555
  %1665 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1666 = load ptr, ptr %1665, align 8, !tbaa !41
  %1667 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1668 = load i64, ptr %1667, align 8, !tbaa !32
  %1669 = getelementptr inbounds [4 x i8], ptr %1666, i64 %1668
  br label %.lr.ph.i71.i556

.lr.ph.i71.i556:                                  ; preds = %.lr.ph.i71.i556, %.lr.ph.preheader.i70.i553
  %.03.i72.i557 = phi i64 [ %1674, %.lr.ph.i71.i556 ], [ 0, %.lr.ph.preheader.i70.i553 ]
  %.062.i73.i558 = phi ptr [ %1673, %.lr.ph.i71.i556 ], [ %1664, %.lr.ph.preheader.i70.i553 ]
  %.071.i74.i559 = phi ptr [ %1670, %.lr.ph.i71.i556 ], [ %1669, %.lr.ph.preheader.i70.i553 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.071.i74.i559, i64 4
  %1671 = load float, ptr %.071.i74.i559, align 4, !tbaa !58
  %1672 = fptoui float %1671 to i32
  %1673 = getelementptr inbounds nuw i8, ptr %.062.i73.i558, i64 4
  store i32 %1672, ptr %.062.i73.i558, align 4, !tbaa !50
  %1674 = add nuw nsw i64 %.03.i72.i557, 1
  %exitcond.not.i75.i560 = icmp eq i64 %1674, %1660
  br i1 %exitcond.not.i75.i560, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i71.i556, !llvm.loop !141

1675:                                             ; preds = %1549
  %1676 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !45
  %1678 = icmp sgt i64 %1677, 0
  br i1 %1678, label %.lr.ph.preheader.i76.i546, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i546:                        ; preds = %1675
  %1679 = getelementptr i8, ptr %3, i64 56
  %.val36.i547 = load ptr, ptr %1679, align 8, !tbaa !41
  %1680 = getelementptr i8, ptr %3, i64 24
  %.val35.i548 = load i64, ptr %1680, align 8, !tbaa !32
  %1681 = getelementptr inbounds [8 x i8], ptr %.val36.i547, i64 %.val35.i548
  %1682 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1683 = load ptr, ptr %1682, align 8, !tbaa !41
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1685 = load i64, ptr %1684, align 8, !tbaa !32
  %1686 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1685
  br label %.lr.ph.i77.i549

.lr.ph.i77.i549:                                  ; preds = %.lr.ph.i77.i549, %.lr.ph.preheader.i76.i546
  %.03.i78.i550 = phi i64 [ %1691, %.lr.ph.i77.i549 ], [ 0, %.lr.ph.preheader.i76.i546 ]
  %.062.i79.i551 = phi ptr [ %1690, %.lr.ph.i77.i549 ], [ %1681, %.lr.ph.preheader.i76.i546 ]
  %.071.i80.i552 = phi ptr [ %1687, %.lr.ph.i77.i549 ], [ %1686, %.lr.ph.preheader.i76.i546 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.071.i80.i552, i64 4
  %1688 = load float, ptr %.071.i80.i552, align 4, !tbaa !58
  %1689 = fptoui float %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %.062.i79.i551, i64 8
  store i64 %1689, ptr %.062.i79.i551, align 8, !tbaa !52
  %1691 = add nuw nsw i64 %.03.i78.i550, 1
  %1692 = load i64, ptr %1676, align 8, !tbaa !45
  %1693 = icmp slt i64 %1691, %1692
  br i1 %1693, label %.lr.ph.i77.i549, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !142

1694:                                             ; preds = %1549
  %1695 = getelementptr i8, ptr %3, i64 24
  %.val37.i544 = load i64, ptr %1695, align 8, !tbaa !32
  %1696 = getelementptr i8, ptr %3, i64 56
  %.val38.i545 = load ptr, ptr %1696, align 8, !tbaa !41
  %1697 = getelementptr inbounds [4 x i8], ptr %.val38.i545, i64 %.val37.i544
  %1698 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1699 = load i64, ptr %1698, align 8, !tbaa !32
  %1700 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1701 = load ptr, ptr %1700, align 8, !tbaa !41
  %1702 = getelementptr inbounds [4 x i8], ptr %1701, i64 %1699
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1704 = load i64, ptr %1703, align 8, !tbaa !45
  %1705 = shl i64 %1704, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1697, ptr align 4 %1702, i64 %1705, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

1706:                                             ; preds = %1549
  %1707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1708 = load i64, ptr %1707, align 8, !tbaa !45
  %1709 = icmp sgt i64 %1708, 0
  br i1 %1709, label %.lr.ph.preheader.i81.i536, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i536:                        ; preds = %1706
  %1710 = getelementptr i8, ptr %3, i64 56
  %.val40.i537 = load ptr, ptr %1710, align 8, !tbaa !41
  %1711 = getelementptr i8, ptr %3, i64 24
  %.val39.i538 = load i64, ptr %1711, align 8, !tbaa !32
  %1712 = getelementptr inbounds [8 x i8], ptr %.val40.i537, i64 %.val39.i538
  %1713 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1714 = load ptr, ptr %1713, align 8, !tbaa !41
  %1715 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1716 = load i64, ptr %1715, align 8, !tbaa !32
  %1717 = getelementptr inbounds [4 x i8], ptr %1714, i64 %1716
  br label %.lr.ph.i82.i539

.lr.ph.i82.i539:                                  ; preds = %.lr.ph.i82.i539, %.lr.ph.preheader.i81.i536
  %.03.i83.i540 = phi i64 [ %1722, %.lr.ph.i82.i539 ], [ 0, %.lr.ph.preheader.i81.i536 ]
  %.062.i84.i541 = phi ptr [ %1721, %.lr.ph.i82.i539 ], [ %1712, %.lr.ph.preheader.i81.i536 ]
  %.071.i85.i542 = phi ptr [ %1718, %.lr.ph.i82.i539 ], [ %1717, %.lr.ph.preheader.i81.i536 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.071.i85.i542, i64 4
  %1719 = load float, ptr %.071.i85.i542, align 4, !tbaa !58
  %1720 = fpext float %1719 to double
  %1721 = getelementptr inbounds nuw i8, ptr %.062.i84.i541, i64 8
  store double %1720, ptr %.062.i84.i541, align 8, !tbaa !61
  %1722 = add nuw nsw i64 %.03.i83.i540, 1
  %exitcond.not.i86.i543 = icmp eq i64 %1722, %1708
  br i1 %exitcond.not.i86.i543, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i539, !llvm.loop !143

1723:                                             ; preds = %1549
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !45
  %1726 = icmp sgt i64 %1725, 0
  br i1 %1726, label %.lr.ph.preheader.i87.i531, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i531:                        ; preds = %1723
  %1727 = getelementptr i8, ptr %3, i64 56
  %.val42.i532 = load ptr, ptr %1727, align 8, !tbaa !41
  %1728 = getelementptr i8, ptr %3, i64 24
  %.val41.i533 = load i64, ptr %1728, align 8, !tbaa !32
  %1729 = getelementptr inbounds [2 x i8], ptr %.val42.i532, i64 %.val41.i533
  %1730 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1731 = load ptr, ptr %1730, align 8, !tbaa !41
  %1732 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1733 = load i64, ptr %1732, align 8, !tbaa !32
  %1734 = getelementptr inbounds [4 x i8], ptr %1731, i64 %1733
  br label %.lr.ph.i88.i534

.lr.ph.i88.i534:                                  ; preds = %.lr.ph.i88.i534, %.lr.ph.preheader.i87.i531
  %.03.i89.i535 = phi i64 [ %1739, %.lr.ph.i88.i534 ], [ 0, %.lr.ph.preheader.i87.i531 ]
  %.062.i90.i = phi ptr [ %1738, %.lr.ph.i88.i534 ], [ %1729, %.lr.ph.preheader.i87.i531 ]
  %.071.i91.i = phi ptr [ %1735, %.lr.ph.i88.i534 ], [ %1734, %.lr.ph.preheader.i87.i531 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.071.i91.i, i64 4
  %1736 = load float, ptr %.071.i91.i, align 4, !tbaa !58
  %1737 = tail call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %1736)
  %1738 = getelementptr inbounds nuw i8, ptr %.062.i90.i, i64 2
  store i16 %1737, ptr %.062.i90.i, align 2, !tbaa !47
  %1739 = add nuw nsw i64 %.03.i89.i535, 1
  %1740 = load i64, ptr %1724, align 8, !tbaa !45
  %1741 = icmp slt i64 %1739, %1740
  br i1 %1741, label %.lr.ph.i88.i534, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !144

1742:                                             ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %1743
    i32 5, label %1762
    i32 7, label %1779
    i32 9, label %1796
    i32 2, label %1815
    i32 4, label %1834
    i32 6, label %1851
    i32 8, label %1868
    i32 11, label %1887
    i32 12, label %1904
    i32 10, label %1916
  ]

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1745 = load i64, ptr %1744, align 8, !tbaa !45
  %1746 = icmp sgt i64 %1745, 0
  br i1 %1746, label %.lr.ph.preheader.i.i676, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i676:                          ; preds = %1743
  %1747 = getelementptr i8, ptr %3, i64 56
  %.val22.i677 = load ptr, ptr %1747, align 8, !tbaa !41
  %1748 = getelementptr i8, ptr %3, i64 24
  %.val.i678 = load i64, ptr %1748, align 8, !tbaa !32
  %1749 = getelementptr inbounds i8, ptr %.val22.i677, i64 %.val.i678
  %1750 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1751 = load ptr, ptr %1750, align 8, !tbaa !41
  %1752 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1753 = load i64, ptr %1752, align 8, !tbaa !32
  %1754 = getelementptr inbounds [8 x i8], ptr %1751, i64 %1753
  br label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %.lr.ph.i.i679, %.lr.ph.preheader.i.i676
  %.03.i.i680 = phi i64 [ %1759, %.lr.ph.i.i679 ], [ 0, %.lr.ph.preheader.i.i676 ]
  %.062.i.i681 = phi ptr [ %1758, %.lr.ph.i.i679 ], [ %1749, %.lr.ph.preheader.i.i676 ]
  %.071.i.i682 = phi ptr [ %1755, %.lr.ph.i.i679 ], [ %1754, %.lr.ph.preheader.i.i676 ]
  %1755 = getelementptr inbounds nuw i8, ptr %.071.i.i682, i64 8
  %1756 = load double, ptr %.071.i.i682, align 8, !tbaa !61
  %1757 = fptosi double %1756 to i8
  %1758 = getelementptr inbounds nuw i8, ptr %.062.i.i681, i64 1
  store i8 %1757, ptr %.062.i.i681, align 1, !tbaa !46
  %1759 = add nuw nsw i64 %.03.i.i680, 1
  %1760 = load i64, ptr %1744, align 8, !tbaa !45
  %1761 = icmp slt i64 %1759, %1760
  br i1 %1761, label %.lr.ph.i.i679, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !145

1762:                                             ; preds = %1742
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1764 = load i64, ptr %1763, align 8, !tbaa !45
  %1765 = icmp sgt i64 %1764, 0
  br i1 %1765, label %.lr.ph.preheader.i43.i668, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i668:                        ; preds = %1762
  %1766 = getelementptr i8, ptr %3, i64 56
  %.val24.i669 = load ptr, ptr %1766, align 8, !tbaa !41
  %1767 = getelementptr i8, ptr %3, i64 24
  %.val23.i670 = load i64, ptr %1767, align 8, !tbaa !32
  %1768 = getelementptr inbounds [2 x i8], ptr %.val24.i669, i64 %.val23.i670
  %1769 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1770 = load ptr, ptr %1769, align 8, !tbaa !41
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1772 = load i64, ptr %1771, align 8, !tbaa !32
  %1773 = getelementptr inbounds [8 x i8], ptr %1770, i64 %1772
  br label %.lr.ph.i44.i671

.lr.ph.i44.i671:                                  ; preds = %.lr.ph.i44.i671, %.lr.ph.preheader.i43.i668
  %.03.i45.i672 = phi i64 [ %1778, %.lr.ph.i44.i671 ], [ 0, %.lr.ph.preheader.i43.i668 ]
  %.062.i46.i673 = phi ptr [ %1777, %.lr.ph.i44.i671 ], [ %1768, %.lr.ph.preheader.i43.i668 ]
  %.071.i47.i674 = phi ptr [ %1774, %.lr.ph.i44.i671 ], [ %1773, %.lr.ph.preheader.i43.i668 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.071.i47.i674, i64 8
  %1775 = load double, ptr %.071.i47.i674, align 8, !tbaa !61
  %1776 = fptosi double %1775 to i16
  %1777 = getelementptr inbounds nuw i8, ptr %.062.i46.i673, i64 2
  store i16 %1776, ptr %.062.i46.i673, align 2, !tbaa !47
  %1778 = add nuw nsw i64 %.03.i45.i672, 1
  %exitcond.not.i.i675 = icmp eq i64 %1778, %1764
  br i1 %exitcond.not.i.i675, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i44.i671, !llvm.loop !146

1779:                                             ; preds = %1742
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1781 = load i64, ptr %1780, align 8, !tbaa !45
  %1782 = icmp sgt i64 %1781, 0
  br i1 %1782, label %.lr.ph.preheader.i48.i660, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i660:                        ; preds = %1779
  %1783 = getelementptr i8, ptr %3, i64 56
  %.val26.i661 = load ptr, ptr %1783, align 8, !tbaa !41
  %1784 = getelementptr i8, ptr %3, i64 24
  %.val25.i662 = load i64, ptr %1784, align 8, !tbaa !32
  %1785 = getelementptr inbounds [4 x i8], ptr %.val26.i661, i64 %.val25.i662
  %1786 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1787 = load ptr, ptr %1786, align 8, !tbaa !41
  %1788 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1789 = load i64, ptr %1788, align 8, !tbaa !32
  %1790 = getelementptr inbounds [8 x i8], ptr %1787, i64 %1789
  br label %.lr.ph.i49.i663

.lr.ph.i49.i663:                                  ; preds = %.lr.ph.i49.i663, %.lr.ph.preheader.i48.i660
  %.03.i50.i664 = phi i64 [ %1795, %.lr.ph.i49.i663 ], [ 0, %.lr.ph.preheader.i48.i660 ]
  %.062.i51.i665 = phi ptr [ %1794, %.lr.ph.i49.i663 ], [ %1785, %.lr.ph.preheader.i48.i660 ]
  %.071.i52.i666 = phi ptr [ %1791, %.lr.ph.i49.i663 ], [ %1790, %.lr.ph.preheader.i48.i660 ]
  %1791 = getelementptr inbounds nuw i8, ptr %.071.i52.i666, i64 8
  %1792 = load double, ptr %.071.i52.i666, align 8, !tbaa !61
  %1793 = fptosi double %1792 to i32
  %1794 = getelementptr inbounds nuw i8, ptr %.062.i51.i665, i64 4
  store i32 %1793, ptr %.062.i51.i665, align 4, !tbaa !50
  %1795 = add nuw nsw i64 %.03.i50.i664, 1
  %exitcond.not.i53.i667 = icmp eq i64 %1795, %1781
  br i1 %exitcond.not.i53.i667, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i49.i663, !llvm.loop !147

1796:                                             ; preds = %1742
  %1797 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !45
  %1799 = icmp sgt i64 %1798, 0
  br i1 %1799, label %.lr.ph.preheader.i54.i653, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i54.i653:                        ; preds = %1796
  %1800 = getelementptr i8, ptr %3, i64 56
  %.val28.i654 = load ptr, ptr %1800, align 8, !tbaa !41
  %1801 = getelementptr i8, ptr %3, i64 24
  %.val27.i655 = load i64, ptr %1801, align 8, !tbaa !32
  %1802 = getelementptr inbounds [8 x i8], ptr %.val28.i654, i64 %.val27.i655
  %1803 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1804 = load ptr, ptr %1803, align 8, !tbaa !41
  %1805 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1806 = load i64, ptr %1805, align 8, !tbaa !32
  %1807 = getelementptr inbounds [8 x i8], ptr %1804, i64 %1806
  br label %.lr.ph.i55.i656

.lr.ph.i55.i656:                                  ; preds = %.lr.ph.i55.i656, %.lr.ph.preheader.i54.i653
  %.03.i56.i657 = phi i64 [ %1812, %.lr.ph.i55.i656 ], [ 0, %.lr.ph.preheader.i54.i653 ]
  %.062.i57.i658 = phi ptr [ %1811, %.lr.ph.i55.i656 ], [ %1802, %.lr.ph.preheader.i54.i653 ]
  %.071.i58.i659 = phi ptr [ %1808, %.lr.ph.i55.i656 ], [ %1807, %.lr.ph.preheader.i54.i653 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.071.i58.i659, i64 8
  %1809 = load double, ptr %.071.i58.i659, align 8, !tbaa !61
  %1810 = fptosi double %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %.062.i57.i658, i64 8
  store i64 %1810, ptr %.062.i57.i658, align 8, !tbaa !52
  %1812 = add nuw nsw i64 %.03.i56.i657, 1
  %1813 = load i64, ptr %1797, align 8, !tbaa !45
  %1814 = icmp slt i64 %1812, %1813
  br i1 %1814, label %.lr.ph.i55.i656, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !148

1815:                                             ; preds = %1742
  %1816 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1817 = load i64, ptr %1816, align 8, !tbaa !45
  %1818 = icmp sgt i64 %1817, 0
  br i1 %1818, label %.lr.ph.preheader.i59.i646, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i59.i646:                        ; preds = %1815
  %1819 = getelementptr i8, ptr %3, i64 56
  %.val30.i647 = load ptr, ptr %1819, align 8, !tbaa !41
  %1820 = getelementptr i8, ptr %3, i64 24
  %.val29.i648 = load i64, ptr %1820, align 8, !tbaa !32
  %1821 = getelementptr inbounds i8, ptr %.val30.i647, i64 %.val29.i648
  %1822 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1823 = load ptr, ptr %1822, align 8, !tbaa !41
  %1824 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1825 = load i64, ptr %1824, align 8, !tbaa !32
  %1826 = getelementptr inbounds [8 x i8], ptr %1823, i64 %1825
  br label %.lr.ph.i60.i649

.lr.ph.i60.i649:                                  ; preds = %.lr.ph.i60.i649, %.lr.ph.preheader.i59.i646
  %.03.i61.i650 = phi i64 [ %1831, %.lr.ph.i60.i649 ], [ 0, %.lr.ph.preheader.i59.i646 ]
  %.062.i62.i651 = phi ptr [ %1830, %.lr.ph.i60.i649 ], [ %1821, %.lr.ph.preheader.i59.i646 ]
  %.071.i63.i652 = phi ptr [ %1827, %.lr.ph.i60.i649 ], [ %1826, %.lr.ph.preheader.i59.i646 ]
  %1827 = getelementptr inbounds nuw i8, ptr %.071.i63.i652, i64 8
  %1828 = load double, ptr %.071.i63.i652, align 8, !tbaa !61
  %1829 = fptoui double %1828 to i8
  %1830 = getelementptr inbounds nuw i8, ptr %.062.i62.i651, i64 1
  store i8 %1829, ptr %.062.i62.i651, align 1, !tbaa !46
  %1831 = add nuw nsw i64 %.03.i61.i650, 1
  %1832 = load i64, ptr %1816, align 8, !tbaa !45
  %1833 = icmp slt i64 %1831, %1832
  br i1 %1833, label %.lr.ph.i60.i649, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !149

1834:                                             ; preds = %1742
  %1835 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1836 = load i64, ptr %1835, align 8, !tbaa !45
  %1837 = icmp sgt i64 %1836, 0
  br i1 %1837, label %.lr.ph.preheader.i64.i638, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i64.i638:                        ; preds = %1834
  %1838 = getelementptr i8, ptr %3, i64 56
  %.val32.i639 = load ptr, ptr %1838, align 8, !tbaa !41
  %1839 = getelementptr i8, ptr %3, i64 24
  %.val31.i640 = load i64, ptr %1839, align 8, !tbaa !32
  %1840 = getelementptr inbounds [2 x i8], ptr %.val32.i639, i64 %.val31.i640
  %1841 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1842 = load ptr, ptr %1841, align 8, !tbaa !41
  %1843 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1844 = load i64, ptr %1843, align 8, !tbaa !32
  %1845 = getelementptr inbounds [8 x i8], ptr %1842, i64 %1844
  br label %.lr.ph.i65.i641

.lr.ph.i65.i641:                                  ; preds = %.lr.ph.i65.i641, %.lr.ph.preheader.i64.i638
  %.03.i66.i642 = phi i64 [ %1850, %.lr.ph.i65.i641 ], [ 0, %.lr.ph.preheader.i64.i638 ]
  %.062.i67.i643 = phi ptr [ %1849, %.lr.ph.i65.i641 ], [ %1840, %.lr.ph.preheader.i64.i638 ]
  %.071.i68.i644 = phi ptr [ %1846, %.lr.ph.i65.i641 ], [ %1845, %.lr.ph.preheader.i64.i638 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.071.i68.i644, i64 8
  %1847 = load double, ptr %.071.i68.i644, align 8, !tbaa !61
  %1848 = fptoui double %1847 to i16
  %1849 = getelementptr inbounds nuw i8, ptr %.062.i67.i643, i64 2
  store i16 %1848, ptr %.062.i67.i643, align 2, !tbaa !47
  %1850 = add nuw nsw i64 %.03.i66.i642, 1
  %exitcond.not.i69.i645 = icmp eq i64 %1850, %1836
  br i1 %exitcond.not.i69.i645, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i65.i641, !llvm.loop !150

1851:                                             ; preds = %1742
  %1852 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1853 = load i64, ptr %1852, align 8, !tbaa !45
  %1854 = icmp sgt i64 %1853, 0
  br i1 %1854, label %.lr.ph.preheader.i70.i630, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i70.i630:                        ; preds = %1851
  %1855 = getelementptr i8, ptr %3, i64 56
  %.val34.i631 = load ptr, ptr %1855, align 8, !tbaa !41
  %1856 = getelementptr i8, ptr %3, i64 24
  %.val33.i632 = load i64, ptr %1856, align 8, !tbaa !32
  %1857 = getelementptr inbounds [4 x i8], ptr %.val34.i631, i64 %.val33.i632
  %1858 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1859 = load ptr, ptr %1858, align 8, !tbaa !41
  %1860 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1861 = load i64, ptr %1860, align 8, !tbaa !32
  %1862 = getelementptr inbounds [8 x i8], ptr %1859, i64 %1861
  br label %.lr.ph.i71.i633

.lr.ph.i71.i633:                                  ; preds = %.lr.ph.i71.i633, %.lr.ph.preheader.i70.i630
  %.03.i72.i634 = phi i64 [ %1867, %.lr.ph.i71.i633 ], [ 0, %.lr.ph.preheader.i70.i630 ]
  %.062.i73.i635 = phi ptr [ %1866, %.lr.ph.i71.i633 ], [ %1857, %.lr.ph.preheader.i70.i630 ]
  %.071.i74.i636 = phi ptr [ %1863, %.lr.ph.i71.i633 ], [ %1862, %.lr.ph.preheader.i70.i630 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.071.i74.i636, i64 8
  %1864 = load double, ptr %.071.i74.i636, align 8, !tbaa !61
  %1865 = fptoui double %1864 to i32
  %1866 = getelementptr inbounds nuw i8, ptr %.062.i73.i635, i64 4
  store i32 %1865, ptr %.062.i73.i635, align 4, !tbaa !50
  %1867 = add nuw nsw i64 %.03.i72.i634, 1
  %exitcond.not.i75.i637 = icmp eq i64 %1867, %1853
  br i1 %exitcond.not.i75.i637, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i71.i633, !llvm.loop !151

1868:                                             ; preds = %1742
  %1869 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1870 = load i64, ptr %1869, align 8, !tbaa !45
  %1871 = icmp sgt i64 %1870, 0
  br i1 %1871, label %.lr.ph.preheader.i76.i623, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i76.i623:                        ; preds = %1868
  %1872 = getelementptr i8, ptr %3, i64 56
  %.val36.i624 = load ptr, ptr %1872, align 8, !tbaa !41
  %1873 = getelementptr i8, ptr %3, i64 24
  %.val35.i625 = load i64, ptr %1873, align 8, !tbaa !32
  %1874 = getelementptr inbounds [8 x i8], ptr %.val36.i624, i64 %.val35.i625
  %1875 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1876 = load ptr, ptr %1875, align 8, !tbaa !41
  %1877 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1878 = load i64, ptr %1877, align 8, !tbaa !32
  %1879 = getelementptr inbounds [8 x i8], ptr %1876, i64 %1878
  br label %.lr.ph.i77.i626

.lr.ph.i77.i626:                                  ; preds = %.lr.ph.i77.i626, %.lr.ph.preheader.i76.i623
  %.03.i78.i627 = phi i64 [ %1884, %.lr.ph.i77.i626 ], [ 0, %.lr.ph.preheader.i76.i623 ]
  %.062.i79.i628 = phi ptr [ %1883, %.lr.ph.i77.i626 ], [ %1874, %.lr.ph.preheader.i76.i623 ]
  %.071.i80.i629 = phi ptr [ %1880, %.lr.ph.i77.i626 ], [ %1879, %.lr.ph.preheader.i76.i623 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.071.i80.i629, i64 8
  %1881 = load double, ptr %.071.i80.i629, align 8, !tbaa !61
  %1882 = fptoui double %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %.062.i79.i628, i64 8
  store i64 %1882, ptr %.062.i79.i628, align 8, !tbaa !52
  %1884 = add nuw nsw i64 %.03.i78.i627, 1
  %1885 = load i64, ptr %1869, align 8, !tbaa !45
  %1886 = icmp slt i64 %1884, %1885
  br i1 %1886, label %.lr.ph.i77.i626, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !152

1887:                                             ; preds = %1742
  %1888 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1889 = load i64, ptr %1888, align 8, !tbaa !45
  %1890 = icmp sgt i64 %1889, 0
  br i1 %1890, label %.lr.ph.preheader.i81.i615, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i81.i615:                        ; preds = %1887
  %1891 = getelementptr i8, ptr %3, i64 56
  %.val38.i616 = load ptr, ptr %1891, align 8, !tbaa !41
  %1892 = getelementptr i8, ptr %3, i64 24
  %.val37.i617 = load i64, ptr %1892, align 8, !tbaa !32
  %1893 = getelementptr inbounds [4 x i8], ptr %.val38.i616, i64 %.val37.i617
  %1894 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1895 = load ptr, ptr %1894, align 8, !tbaa !41
  %1896 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1897 = load i64, ptr %1896, align 8, !tbaa !32
  %1898 = getelementptr inbounds [8 x i8], ptr %1895, i64 %1897
  br label %.lr.ph.i82.i618

.lr.ph.i82.i618:                                  ; preds = %.lr.ph.i82.i618, %.lr.ph.preheader.i81.i615
  %.03.i83.i619 = phi i64 [ %1903, %.lr.ph.i82.i618 ], [ 0, %.lr.ph.preheader.i81.i615 ]
  %.062.i84.i620 = phi ptr [ %1902, %.lr.ph.i82.i618 ], [ %1893, %.lr.ph.preheader.i81.i615 ]
  %.071.i85.i621 = phi ptr [ %1899, %.lr.ph.i82.i618 ], [ %1898, %.lr.ph.preheader.i81.i615 ]
  %1899 = getelementptr inbounds nuw i8, ptr %.071.i85.i621, i64 8
  %1900 = load double, ptr %.071.i85.i621, align 8, !tbaa !61
  %1901 = fptrunc double %1900 to float
  %1902 = getelementptr inbounds nuw i8, ptr %.062.i84.i620, i64 4
  store float %1901, ptr %.062.i84.i620, align 4, !tbaa !58
  %1903 = add nuw nsw i64 %.03.i83.i619, 1
  %exitcond.not.i86.i622 = icmp eq i64 %1903, %1889
  br i1 %exitcond.not.i86.i622, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, label %.lr.ph.i82.i618, !llvm.loop !153

1904:                                             ; preds = %1742
  %1905 = getelementptr i8, ptr %3, i64 24
  %.val39.i613 = load i64, ptr %1905, align 8, !tbaa !32
  %1906 = getelementptr i8, ptr %3, i64 56
  %.val40.i614 = load ptr, ptr %1906, align 8, !tbaa !41
  %1907 = getelementptr inbounds [8 x i8], ptr %.val40.i614, i64 %.val39.i613
  %1908 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1909 = load i64, ptr %1908, align 8, !tbaa !32
  %1910 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1911 = load ptr, ptr %1910, align 8, !tbaa !41
  %1912 = getelementptr inbounds [8 x i8], ptr %1911, i64 %1909
  %1913 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1914 = load i64, ptr %1913, align 8, !tbaa !45
  %1915 = shl i64 %1914, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1907, ptr align 8 %1912, i64 %1915, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

1916:                                             ; preds = %1742
  %1917 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1918 = load i64, ptr %1917, align 8, !tbaa !45
  %1919 = icmp sgt i64 %1918, 0
  br i1 %1919, label %.lr.ph.preheader.i87.i606, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i87.i606:                        ; preds = %1916
  %1920 = getelementptr i8, ptr %3, i64 56
  %.val42.i607 = load ptr, ptr %1920, align 8, !tbaa !41
  %1921 = getelementptr i8, ptr %3, i64 24
  %.val41.i608 = load i64, ptr %1921, align 8, !tbaa !32
  %1922 = getelementptr inbounds [2 x i8], ptr %.val42.i607, i64 %.val41.i608
  %1923 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1924 = load ptr, ptr %1923, align 8, !tbaa !41
  %1925 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1926 = load i64, ptr %1925, align 8, !tbaa !32
  %1927 = getelementptr inbounds [8 x i8], ptr %1924, i64 %1926
  br label %.lr.ph.i88.i609

.lr.ph.i88.i609:                                  ; preds = %.lr.ph.i88.i609, %.lr.ph.preheader.i87.i606
  %.03.i89.i610 = phi i64 [ %1932, %.lr.ph.i88.i609 ], [ 0, %.lr.ph.preheader.i87.i606 ]
  %.062.i90.i611 = phi ptr [ %1931, %.lr.ph.i88.i609 ], [ %1922, %.lr.ph.preheader.i87.i606 ]
  %.071.i91.i612 = phi ptr [ %1928, %.lr.ph.i88.i609 ], [ %1927, %.lr.ph.preheader.i87.i606 ]
  %1928 = getelementptr inbounds nuw i8, ptr %.071.i91.i612, i64 8
  %1929 = load double, ptr %.071.i91.i612, align 8, !tbaa !61
  %1930 = tail call i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef %1929)
  %1931 = getelementptr inbounds nuw i8, ptr %.062.i90.i611, i64 2
  store i16 %1930, ptr %.062.i90.i611, align 2, !tbaa !47
  %1932 = add nuw nsw i64 %.03.i89.i610, 1
  %1933 = load i64, ptr %1917, align 8, !tbaa !45
  %1934 = icmp slt i64 %1932, %1933
  br i1 %1934, label %.lr.ph.i88.i609, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !154

1935:                                             ; preds = %4
  switch i32 %1, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit [
    i32 3, label %1936
    i32 5, label %1956
    i32 7, label %1976
    i32 9, label %1996
    i32 2, label %2016
    i32 4, label %2036
    i32 6, label %2056
    i32 8, label %2076
    i32 11, label %2096
    i32 12, label %2115
    i32 10, label %2134
  ]

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1938 = load i64, ptr %1937, align 8, !tbaa !45
  %1939 = icmp sgt i64 %1938, 0
  br i1 %1939, label %.lr.ph.preheader.i.i723, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i.i723:                          ; preds = %1936
  %1940 = getelementptr i8, ptr %3, i64 56
  %.val22.i724 = load ptr, ptr %1940, align 8, !tbaa !41
  %1941 = getelementptr i8, ptr %3, i64 24
  %.val.i725 = load i64, ptr %1941, align 8, !tbaa !32
  %1942 = getelementptr inbounds i8, ptr %.val22.i724, i64 %.val.i725
  %1943 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1944 = load ptr, ptr %1943, align 8, !tbaa !41
  %1945 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1946 = load i64, ptr %1945, align 8, !tbaa !32
  %1947 = getelementptr inbounds [2 x i8], ptr %1944, i64 %1946
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %.lr.ph.i.i726, %.lr.ph.preheader.i.i723
  %.03.i.i727 = phi i64 [ %1953, %.lr.ph.i.i726 ], [ 0, %.lr.ph.preheader.i.i723 ]
  %.062.i.i728 = phi ptr [ %1952, %.lr.ph.i.i726 ], [ %1942, %.lr.ph.preheader.i.i723 ]
  %.071.i.i729 = phi ptr [ %1948, %.lr.ph.i.i726 ], [ %1947, %.lr.ph.preheader.i.i723 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1948 = getelementptr inbounds nuw i8, ptr %.071.i.i729, i64 2
  %1949 = load i16, ptr %.071.i.i729, align 2, !tbaa !47
  store i16 %1949, ptr %14, align 2
  %1950 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %1951 = fptosi float %1950 to i8
  %1952 = getelementptr inbounds nuw i8, ptr %.062.i.i728, i64 1
  store i8 %1951, ptr %.062.i.i728, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1953 = add nuw nsw i64 %.03.i.i727, 1
  %1954 = load i64, ptr %1937, align 8, !tbaa !45
  %1955 = icmp slt i64 %1953, %1954
  br i1 %1955, label %.lr.ph.i.i726, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !155

1956:                                             ; preds = %1935
  %1957 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1958 = load i64, ptr %1957, align 8, !tbaa !45
  %1959 = icmp sgt i64 %1958, 0
  br i1 %1959, label %.lr.ph.preheader.i43.i716, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i43.i716:                        ; preds = %1956
  %1960 = getelementptr i8, ptr %3, i64 56
  %.val24.i717 = load ptr, ptr %1960, align 8, !tbaa !41
  %1961 = getelementptr i8, ptr %3, i64 24
  %.val23.i718 = load i64, ptr %1961, align 8, !tbaa !32
  %1962 = getelementptr inbounds [2 x i8], ptr %.val24.i717, i64 %.val23.i718
  %1963 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1964 = load ptr, ptr %1963, align 8, !tbaa !41
  %1965 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1966 = load i64, ptr %1965, align 8, !tbaa !32
  %1967 = getelementptr inbounds [2 x i8], ptr %1964, i64 %1966
  br label %.lr.ph.i44.i719

.lr.ph.i44.i719:                                  ; preds = %.lr.ph.i44.i719, %.lr.ph.preheader.i43.i716
  %.03.i45.i720 = phi i64 [ %1973, %.lr.ph.i44.i719 ], [ 0, %.lr.ph.preheader.i43.i716 ]
  %.062.i46.i721 = phi ptr [ %1972, %.lr.ph.i44.i719 ], [ %1962, %.lr.ph.preheader.i43.i716 ]
  %.071.i47.i722 = phi ptr [ %1968, %.lr.ph.i44.i719 ], [ %1967, %.lr.ph.preheader.i43.i716 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1968 = getelementptr inbounds nuw i8, ptr %.071.i47.i722, i64 2
  %1969 = load i16, ptr %.071.i47.i722, align 2, !tbaa !47
  store i16 %1969, ptr %13, align 2
  %1970 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %1971 = fptosi float %1970 to i16
  %1972 = getelementptr inbounds nuw i8, ptr %.062.i46.i721, i64 2
  store i16 %1971, ptr %.062.i46.i721, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1973 = add nuw nsw i64 %.03.i45.i720, 1
  %1974 = load i64, ptr %1957, align 8, !tbaa !45
  %1975 = icmp slt i64 %1973, %1974
  br i1 %1975, label %.lr.ph.i44.i719, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !156

1976:                                             ; preds = %1935
  %1977 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1978 = load i64, ptr %1977, align 8, !tbaa !45
  %1979 = icmp sgt i64 %1978, 0
  br i1 %1979, label %.lr.ph.preheader.i48.i709, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i48.i709:                        ; preds = %1976
  %1980 = getelementptr i8, ptr %3, i64 56
  %.val26.i710 = load ptr, ptr %1980, align 8, !tbaa !41
  %1981 = getelementptr i8, ptr %3, i64 24
  %.val25.i711 = load i64, ptr %1981, align 8, !tbaa !32
  %1982 = getelementptr inbounds [4 x i8], ptr %.val26.i710, i64 %.val25.i711
  %1983 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1984 = load ptr, ptr %1983, align 8, !tbaa !41
  %1985 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1986 = load i64, ptr %1985, align 8, !tbaa !32
  %1987 = getelementptr inbounds [2 x i8], ptr %1984, i64 %1986
  br label %.lr.ph.i49.i712

.lr.ph.i49.i712:                                  ; preds = %.lr.ph.i49.i712, %.lr.ph.preheader.i48.i709
  %.03.i50.i713 = phi i64 [ %1993, %.lr.ph.i49.i712 ], [ 0, %.lr.ph.preheader.i48.i709 ]
  %.062.i51.i714 = phi ptr [ %1992, %.lr.ph.i49.i712 ], [ %1982, %.lr.ph.preheader.i48.i709 ]
  %.071.i52.i715 = phi ptr [ %1988, %.lr.ph.i49.i712 ], [ %1987, %.lr.ph.preheader.i48.i709 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1988 = getelementptr inbounds nuw i8, ptr %.071.i52.i715, i64 2
  %1989 = load i16, ptr %.071.i52.i715, align 2, !tbaa !47
  store i16 %1989, ptr %12, align 2
  %1990 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  %1991 = fptosi float %1990 to i32
  %1992 = getelementptr inbounds nuw i8, ptr %.062.i51.i714, i64 4
  store i32 %1991, ptr %.062.i51.i714, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1993 = add nuw nsw i64 %.03.i50.i713, 1
  %1994 = load i64, ptr %1977, align 8, !tbaa !45
  %1995 = icmp slt i64 %1993, %1994
  br i1 %1995, label %.lr.ph.i49.i712, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !157

1996:                                             ; preds = %1935
  %1997 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !45
  %1999 = icmp sgt i64 %1998, 0
  br i1 %1999, label %.lr.ph.preheader.i53.i702, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i53.i702:                        ; preds = %1996
  %2000 = getelementptr i8, ptr %3, i64 56
  %.val28.i703 = load ptr, ptr %2000, align 8, !tbaa !41
  %2001 = getelementptr i8, ptr %3, i64 24
  %.val27.i704 = load i64, ptr %2001, align 8, !tbaa !32
  %2002 = getelementptr inbounds [8 x i8], ptr %.val28.i703, i64 %.val27.i704
  %2003 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2004 = load ptr, ptr %2003, align 8, !tbaa !41
  %2005 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2006 = load i64, ptr %2005, align 8, !tbaa !32
  %2007 = getelementptr inbounds [2 x i8], ptr %2004, i64 %2006
  br label %.lr.ph.i54.i705

.lr.ph.i54.i705:                                  ; preds = %.lr.ph.i54.i705, %.lr.ph.preheader.i53.i702
  %.03.i55.i706 = phi i64 [ %2013, %.lr.ph.i54.i705 ], [ 0, %.lr.ph.preheader.i53.i702 ]
  %.062.i56.i707 = phi ptr [ %2012, %.lr.ph.i54.i705 ], [ %2002, %.lr.ph.preheader.i53.i702 ]
  %.071.i57.i708 = phi ptr [ %2008, %.lr.ph.i54.i705 ], [ %2007, %.lr.ph.preheader.i53.i702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2008 = getelementptr inbounds nuw i8, ptr %.071.i57.i708, i64 2
  %2009 = load i16, ptr %.071.i57.i708, align 2, !tbaa !47
  store i16 %2009, ptr %11, align 2
  %2010 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %2011 = fptosi float %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %.062.i56.i707, i64 8
  store i64 %2011, ptr %.062.i56.i707, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2013 = add nuw nsw i64 %.03.i55.i706, 1
  %2014 = load i64, ptr %1997, align 8, !tbaa !45
  %2015 = icmp slt i64 %2013, %2014
  br i1 %2015, label %.lr.ph.i54.i705, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !158

2016:                                             ; preds = %1935
  %2017 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2018 = load i64, ptr %2017, align 8, !tbaa !45
  %2019 = icmp sgt i64 %2018, 0
  br i1 %2019, label %.lr.ph.preheader.i58.i695, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i58.i695:                        ; preds = %2016
  %2020 = getelementptr i8, ptr %3, i64 56
  %.val30.i696 = load ptr, ptr %2020, align 8, !tbaa !41
  %2021 = getelementptr i8, ptr %3, i64 24
  %.val29.i697 = load i64, ptr %2021, align 8, !tbaa !32
  %2022 = getelementptr inbounds i8, ptr %.val30.i696, i64 %.val29.i697
  %2023 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2024 = load ptr, ptr %2023, align 8, !tbaa !41
  %2025 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2026 = load i64, ptr %2025, align 8, !tbaa !32
  %2027 = getelementptr inbounds [2 x i8], ptr %2024, i64 %2026
  br label %.lr.ph.i59.i698

.lr.ph.i59.i698:                                  ; preds = %.lr.ph.i59.i698, %.lr.ph.preheader.i58.i695
  %.03.i60.i699 = phi i64 [ %2033, %.lr.ph.i59.i698 ], [ 0, %.lr.ph.preheader.i58.i695 ]
  %.062.i61.i700 = phi ptr [ %2032, %.lr.ph.i59.i698 ], [ %2022, %.lr.ph.preheader.i58.i695 ]
  %.071.i62.i701 = phi ptr [ %2028, %.lr.ph.i59.i698 ], [ %2027, %.lr.ph.preheader.i58.i695 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2028 = getelementptr inbounds nuw i8, ptr %.071.i62.i701, i64 2
  %2029 = load i16, ptr %.071.i62.i701, align 2, !tbaa !47
  store i16 %2029, ptr %10, align 2
  %2030 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %2031 = fptoui float %2030 to i8
  %2032 = getelementptr inbounds nuw i8, ptr %.062.i61.i700, i64 1
  store i8 %2031, ptr %.062.i61.i700, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2033 = add nuw nsw i64 %.03.i60.i699, 1
  %2034 = load i64, ptr %2017, align 8, !tbaa !45
  %2035 = icmp slt i64 %2033, %2034
  br i1 %2035, label %.lr.ph.i59.i698, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !159

2036:                                             ; preds = %1935
  %2037 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2038 = load i64, ptr %2037, align 8, !tbaa !45
  %2039 = icmp sgt i64 %2038, 0
  br i1 %2039, label %.lr.ph.preheader.i63.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i63.i:                           ; preds = %2036
  %2040 = getelementptr i8, ptr %3, i64 56
  %.val32.i693 = load ptr, ptr %2040, align 8, !tbaa !41
  %2041 = getelementptr i8, ptr %3, i64 24
  %.val31.i694 = load i64, ptr %2041, align 8, !tbaa !32
  %2042 = getelementptr inbounds [2 x i8], ptr %.val32.i693, i64 %.val31.i694
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2044 = load ptr, ptr %2043, align 8, !tbaa !41
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2046 = load i64, ptr %2045, align 8, !tbaa !32
  %2047 = getelementptr inbounds [2 x i8], ptr %2044, i64 %2046
  br label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.i64.i, %.lr.ph.preheader.i63.i
  %.03.i65.i = phi i64 [ %2053, %.lr.ph.i64.i ], [ 0, %.lr.ph.preheader.i63.i ]
  %.062.i66.i = phi ptr [ %2052, %.lr.ph.i64.i ], [ %2042, %.lr.ph.preheader.i63.i ]
  %.071.i67.i = phi ptr [ %2048, %.lr.ph.i64.i ], [ %2047, %.lr.ph.preheader.i63.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2048 = getelementptr inbounds nuw i8, ptr %.071.i67.i, i64 2
  %2049 = load i16, ptr %.071.i67.i, align 2, !tbaa !47
  store i16 %2049, ptr %9, align 2
  %2050 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %2051 = fptoui float %2050 to i16
  %2052 = getelementptr inbounds nuw i8, ptr %.062.i66.i, i64 2
  store i16 %2051, ptr %.062.i66.i, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2053 = add nuw nsw i64 %.03.i65.i, 1
  %2054 = load i64, ptr %2037, align 8, !tbaa !45
  %2055 = icmp slt i64 %2053, %2054
  br i1 %2055, label %.lr.ph.i64.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !160

2056:                                             ; preds = %1935
  %2057 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2058 = load i64, ptr %2057, align 8, !tbaa !45
  %2059 = icmp sgt i64 %2058, 0
  br i1 %2059, label %.lr.ph.preheader.i68.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i68.i:                           ; preds = %2056
  %2060 = getelementptr i8, ptr %3, i64 56
  %.val34.i691 = load ptr, ptr %2060, align 8, !tbaa !41
  %2061 = getelementptr i8, ptr %3, i64 24
  %.val33.i692 = load i64, ptr %2061, align 8, !tbaa !32
  %2062 = getelementptr inbounds [4 x i8], ptr %.val34.i691, i64 %.val33.i692
  %2063 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2064 = load ptr, ptr %2063, align 8, !tbaa !41
  %2065 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2066 = load i64, ptr %2065, align 8, !tbaa !32
  %2067 = getelementptr inbounds [2 x i8], ptr %2064, i64 %2066
  br label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph.i69.i, %.lr.ph.preheader.i68.i
  %.03.i70.i = phi i64 [ %2073, %.lr.ph.i69.i ], [ 0, %.lr.ph.preheader.i68.i ]
  %.062.i71.i = phi ptr [ %2072, %.lr.ph.i69.i ], [ %2062, %.lr.ph.preheader.i68.i ]
  %.071.i72.i = phi ptr [ %2068, %.lr.ph.i69.i ], [ %2067, %.lr.ph.preheader.i68.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2068 = getelementptr inbounds nuw i8, ptr %.071.i72.i, i64 2
  %2069 = load i16, ptr %.071.i72.i, align 2, !tbaa !47
  store i16 %2069, ptr %8, align 2
  %2070 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %2071 = fptoui float %2070 to i32
  %2072 = getelementptr inbounds nuw i8, ptr %.062.i71.i, i64 4
  store i32 %2071, ptr %.062.i71.i, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2073 = add nuw nsw i64 %.03.i70.i, 1
  %2074 = load i64, ptr %2057, align 8, !tbaa !45
  %2075 = icmp slt i64 %2073, %2074
  br i1 %2075, label %.lr.ph.i69.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !161

2076:                                             ; preds = %1935
  %2077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2078 = load i64, ptr %2077, align 8, !tbaa !45
  %2079 = icmp sgt i64 %2078, 0
  br i1 %2079, label %.lr.ph.preheader.i73.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i73.i:                           ; preds = %2076
  %2080 = getelementptr i8, ptr %3, i64 56
  %.val36.i689 = load ptr, ptr %2080, align 8, !tbaa !41
  %2081 = getelementptr i8, ptr %3, i64 24
  %.val35.i690 = load i64, ptr %2081, align 8, !tbaa !32
  %2082 = getelementptr inbounds [8 x i8], ptr %.val36.i689, i64 %.val35.i690
  %2083 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2084 = load ptr, ptr %2083, align 8, !tbaa !41
  %2085 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2086 = load i64, ptr %2085, align 8, !tbaa !32
  %2087 = getelementptr inbounds [2 x i8], ptr %2084, i64 %2086
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i, %.lr.ph.preheader.i73.i
  %.03.i75.i = phi i64 [ %2093, %.lr.ph.i74.i ], [ 0, %.lr.ph.preheader.i73.i ]
  %.062.i76.i = phi ptr [ %2092, %.lr.ph.i74.i ], [ %2082, %.lr.ph.preheader.i73.i ]
  %.071.i77.i = phi ptr [ %2088, %.lr.ph.i74.i ], [ %2087, %.lr.ph.preheader.i73.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2088 = getelementptr inbounds nuw i8, ptr %.071.i77.i, i64 2
  %2089 = load i16, ptr %.071.i77.i, align 2, !tbaa !47
  store i16 %2089, ptr %7, align 2
  %2090 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %2091 = fptoui float %2090 to i64
  %2092 = getelementptr inbounds nuw i8, ptr %.062.i76.i, i64 8
  store i64 %2091, ptr %.062.i76.i, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2093 = add nuw nsw i64 %.03.i75.i, 1
  %2094 = load i64, ptr %2077, align 8, !tbaa !45
  %2095 = icmp slt i64 %2093, %2094
  br i1 %2095, label %.lr.ph.i74.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !162

2096:                                             ; preds = %1935
  %2097 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2098 = load i64, ptr %2097, align 8, !tbaa !45
  %2099 = icmp sgt i64 %2098, 0
  br i1 %2099, label %.lr.ph.preheader.i78.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i78.i:                           ; preds = %2096
  %2100 = getelementptr i8, ptr %3, i64 56
  %.val38.i687 = load ptr, ptr %2100, align 8, !tbaa !41
  %2101 = getelementptr i8, ptr %3, i64 24
  %.val37.i688 = load i64, ptr %2101, align 8, !tbaa !32
  %2102 = getelementptr inbounds [4 x i8], ptr %.val38.i687, i64 %.val37.i688
  %2103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2104 = load ptr, ptr %2103, align 8, !tbaa !41
  %2105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2106 = load i64, ptr %2105, align 8, !tbaa !32
  %2107 = getelementptr inbounds [2 x i8], ptr %2104, i64 %2106
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %.lr.ph.i79.i, %.lr.ph.preheader.i78.i
  %.03.i80.i = phi i64 [ %2112, %.lr.ph.i79.i ], [ 0, %.lr.ph.preheader.i78.i ]
  %.062.i81.i = phi ptr [ %2111, %.lr.ph.i79.i ], [ %2102, %.lr.ph.preheader.i78.i ]
  %.071.i82.i = phi ptr [ %2108, %.lr.ph.i79.i ], [ %2107, %.lr.ph.preheader.i78.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2108 = getelementptr inbounds nuw i8, ptr %.071.i82.i, i64 2
  %2109 = load i16, ptr %.071.i82.i, align 2, !tbaa !47
  store i16 %2109, ptr %6, align 2
  %2110 = call noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %2111 = getelementptr inbounds nuw i8, ptr %.062.i81.i, i64 4
  store float %2110, ptr %.062.i81.i, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2112 = add nuw nsw i64 %.03.i80.i, 1
  %2113 = load i64, ptr %2097, align 8, !tbaa !45
  %2114 = icmp slt i64 %2112, %2113
  br i1 %2114, label %.lr.ph.i79.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !163

2115:                                             ; preds = %1935
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2117 = load i64, ptr %2116, align 8, !tbaa !45
  %2118 = icmp sgt i64 %2117, 0
  br i1 %2118, label %.lr.ph.preheader.i83.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

.lr.ph.preheader.i83.i:                           ; preds = %2115
  %2119 = getelementptr i8, ptr %3, i64 56
  %.val40.i685 = load ptr, ptr %2119, align 8, !tbaa !41
  %2120 = getelementptr i8, ptr %3, i64 24
  %.val39.i686 = load i64, ptr %2120, align 8, !tbaa !32
  %2121 = getelementptr inbounds [8 x i8], ptr %.val40.i685, i64 %.val39.i686
  %2122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2123 = load ptr, ptr %2122, align 8, !tbaa !41
  %2124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2125 = load i64, ptr %2124, align 8, !tbaa !32
  %2126 = getelementptr inbounds [2 x i8], ptr %2123, i64 %2125
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %.lr.ph.preheader.i83.i
  %.03.i85.i = phi i64 [ %2131, %.lr.ph.i84.i ], [ 0, %.lr.ph.preheader.i83.i ]
  %.062.i86.i = phi ptr [ %2130, %.lr.ph.i84.i ], [ %2121, %.lr.ph.preheader.i83.i ]
  %.071.i87.i = phi ptr [ %2127, %.lr.ph.i84.i ], [ %2126, %.lr.ph.preheader.i83.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2127 = getelementptr inbounds nuw i8, ptr %.071.i87.i, i64 2
  %2128 = load i16, ptr %.071.i87.i, align 2, !tbaa !47
  store i16 %2128, ptr %5, align 2
  %2129 = call noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %2130 = getelementptr inbounds nuw i8, ptr %.062.i86.i, i64 8
  store double %2129, ptr %.062.i86.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2131 = add nuw nsw i64 %.03.i85.i, 1
  %2132 = load i64, ptr %2116, align 8, !tbaa !45
  %2133 = icmp slt i64 %2131, %2132
  br i1 %2133, label %.lr.ph.i84.i, label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit, !llvm.loop !164

2134:                                             ; preds = %1935
  %2135 = getelementptr i8, ptr %3, i64 24
  %.val41.i683 = load i64, ptr %2135, align 8, !tbaa !32
  %2136 = getelementptr i8, ptr %3, i64 56
  %.val42.i684 = load ptr, ptr %2136, align 8, !tbaa !41
  %2137 = getelementptr inbounds [2 x i8], ptr %.val42.i684, i64 %.val41.i683
  %2138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2139 = load i64, ptr %2138, align 8, !tbaa !32
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2141 = load ptr, ptr %2140, align 8, !tbaa !41
  %2142 = getelementptr inbounds [2 x i8], ptr %2141, i64 %2139
  %2143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2144 = load i64, ptr %2143, align 8, !tbaa !45
  %2145 = shl i64 %2144, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2137, ptr align 2 %2142, i64 %2145, i1 false)
  br label %_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit

_ZN5arrow7compute8internal12_GLOBAL__N_114CastNumberImplINS_8Int8TypeEEEvNS_4Type4typeERKNS_9ArraySpanEPS7_.exit: ; preds = %.lr.ph.i84.i, %.lr.ph.i79.i, %.lr.ph.i74.i, %.lr.ph.i69.i, %.lr.ph.i64.i, %.lr.ph.i59.i698, %.lr.ph.i54.i705, %.lr.ph.i49.i712, %.lr.ph.i44.i719, %.lr.ph.i.i726, %.lr.ph.i88.i609, %.lr.ph.i82.i618, %.lr.ph.i77.i626, %.lr.ph.i71.i633, %.lr.ph.i65.i641, %.lr.ph.i60.i649, %.lr.ph.i55.i656, %.lr.ph.i49.i663, %.lr.ph.i44.i671, %.lr.ph.i.i679, %.lr.ph.i88.i534, %.lr.ph.i82.i539, %.lr.ph.i77.i549, %.lr.ph.i71.i556, %.lr.ph.i65.i564, %.lr.ph.i60.i572, %.lr.ph.i55.i579, %.lr.ph.i49.i586, %.lr.ph.i44.i594, %.lr.ph.i.i602, %.lr.ph.i89.i457, %.lr.ph.i83.i464, %.lr.ph.i77.i472, %.lr.ph.i71.i482, %.lr.ph.i65.i489, %.lr.ph.i60.i497, %.lr.ph.i55.i504, %.lr.ph.i49.i511, %.lr.ph.i44.i519, %.lr.ph.i.i527, %.lr.ph.i88.i380, %.lr.ph.i82.i387, %.lr.ph.i76.i395, %.lr.ph.i71.i403, %.lr.ph.i65.i412, %.lr.ph.i60.i420, %.lr.ph.i55.i427, %.lr.ph.i49.i434, %.lr.ph.i44.i442, %.lr.ph.i.i450, %.lr.ph.i88.i303, %.lr.ph.i82.i310, %.lr.ph.i76.i318, %.lr.ph.i71.i326, %.lr.ph.i65.i333, %.lr.ph.i60.i343, %.lr.ph.i55.i350, %.lr.ph.i49.i357, %.lr.ph.i44.i365, %.lr.ph.i.i373, %.lr.ph.i89.i225, %.lr.ph.i83.i232, %.lr.ph.i77.i240, %.lr.ph.i72.i248, %.lr.ph.i66.i255, %.lr.ph.i60.i263, %.lr.ph.i55.i273, %.lr.ph.i49.i280, %.lr.ph.i44.i288, %.lr.ph.i.i296, %.lr.ph.i89.i148, %.lr.ph.i83.i155, %.lr.ph.i77.i163, %.lr.ph.i72.i171, %.lr.ph.i66.i178, %.lr.ph.i60.i186, %.lr.ph.i55.i194, %.lr.ph.i49.i203, %.lr.ph.i44.i210, %.lr.ph.i.i218, %.lr.ph.i88.i71, %.lr.ph.i82.i78, %.lr.ph.i76.i86, %.lr.ph.i71.i94, %.lr.ph.i65.i101, %.lr.ph.i59.i109, %.lr.ph.i54.i117, %.lr.ph.i49.i124, %.lr.ph.i44.i133, %.lr.ph.i.i141, %.lr.ph.i88.i, %.lr.ph.i82.i, %.lr.ph.i76.i, %.lr.ph.i71.i, %.lr.ph.i65.i, %.lr.ph.i59.i, %.lr.ph.i54.i, %.lr.ph.i49.i, %.lr.ph.i44.i54, %.lr.ph.i.i64, %.lr.ph.i89.i, %.lr.ph.i83.i, %.lr.ph.i77.i, %.lr.ph.i72.i, %.lr.ph.i66.i, %.lr.ph.i60.i, %.lr.ph.i55.i, %.lr.ph.i50.i, %.lr.ph.i44.i, %.lr.ph.i.i, %2134, %2115, %2096, %2076, %2056, %2036, %2016, %1996, %1976, %1956, %1936, %1935, %1916, %1904, %1887, %1868, %1851, %1834, %1815, %1796, %1779, %1762, %1743, %1742, %1723, %1706, %1694, %1675, %1658, %1641, %1622, %1603, %1586, %1569, %1550, %1549, %1529, %1512, %1495, %1483, %1466, %1449, %1430, %1412, %1395, %1378, %1359, %1358, %1338, %1321, %1304, %1285, %1273, %1256, %1237, %1218, %1202, %1185, %1166, %1165, %1145, %1128, %1111, %1092, %1075, %1063, %1044, %1025, %1008, %992, %973, %972, %952, %935, %918, %899, %882, %865, %854, %835, %818, %801, %783, %782, %762, %745, %728, %710, %693, %676, %657, %645, %628, %611, %592, %591, %571, %554, %537, %518, %502, %485, %466, %447, %435, %418, %399, %398, %378, %361, %344, %325, %308, %292, %273, %254, %237, %225, %206, %205, %185, %168, %151, %132, %115, %98, %80, %61, %44, %27, %16, %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal16UnpackDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon.141, align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.arrow::DictionaryArray", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.arrow::Result", align 8
  %18 = alloca %"struct.arrow::Datum", align 8
  %19 = alloca %"struct.arrow::Datum", align 8
  %20 = alloca %"class.arrow::compute::TakeOptions", align 8
  %21 = alloca %"struct.arrow::Datum", align 8
  %22 = alloca %"class.arrow::Result", align 8
  %23 = alloca %"struct.arrow::Datum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %25)
  invoke void @_ZN5arrow15DictionaryArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %26 unwind label %98

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !173
  %36 = load ptr, ptr %28, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %39 = load ptr, ptr %28, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %54 unwind label %100

54:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = load ptr, ptr %57, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !190
  %61 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %58, i1 noundef zeroext false)
          to label %62 unwind label %102

62:                                               ; preds = %54
  br i1 %61, label %120, label %63

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN5arrow7compute7CanCastERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %65 unwind label %102

65:                                               ; preds = %63
  br i1 %64, label %120, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr %60, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %60, i1 noundef zeroext false)
          to label %70 unwind label %104

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = load ptr, ptr %58, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %58, i1 noundef zeroext false)
          to label %74 unwind label %106

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !193
  invoke void @_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(11) @.str, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(36) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %74
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %81

75:                                               ; preds = %.noexc
  %76 = load ptr, ptr %12, align 8, !tbaa !198, !noalias !193
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !46, !noalias !193
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !198, !noalias !193
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !46, !noalias !193
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !193
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !193
  %88 = load ptr, ptr %16, align 8, !tbaa !198
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %91 = load i64, ptr %89, align 8, !tbaa !46
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %93 = load ptr, ptr %15, align 8, !tbaa !198
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !46
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %231

98:                                               ; preds = %4
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %232

102:                                              ; preds = %63, %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %232

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

106:                                              ; preds = %70
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

108:                                              ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ]
  %110 = load ptr, ptr %16, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.body
  %113 = load i64, ptr %111, align 8, !tbaa !46
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %115 = load ptr, ptr %15, align 8, !tbaa !198
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %118 = load i64, ptr %116, align 8, !tbaa !46
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

120:                                              ; preds = %65, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %122 unwind label %139

122:                                              ; preds = %120
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %139

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray7indicesEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %125 unwind label %141

125:                                              ; preds = %123
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %126 unwind label %141

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5arrow7compute11TakeOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(17) %20, i1 noundef zeroext true)
          to label %_ZN5arrow7compute11TakeOptions8DefaultsEv.exit unwind label %143

_ZN5arrow7compute11TakeOptions8DefaultsEv.exit:   ; preds = %126
  %127 = load ptr, ptr %1, align 8, !tbaa !201
  invoke void @_ZN5arrow7compute4TakeERKNS_5DatumES3_RKNS0_11TakeOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef %127)
          to label %128 unwind label %145

128:                                              ; preds = %_ZN5arrow7compute11TakeOptions8DefaultsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %135 unwind label %132

132:                                              ; preds = %_ZN5arrow5DatumD2Ev.exit
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

135:                                              ; preds = %_ZN5arrow5DatumD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = load ptr, ptr %17, align 8, !tbaa !202
  %137 = icmp eq ptr %136, null
  br i1 %137, label %152, label %138, !prof !205

138:                                              ; preds = %135
  store ptr null, ptr %0, align 8, !tbaa !202
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %150

139:                                              ; preds = %122, %120
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %125, %123
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZN5arrow7compute11TakeOptions8DefaultsEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn39 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %148

148:                                              ; preds = %147, %141
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %149

149:                                              ; preds = %148, %139
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %148 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %230

152:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i8, ptr %153, align 8, !tbaa !212, !noalias !214
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %161, label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !215, !noalias !214
  store ptr %157, ptr %21, align 8, !tbaa !215, !alias.scope !214
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !168, !noalias !214
  store ptr null, ptr %159, align 8, !tbaa !168, !noalias !214
  store ptr %160, ptr %158, align 8, !tbaa !168, !alias.scope !214
  store ptr null, ptr %156, align 8, !tbaa !215, !noalias !214
  br label %161

161:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i, %152
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %154, ptr %162, align 8, !tbaa !212, !alias.scope !214
  %163 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %60, i1 noundef zeroext false)
          to label %164 unwind label %170

164:                                              ; preds = %161
  br i1 %163, label %206, label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(46) %52, ptr noundef null)
          to label %166 unwind label %172

166:                                              ; preds = %165
  %167 = load ptr, ptr %22, align 8, !tbaa !202
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169, !prof !205

169:                                              ; preds = %166
  store ptr null, ptr %0, align 8, !tbaa !202
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN5arrow6StatusC2ERKS0_.exit68 unwind label %174

170:                                              ; preds = %208, %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %216

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %216

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

176:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %178 = load i8, ptr %177, align 8, !tbaa !212, !noalias !222
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %185, label %.sink.split.i.i.i.i.i.i.i.i.i.i69

.sink.split.i.i.i.i.i.i.i.i.i.i69:                ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !215, !noalias !222
  store ptr %181, ptr %23, align 8, !tbaa !215, !alias.scope !222
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !168, !noalias !222
  store ptr null, ptr %183, align 8, !tbaa !168, !noalias !222
  store ptr %184, ptr %182, align 8, !tbaa !168, !alias.scope !222
  store ptr null, ptr %180, align 8, !tbaa !215, !noalias !222
  br label %185

185:                                              ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i69, %176
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %178, ptr %186, align 8, !tbaa !212, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %9, align 8, !tbaa !223
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5arrow5DatumaSEOS0_.exit unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN5arrow5DatumaSEOS0_.exit:                      ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5arrow5DatumD2Ev.exit71 unwind label %190

190:                                              ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN5arrow5DatumD2Ev.exit71:                       ; preds = %_ZN5arrow5DatumaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5arrow6StatusC2ERKS0_.exit68

_ZN5arrow6StatusC2ERKS0_.exit68:                  ; preds = %169, %_ZN5arrow5DatumD2Ev.exit71
  %193 = load ptr, ptr %22, align 8, !tbaa !202
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !205

195:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit68
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i:    ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 -1, ptr %200, align 8, !tbaa !212
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !202
  %.not.i.i72 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i72, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !226

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit68
  %201 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i ], [ %193, %_ZN5arrow6StatusC2ERKS0_.exit68 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !227, !range !234, !noundef !235
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %205

205:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit

_ZN5arrow6ResultINS_5DatumEED2Ev.exit:            ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %168, label %206, label %212

206:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, %164
  %207 = load i8, ptr %162, align 8, !tbaa !212
  %.not.i.i.i73 = icmp eq i8 %207, 2
  br i1 %.not.i.i.i73, label %_ZNK5arrow5Datum5arrayEv.exit, label %208

208:                                              ; preds = %206
  %209 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %209, align 8, !tbaa !174
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr @.str.3, ptr %210, align 8, !tbaa !236
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc74 unwind label %170

.noexc74:                                         ; preds = %208
  unreachable

_ZNK5arrow5Datum5arrayEv.exit:                    ; preds = %206
  %211 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  store ptr null, ptr %0, align 8, !tbaa !202, !alias.scope !239
  br label %212

212:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, %_ZNK5arrow5Datum5arrayEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5arrow5DatumD2Ev.exit75 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZN5arrow5DatumD2Ev.exit75:                       ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

216:                                              ; preds = %172, %174, %170
  %.pn46 = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %230

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %138, %_ZN5arrow5DatumD2Ev.exit75
  %217 = load ptr, ptr %17, align 8, !tbaa !202
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i76, !prof !205

219:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i77 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i77:  ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 -1, ptr %224, align 8, !tbaa !212
  %.pr.i78 = load ptr, ptr %17, align 8, !tbaa !202
  %.not.i.i79 = icmp eq ptr %.pr.i78, null
  br i1 %.not.i.i79, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit80, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i76, !prof !226

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i76: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i77, %_ZN5arrow6StatusC2ERKS0_.exit
  %225 = phi ptr [ %.pr.i78, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i77 ], [ %217, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !227, !range !234, !noundef !235
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit80, label %229

229:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i76
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit80

_ZN5arrow6ResultINS_5DatumEED2Ev.exit80:          ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i77, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i76, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

230:                                              ; preds = %216, %150
  %.pn49 = phi { ptr, i32 } [ %151, %150 ], [ %.pn46, %216 ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %232

231:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

232:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %230, %149, %100
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn49, %230 ], [ %.pn39.pn.pn, %149 ]
  call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  br label %233

233:                                              ; preds = %232, %98
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %232 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn
}

declare void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN5arrow15DictionaryArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5arrow7compute7CanCastERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5arrow7compute4TakeERKNS_5DatumES3_RKNS0_11TakeOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #2

declare void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray7indicesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 -1, ptr %6, align 8, !tbaa !212
  ret void
}

declare void @_ZN5arrow7compute4CastERKNS_5DatumERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, !prof !205

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit:      ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -1, ptr %10, align 8, !tbaa !212
  %.pr = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, !prof !226

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit
  %11 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !227, !range !234, !noundef !235
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.164, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !242
  switch i8 %5, label %42 [
    i8 1, label %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  ], !prof !244

_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %6, ptr %0, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !50
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !168
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i, %18 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !173
  %28 = load ptr, ptr %20, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %31 = load ptr, ptr %20, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !176

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !242
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %43 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %43, ptr %0, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  store ptr %46, ptr %44, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %47

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !50
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %50, %53
  store i8 1, ptr %4, align 8, !tbaa !242
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ret ptr %0

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow15DictionaryArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load ptr, ptr %26, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !176

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZN5arrow5ArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !173
  %57 = load ptr, ptr %49, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %60 = load ptr, ptr %49, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN5arrow5ArrayD2Ev.exit, !prof !176

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13OutputAllNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"class.std::shared_ptr.68"], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !242
  switch i8 %7, label %8 [
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !244

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.3, ptr %10, align 8, !tbaa !236
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %12, align 8, !tbaa !236
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit: ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %5, ptr noundef nonnull %15)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader unwind label %41

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader: ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = load ptr, ptr %17, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i64, ptr %2, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store atomic i64 %39, ptr %40 seq_cst, align 8
  store ptr null, ptr %0, align 8, !tbaa !202, !alias.scope !250
  ret void

41:                                               ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal17CastFromExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::ExtensionArray", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Result.86", align 8
  %10 = alloca %"struct.arrow::TypeHolder", align 8
  %11 = alloca %"class.std::shared_ptr.17", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %16)
  invoke void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %186

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !173
  %27 = load ptr, ptr %19, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load i8, ptr %43, align 8, !tbaa !242
  switch i8 %44, label %45 [
    i8 0, label %51
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i
  ], !prof !253

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %46, align 8, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.3, ptr %47, align 8, !tbaa !236
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i:  ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %48 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %48, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.2, ptr %49, align 8, !tbaa !236
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !185
  br label %51

51:                                               ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0.in.i = phi ptr [ %50, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %3, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !254
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !261, !noalias !263
  store ptr %54, ptr %52, align 8, !tbaa !168, !alias.scope !263
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8, !noalias !263
  br label %59

59:                                               ; preds = %60, %56
  %.06.i.i.i.i.i.i = phi i32 [ %58, %56 ], [ %64, %60 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %62 = cmpxchg weak ptr %57, i32 %.06.i.i.i.i.i.i, i32 %61 acq_rel monotonic, align 8, !noalias !263
  %63 = extractvalue { i32, i1 } %62, 1
  %64 = extractvalue { i32, i1 } %62, 0
  br i1 %63, label %69, label %59, !llvm.loop !264

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %59, %51
  %65 = call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %65, align 8, !tbaa !174, !noalias !263
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke: ; preds = %45, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  %66 = phi ptr [ %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ %48, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ %46, %45 ]
  %67 = phi ptr [ @_ZTISt12bad_weak_ptr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ @_ZTISt18bad_variant_access, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ @_ZTISt18bad_variant_access, %45 ]
  %68 = phi ptr [ @_ZNSt12bad_weak_ptrD1Ev, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ @_ZNSt9exceptionD2Ev, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ @_ZNSt9exceptionD2Ev, %45 ]
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull %67, ptr nonnull %68) #24
          to label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.cont unwind label %188

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.cont: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !265, !noalias !263
  store ptr %71, ptr %10, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !188
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = load ptr, ptr %52, align 8, !tbaa !168
  store ptr null, ptr %52, align 8, !tbaa !168
  store ptr %74, ptr %73, align 8, !tbaa !168
  store ptr null, ptr %11, align 8, !tbaa !188
  %75 = load ptr, ptr %1, align 8, !tbaa !201
  invoke void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.86") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(46) %14, ptr noundef %75)
          to label %76 unwind label %190

76:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %77 = load ptr, ptr %9, align 8, !tbaa !202, !noalias !267
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i

_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8)
          to label %.noexc19 unwind label %192

.noexc19:                                         ; preds = %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i
  %79 = load ptr, ptr %9, align 8, !tbaa !202, !noalias !273
  %80 = load ptr, ptr %8, align 8, !tbaa !202, !alias.scope !273
  store ptr %80, ptr %9, align 8, !tbaa !202, !noalias !273
  br label %_ZN5arrow6StatusD2Ev.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !182, !noalias !274
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !168, !noalias !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !noalias !267
  store ptr %83, ptr %7, align 8, !tbaa !277, !noalias !267
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !168, !noalias !267
  store ptr %85, ptr %86, align 8, !tbaa !168, !noalias !267
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exitthread-pre-split, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8, !noalias !267
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !171, !noalias !267
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !173, !noalias !267
  %95 = load ptr, ptr %87, align 8, !tbaa !174, !noalias !267
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !267
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #21, !noalias !267
  %98 = load ptr, ptr %87, align 8, !tbaa !174, !noalias !267
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !267
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #21, !noalias !267
  br label %_ZN5arrow6StatusD2Ev.exitthread-pre-split

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46, !noalias !267
  %.not.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !50, !noalias !267
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4, !noalias !267
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN5arrow6StatusD2Ev.exitthread-pre-split, !prof !176

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #21, !noalias !267
  br label %_ZN5arrow6StatusD2Ev.exitthread-pre-split

_ZN5arrow6StatusD2Ev.exitthread-pre-split:        ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %93, %81
  %.pr = load ptr, ptr %9, align 8, !tbaa !202
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exitthread-pre-split, %.noexc19
  %109 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exitthread-pre-split ], [ %80, %.noexc19 ]
  %storemerge.i = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exitthread-pre-split ], [ %79, %.noexc19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !202, !alias.scope !278
  store ptr null, ptr %8, align 8, !tbaa !202, !noalias !278
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !205

111:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %.not.i.i.i.i.i20 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i20, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !171
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !173
  %121 = load ptr, ptr %113, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %124 = load ptr, ptr %113, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i21 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i21, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22: ; preds = %131, %129
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %133, label %134, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !176

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %119, %111
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !202
  %.not.i.i24 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i24, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !226

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6StatusD2Ev.exit
  %135 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %109, %_ZN5arrow6StatusD2Ev.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !227, !range !234, !noundef !235
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %139

139:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %139
  %140 = load ptr, ptr %73, align 8, !tbaa !168
  %.not.i.i.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i25, label %_ZN5arrow10TypeHolderD2Ev.exit, label %141

141:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !171
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !173
  %148 = load ptr, ptr %140, align 8, !tbaa !174
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  %151 = load ptr, ptr %140, align 8, !tbaa !174
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  br label %_ZN5arrow10TypeHolderD2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !176

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %161
  %162 = load ptr, ptr %52, align 8, !tbaa !168
  %.not.i.i26 = icmp eq ptr %162, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %163

163:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !171
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !173
  %170 = load ptr, ptr %162, align 8, !tbaa !174
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %173 = load ptr, ptr %162, align 8, !tbaa !174
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i27 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i27, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %180, %178
  %.0.i.i.i.i29 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %182, label %183, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit, %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = load ptr, ptr %0, align 8, !tbaa !202
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN5arrow6StatusD2Ev.exit31, label %.critedge

186:                                              ; preds = %4
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

188:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %69
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %195

195:                                              ; preds = %194, %188
  %.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %268

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %196 = load ptr, ptr %7, align 8, !tbaa !182
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(16) %197) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit31
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !168
  %.not.i.i32 = icmp eq ptr %200, null
  br i1 %.not.i.i32, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %.critedge
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !171
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !173
  %208 = load ptr, ptr %200, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  %211 = load ptr, ptr %200, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i33 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i33, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i34

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i34: ; preds = %218, %216
  %.0.i.i.i.i35 = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i34, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %5, align 8, !tbaa !174
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !168
  %.not.i.i.i36 = icmp eq ptr %223, null
  br i1 %.not.i.i.i36, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %224

224:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !171
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !173
  %231 = load ptr, ptr %223, align 8, !tbaa !174
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %234 = load ptr, ptr %223, align 8, !tbaa !174
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i37 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i37, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38: ; preds = %241, %239
  %.0.i.i.i.i.i39 = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i39, 1
  br i1 %243, label %244, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !176

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38, %229, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %5, align 8, !tbaa !174
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !168
  %.not.i.i.i1.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow14ExtensionArrayD2Ev.exit, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !171
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !173
  %254 = load ptr, ptr %246, align 8, !tbaa !174
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  %257 = load ptr, ptr %246, align 8, !tbaa !174
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i40 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i40, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %264, %262
  %.0.i.i.i.i.i.i = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %266, label %267, label %_ZN5arrow14ExtensionArrayD2Ev.exit, !prof !176

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

_ZN5arrow14ExtensionArrayD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

268:                                              ; preds = %195, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_9ArrayDataEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result.86") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !205

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = load ptr, ptr %6, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, !prof !176

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !226

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !227, !range !234, !noundef !235
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN5arrow5ArrayD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load ptr, ptr %26, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow5ArrayD2Ev.exit, !prof !176

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CastFromNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.7", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.86", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load i8, ptr %9, align 8, !tbaa !242
  switch i8 %10, label %11 [
    i8 0, label %17
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i
  ], !prof !253

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.3, ptr %13, align 8, !tbaa !236
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i:  ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.2, ptr %15, align 8, !tbaa !236
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %4
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  br label %17

17:                                               ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i, %4
  %.0.in.i = phi ptr [ %16, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %3, %4 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !261, !noalias !287
  store ptr %20, ptr %18, align 8, !tbaa !168, !alias.scope !287
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8, !noalias !287
  br label %25

25:                                               ; preds = %26, %22
  %.06.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ %30, %26 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %28 = cmpxchg weak ptr %23, i32 %.06.i.i.i.i.i.i, i32 %27 acq_rel monotonic, align 8, !noalias !287
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %35, label %25, !llvm.loop !264

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %25, %17
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !287
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %31, align 8, !tbaa !174, !noalias !287
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke: ; preds = %11, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i
  %32 = phi ptr [ %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ %14, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ %12, %11 ]
  %33 = phi ptr [ @_ZTISt12bad_weak_ptr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ @_ZTISt18bad_variant_access, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ @_ZTISt18bad_variant_access, %11 ]
  %34 = phi ptr [ @_ZNSt12bad_weak_ptrD1Ev, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i ], [ @_ZNSt9exceptionD2Ev, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i ], [ @_ZNSt9exceptionD2Ev, %11 ]
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull %33, ptr nonnull %34) #24
          to label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.cont unwind label %129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.cont: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !265, !noalias !287
  store ptr %37, ptr %8, align 8, !tbaa !188, !alias.scope !287
  %38 = load i64, ptr %2, align 8, !tbaa !245
  %39 = invoke noundef ptr @_ZN5arrow19default_memory_poolEv()
          to label %40 unwind label %131

40:                                               ; preds = %35
  invoke void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.86") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38, ptr noundef %39)
          to label %41 unwind label %131

41:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %42 = load ptr, ptr %7, align 8, !tbaa !202, !noalias !288
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i

_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i: ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  invoke void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6)
          to label %.noexc14 unwind label %133

.noexc14:                                         ; preds = %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i
  %44 = load ptr, ptr %7, align 8, !tbaa !202, !noalias !294
  %45 = load ptr, ptr %6, align 8, !tbaa !202, !alias.scope !294
  store ptr %45, ptr %7, align 8, !tbaa !202, !noalias !294
  br label %_ZN5arrow6StatusD2Ev.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !182, !noalias !295
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !168, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !288
  store ptr %48, ptr %5, align 8, !tbaa !277, !noalias !288
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !168, !noalias !288
  store ptr %50, ptr %51, align 8, !tbaa !168, !noalias !288
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exitthread-pre-split, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8, !noalias !288
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !171, !noalias !288
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !173, !noalias !288
  %60 = load ptr, ptr %52, align 8, !tbaa !174, !noalias !288
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !288
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !288
  %63 = load ptr, ptr %52, align 8, !tbaa !174, !noalias !288
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !288
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !288
  br label %_ZN5arrow6StatusD2Ev.exitthread-pre-split

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46, !noalias !288
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !50, !noalias !288
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4, !noalias !288
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN5arrow6StatusD2Ev.exitthread-pre-split, !prof !176

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #21, !noalias !288
  br label %_ZN5arrow6StatusD2Ev.exitthread-pre-split

_ZN5arrow6StatusD2Ev.exitthread-pre-split:        ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %58, %46
  %.pr = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exitthread-pre-split, %.noexc14
  %74 = phi ptr [ %.pr, %_ZN5arrow6StatusD2Ev.exitthread-pre-split ], [ %45, %.noexc14 ]
  %storemerge.i = phi ptr [ null, %_ZN5arrow6StatusD2Ev.exitthread-pre-split ], [ %44, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !202, !alias.scope !298
  store ptr null, ptr %6, align 8, !tbaa !202, !noalias !298
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !205

76:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !168
  %.not.i.i.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i15, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !173
  %86 = load ptr, ptr %78, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %89 = load ptr, ptr %78, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i16 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i16, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %98, label %99, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !176

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i17, %84, %76
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !226

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6StatusD2Ev.exit
  %100 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %74, %_ZN5arrow6StatusD2Ev.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !227, !range !234, !noundef !235
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %104

104:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %104
  %105 = load ptr, ptr %18, align 8, !tbaa !168
  %.not.i.i19 = icmp eq ptr %105, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %106

106:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !171
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !173
  %113 = load ptr, ptr %105, align 8, !tbaa !174
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  %116 = load ptr, ptr %105, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %0, align 8, !tbaa !202
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN5arrow6StatusD2Ev.exit21, label %.critedge

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.invoke
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %40, %35
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZN5arrow6StatusD2Ev.exit21:                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %137 = load ptr, ptr %5, align 8, !tbaa !182
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(16) %138) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit21
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !168
  %.not.i.i22 = icmp eq ptr %141, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !171
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !173
  %149 = load ptr, ptr %141, align 8, !tbaa !174
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  %152 = load ptr, ptr %141, align 8, !tbaa !174
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i23 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i23, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %159, %157
  %.0.i.i.i.i25 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5arrow15MakeArrayOfNullERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.86") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS5_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.164, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !242
  switch i8 %5, label %42 [
    i8 1, label %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  ], !prof !244

_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %6, ptr %0, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !50
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !168
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i, %18 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !173
  %28 = load ptr, ptr %20, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %31 = load ptr, ptr %20, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !176

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !242
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %43 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %43, ptr %0, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  store ptr %46, ptr %44, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit, label %47

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !50
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %50, %53
  store i8 1, ptr %4, align 8, !tbaa !242
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit
  ret ptr %0

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow7compute8internal24ResolveOutputFromOptionsEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.90") align 8 captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %8, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  store ptr %11, ptr %9, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %14, ptr %12, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !50
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !50
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %3, %18, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !173
  %19 = load ptr, ptr %11, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal16ZeroCopyCastExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef readonly captures(none) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !242
  switch i8 %9, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !244

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %4
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.3.sink = phi ptr [ @.str.2, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.3, %4 ]
  %10 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.str.3.sink, ptr %11, align 8, !tbaa !236
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %128

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit: ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %18, ptr %19, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store atomic i64 %21, ptr %22 seq_cst, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !322
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %31 = load ptr, ptr %24, align 8, !tbaa !321
  store ptr %31, ptr %25, align 8, !tbaa !321
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !322
  store ptr %33, ptr %27, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !323
  store ptr %35, ptr %29, align 8, !tbaa !323
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !173
  %45 = load ptr, ptr %37, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i, !prof !176

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i.i.i, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %61 = ptrtoint ptr %30 to i64
  %62 = ptrtoint ptr %26 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %63) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %60
  %64 = load ptr, ptr %5, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !325
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !326
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !327
  %72 = load ptr, ptr %65, align 8, !tbaa !325
  store ptr %72, ptr %66, align 8, !tbaa !325
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !326
  store ptr %74, ptr %68, align 8, !tbaa !326
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !327
  store ptr %76, ptr %70, align 8, !tbaa !327
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %67, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i11 = phi ptr [ %100, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !173
  %86 = load ptr, ptr %78, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %89 = load ptr, ptr %78, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i.i.i.i.i15 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i15, 1
  br i1 %98, label %99, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, !prof !176

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i14, %84, %.lr.ph.i.i.i.i.i.i10
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i11, i64 16
  %.not.i.i.i.i.i.i16 = icmp eq ptr %100, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !328

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEaSEOS5_.exit
  %.not.i.i.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %102 = ptrtoint ptr %71 to i64
  %103 = ptrtoint ptr %67 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %104) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %101
  store ptr null, ptr %0, align 8, !tbaa !202, !alias.scope !329
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !173
  %114 = load ptr, ptr %106, align 8, !tbaa !174
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  %117 = load ptr, ptr %106, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

128:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15AddZeroCopyCastENS_4Type4typeENS0_9InputTypeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.97", align 8
  %6 = alloca %"class.std::vector.100", align 8
  %7 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %8 = alloca %"class.arrow::compute::OutputType", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc3.i unwind label %18

.noexc3.i:                                        ; preds = %4
  store ptr %13, ptr %6, align 8, !tbaa !332
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !336
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %20 unwind label %196

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %.noexc3.i
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.97") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %21 unwind label %198

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !301
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !173
  %39 = load ptr, ptr %31, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !176

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52
  %53 = load ptr, ptr %6, align 8, !tbaa !332
  %54 = load ptr, ptr %17, align 8, !tbaa !336
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %53, ptr noundef %54)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %61

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !332
  %.not.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %57 = load ptr, ptr %15, align 8, !tbaa !335
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

61:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %56
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !171
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !173
  %73 = load ptr, ptr %65, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %76 = load ptr, ptr %65, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i16 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i16, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %83, %81
  %.0.i.i.i.i.i18 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !176

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %71, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !168
  %.not.i.i1.i = icmp eq ptr %88, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !173
  %96 = load ptr, ptr %88, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %99 = load ptr, ptr %88, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i2.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %106, %104
  %.0.i.i.i.i4.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %108, label %109, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !176

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 0, i64 40, i1 false)
  store i8 1, ptr %110, align 8, !tbaa !337
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %112, i8 0, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 1, ptr %113, align 8, !tbaa !346
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 0, ptr %114, align 4, !tbaa !350
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %115, align 8, !tbaa !351
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @_ZN5arrow7compute8internal16ZeroCopyCastExecEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %116, align 8, !tbaa !352
  %117 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %117, ptr %9, align 8, !tbaa !353
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !168
  %.not.i.i.i19 = icmp eq ptr %120, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit, label %121

121:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i20 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %121
  %124 = load i32, ptr %122, align 4, !tbaa !50
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %122, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %121
  %126 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %118, align 8, !tbaa !168
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %127

127:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %133, align 4, !tbaa !173
  %134 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  %137 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i9.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %144, %142
  %.0.i.i.i.i.i22 = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %146, label %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !176

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !353
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !354
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !301
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %148 = phi ptr [ null, %_ZN5arrow7compute9InputTypeD2Ev.exit ], [ %.pre27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %149 = phi ptr [ null, %_ZN5arrow7compute9InputTypeD2Ev.exit ], [ %.pre25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %150 = phi ptr [ %117, %_ZN5arrow7compute9InputTypeD2Ev.exit ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  store i32 2, ptr %114, align 4, !tbaa !350
  store i32 1, ptr %115, align 8, !tbaa !351
  store ptr %150, ptr %11, align 8, !tbaa !353
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %118, align 8, !tbaa !168
  store ptr %120, ptr %151, align 8, !tbaa !168
  store ptr null, ptr %9, align 8, !tbaa !353
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 24, i1 false)
  store ptr %149, ptr %153, align 8, !tbaa !354
  %.not.i.i.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %154

154:                                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %156, i64 16, i1 false), !tbaa.struct !355
  store ptr %148, ptr %157, align 8, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSERKS3_.exit, %154
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %159 = load i64, ptr %110, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !356
  store ptr %162, ptr %160, align 8, !tbaa !356
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !168
  store ptr null, ptr %164, align 8, !tbaa !168
  store ptr %165, ptr %163, align 8, !tbaa !168
  store ptr null, ptr %161, align 8, !tbaa !356
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull align 8 dereferenceable(20) %116, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(252) %3, i32 noundef %0, ptr noundef nonnull %11)
          to label %167 unwind label %201

167:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %168 = load ptr, ptr %10, align 8, !tbaa !202
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %169, !prof !205

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !227, !range !234, !noundef !235
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZN5arrow6StatusD2Ev.exit, label %173

173:                                              ; preds = %169
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %167, %169, %173
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %11) #21
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = load ptr, ptr %119, align 8, !tbaa !168
  %.not.i.i23 = icmp eq ptr %174, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %175

175:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !171
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !173
  %182 = load ptr, ptr %174, align 8, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  %185 = load ptr, ptr %174, align 8, !tbaa !174
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i24 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i24, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %192, %190
  %.0.i.i.i.i = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %194, label %195, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

196:                                              ; preds = %.noexc3.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %20
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body

.body:                                            ; preds = %18, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn, %200 ], [ %19, %18 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

201:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %11) #21
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %203

203:                                              ; preds = %201, %.body
  %.pn11 = phi { ptr, i32 } [ %202, %201 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11
}

declare void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.97") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load ptr, ptr %26, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !357
  store i32 %6, ptr %0, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %8, ptr %4, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !50
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !168
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  %28 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !176

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !301
  %.not.i.i.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !361
  %49 = load ptr, ptr %41, align 8, !tbaa !301
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !301
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %46, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %58 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %48, %46 ]
  %59 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !355
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  store ptr %61, ptr %39, align 8, !tbaa !215
  store ptr %59, ptr %60, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !215
  store ptr %63, ptr %40, align 8, !tbaa !215
  store ptr %58, ptr %62, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %69, label %64

64:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %64, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %50, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !301
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %.body
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %72
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !332
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !332
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !173
  %42 = load ptr, ptr %34, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %45 = load ptr, ptr %34, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i2, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %52, %50
  %.0.i.i.i.i4 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.94", align 8
  %5 = alloca %"class.std::shared_ptr.94", align 8
  %6 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %7 = alloca %"class.std::shared_ptr.97", align 8
  %8 = alloca %"class.std::vector.100", align 8
  %9 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %10 = alloca %"class.std::shared_ptr.17", align 8
  %11 = alloca %"class.arrow::compute::OutputType", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.std::vector.100", align 8
  %16 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %17 = alloca %"class.arrow::compute::OutputType", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.std::vector.100", align 8
  %20 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %21 = alloca %"class.arrow::compute::OutputType", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %6, i8 0, i64 48, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !337
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 1, ptr %24, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %25, align 4, !tbaa !350
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %26, align 8, !tbaa !351
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @_ZN5arrow7compute8internal12CastFromNullEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr %27, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %29 unwind label %242

29:                                               ; preds = %3
  %30 = load ptr, ptr %28, align 8, !tbaa !188
  store ptr %30, ptr %10, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  store ptr %33, ptr %31, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !50
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !50
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %10, align 8, !tbaa !188
  %.pre128 = load ptr, ptr %31, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %29, %37, %40
  %42 = phi ptr [ null, %29 ], [ %33, %37 ], [ %.pre128, %40 ]
  %43 = phi ptr [ %30, %29 ], [ %30, %37 ], [ %.pre, %40 ]
  store i32 1, ptr %9, align 8, !tbaa !362
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %31, align 8, !tbaa !168
  store ptr %42, ptr %45, align 8, !tbaa !168
  store ptr null, ptr %10, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc3.i unwind label %52

.noexc3.i:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %47, ptr %8, align 8, !tbaa !332
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !335
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !336
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %54 unwind label %244

52:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %.noexc3.i
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.97") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %55 unwind label %246

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !353
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %56, ptr %6, align 8, !tbaa !368
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  store ptr %58, ptr %59, align 8, !tbaa !168
  %.not.i.i.i.i37 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i37, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !173
  %68 = load ptr, ptr %60, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %71 = load ptr, ptr %60, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit, !prof !176

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit: ; preds = %55, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %81
  %82 = load ptr, ptr %57, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !173
  %90 = load ptr, ptr %82, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  %93 = load ptr, ptr %82, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i38 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i38, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEEaSEOS3_.exit, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !301
  %.not.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i39, label %_ZNSt14_Function_baseD2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %109

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %106, %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !171
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !173
  %121 = load ptr, ptr %113, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  %124 = load ptr, ptr %113, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i41 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i41, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !176

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %134
  %135 = load ptr, ptr %8, align 8, !tbaa !332
  %136 = load ptr, ptr %51, align 8, !tbaa !336
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %135, ptr noundef %136)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %143

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %137 = load ptr, ptr %8, align 8, !tbaa !332
  %.not.i.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %139 = load ptr, ptr %49, align 8, !tbaa !335
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

143:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %138
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !168
  %.not.i.i.i44 = icmp eq ptr %147, null
  br i1 %.not.i.i.i44, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !173
  %155 = load ptr, ptr %147, align 8, !tbaa !174
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  %158 = load ptr, ptr %147, align 8, !tbaa !174
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i45 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i45, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46: ; preds = %165, %163
  %.0.i.i.i.i.i47 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i47, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !176

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i46, %153, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !168
  %.not.i.i1.i = icmp eq ptr %170, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !171
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !173
  %178 = load ptr, ptr %170, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  %181 = load ptr, ptr %170, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2.i = icmp eq i8 %185, 0
  br i1 %.not.i.i.i2.i, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %188, %186
  %.0.i.i.i.i4.i = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %190, label %191, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !176

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %191
  %192 = load ptr, ptr %31, align 8, !tbaa !168
  %.not.i.i48 = icmp eq ptr %192, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %193

193:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !173
  %200 = load ptr, ptr %192, align 8, !tbaa !174
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  %203 = load ptr, ptr %192, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i49 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i49, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %210, %208
  %.0.i.i.i.i51 = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %212, label %213, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 2, ptr %25, align 4, !tbaa !350
  store i32 1, ptr %26, align 8, !tbaa !351
  %214 = load ptr, ptr %6, align 8, !tbaa !353
  store ptr %214, ptr %13, align 8, !tbaa !353
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %216 = load ptr, ptr %59, align 8, !tbaa !168
  store ptr null, ptr %59, align 8, !tbaa !168
  store ptr %216, ptr %215, align 8, !tbaa !168
  store ptr null, ptr %6, align 8, !tbaa !353
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 24, i1 false)
  %220 = load ptr, ptr %219, align 8, !tbaa !354
  store ptr %220, ptr %218, align 8, !tbaa !354
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !301
  %.not.i.i.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %223

223:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 16, i1 false), !tbaa.struct !355
  store ptr %222, ptr %225, align 8, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %223
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %227 = load i64, ptr %22, align 8
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !356
  store ptr %230, ptr %228, align 8, !tbaa !356
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !168
  store ptr null, ptr %232, align 8, !tbaa !168
  store ptr %233, ptr %231, align 8, !tbaa !168
  store ptr null, ptr %229, align 8, !tbaa !356
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %234, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef 0, ptr noundef nonnull %13)
          to label %235 unwind label %250

235:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %236 = load ptr, ptr %12, align 8, !tbaa !202
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %237, !prof !205

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !227, !range !234, !noundef !235
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZN5arrow6StatusD2Ev.exit, label %241

241:                                              ; preds = %237
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %235, %237, %241
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %13) #21
  switch i32 %0, label %_ZN5arrow7compute8internalL21CanCastFromDictionaryENS_4Type4typeE.exit [
    i32 1, label %252
    i32 2, label %252
    i32 3, label %252
    i32 4, label %252
    i32 5, label %252
    i32 6, label %252
    i32 7, label %252
    i32 8, label %252
    i32 9, label %252
    i32 10, label %252
    i32 11, label %252
    i32 12, label %252
    i32 16, label %252
    i32 17, label %252
    i32 19, label %252
    i32 20, label %252
    i32 18, label %252
    i32 33, label %252
    i32 21, label %252
    i32 37, label %252
    i32 22, label %252
    i32 14, label %252
    i32 35, label %252
    i32 13, label %252
    i32 34, label %252
    i32 43, label %252
    i32 44, label %252
    i32 23, label %252
    i32 24, label %252
    i32 15, label %252
  ]

242:                                              ; preds = %3
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %.noexc3.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %54
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body

.body:                                            ; preds = %52, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %248 ], [ %53, %52 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %249

249:                                              ; preds = %242, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

250:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %13) #21
  br label %487

252:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.94") align 8 %5, i32 noundef 29)
          to label %253 unwind label %363

253:                                              ; preds = %252
  store i32 2, ptr %16, align 8, !tbaa !362
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %256 = load ptr, ptr %5, align 8, !tbaa !369
  store ptr %256, ptr %255, align 8, !tbaa !369
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !168
  store ptr %259, ptr %257, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %260 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc3.i55 unwind label %265

.noexc3.i55:                                      ; preds = %253
  store ptr %260, ptr %15, align 8, !tbaa !332
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %261, ptr %262, align 8, !tbaa !335
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %261, ptr %264, align 8, !tbaa !336
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %267 unwind label %365

265:                                              ; preds = %253
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

267:                                              ; preds = %.noexc3.i55
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef 29, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull @_ZN5arrow7compute8internal16UnpackDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 2, i32 noundef 1)
          to label %268 unwind label %367

268:                                              ; preds = %267
  %269 = load ptr, ptr %14, align 8, !tbaa !202
  %.not.i63 = icmp eq ptr %269, null
  br i1 %.not.i63, label %_ZN5arrow6StatusD2Ev.exit64, label %270, !prof !205

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !227, !range !234, !noundef !235
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN5arrow6StatusD2Ev.exit64, label %274

274:                                              ; preds = %270
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZN5arrow6StatusD2Ev.exit64

_ZN5arrow6StatusD2Ev.exit64:                      ; preds = %268, %270, %274
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !301
  %.not.i.i65 = icmp eq ptr %276, null
  br i1 %.not.i.i65, label %_ZNSt14_Function_baseD2Ev.exit.i66, label %277

277:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit64
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %279 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i66 unwind label %280

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i66:               ; preds = %277, %_ZN5arrow6StatusD2Ev.exit64
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !168
  %.not.i.i.i67 = icmp eq ptr %284, null
  br i1 %.not.i.i.i67, label %_ZN5arrow7compute10OutputTypeD2Ev.exit71, label %285

285:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i66
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !171
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4, !tbaa !173
  %292 = load ptr, ptr %284, align 8, !tbaa !174
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  %295 = load ptr, ptr %284, align 8, !tbaa !174
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit71

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i68 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i68, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %302, %300
  %.0.i.i.i.i.i70 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %304, label %305, label %_ZN5arrow7compute10OutputTypeD2Ev.exit71, !prof !176

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit71

_ZN5arrow7compute10OutputTypeD2Ev.exit71:         ; preds = %_ZNSt14_Function_baseD2Ev.exit.i66, %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %305
  %306 = load ptr, ptr %15, align 8, !tbaa !332
  %307 = load ptr, ptr %264, align 8, !tbaa !336
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %306, ptr noundef %307)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i72 unwind label %314

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i72: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit71
  %308 = load ptr, ptr %15, align 8, !tbaa !332
  %.not.i.i.i73 = icmp eq ptr %308, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit75, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i72
  %310 = load ptr, ptr %262, align 8, !tbaa !335
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit75

314:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit71
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #23
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit75: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i72, %309
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !168
  %.not.i.i.i76 = icmp eq ptr %318, null
  br i1 %.not.i.i.i76, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80, label %319

319:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit75
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %332

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8, !tbaa !171
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4, !tbaa !173
  %326 = load ptr, ptr %318, align 8, !tbaa !174
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  %329 = load ptr, ptr %318, align 8, !tbaa !174
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80

332:                                              ; preds = %319
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i77 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i77, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %323, -1
  store i32 %335, ptr %320, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78: ; preds = %336, %334
  %.0.i.i.i.i.i79 = phi i32 [ %323, %334 ], [ %337, %336 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i79, 1
  br i1 %338, label %339, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80, !prof !176

339:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80: ; preds = %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i78, %324, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit75
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !168
  %.not.i.i1.i81 = icmp eq ptr %341, null
  br i1 %.not.i.i1.i81, label %_ZN5arrow7compute9InputTypeD2Ev.exit85, label %342

342:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !171
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !173
  %349 = load ptr, ptr %341, align 8, !tbaa !174
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  %352 = load ptr, ptr %341, align 8, !tbaa !174
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit85

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2.i82 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i2.i82, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i83

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i83: ; preds = %359, %357
  %.0.i.i.i.i4.i84 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i4.i84, 1
  br i1 %361, label %362, label %_ZN5arrow7compute9InputTypeD2Ev.exit85, !prof !176

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i83
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit85

_ZN5arrow7compute9InputTypeD2Ev.exit85:           ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i80, %347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i83, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5arrow7compute8internalL21CanCastFromDictionaryENS_4Type4typeE.exit

363:                                              ; preds = %252
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit123

365:                                              ; preds = %.noexc3.i55
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %267
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %369

369:                                              ; preds = %367, %365
  %.pn28 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %.body60

.body60:                                          ; preds = %265, %369
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %369 ], [ %266, %265 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.loopexit123

.loopexit123:                                     ; preds = %.body60, %363
  %.pn28.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn28.pn, %.body60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %487

_ZN5arrow7compute8internalL21CanCastFromDictionaryENS_4Type4typeE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow7compute9InputTypeD2Ev.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.94") align 8 %4, i32 noundef 31)
          to label %370 unwind label %480

370:                                              ; preds = %_ZN5arrow7compute8internalL21CanCastFromDictionaryENS_4Type4typeE.exit
  store i32 2, ptr %20, align 8, !tbaa !362
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %373 = load ptr, ptr %4, align 8, !tbaa !369
  store ptr %373, ptr %372, align 8, !tbaa !369
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !168
  store ptr %376, ptr %374, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %377 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc3.i90 unwind label %382

.noexc3.i90:                                      ; preds = %370
  store ptr %377, ptr %19, align 8, !tbaa !332
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %378, ptr %379, align 8, !tbaa !335
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %378, ptr %381, align 8, !tbaa !336
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %384 unwind label %482

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

384:                                              ; preds = %.noexc3.i90
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(252) %2, i32 noundef 31, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull @_ZN5arrow7compute8internal17CastFromExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 2, i32 noundef 1)
          to label %385 unwind label %484

385:                                              ; preds = %384
  %386 = load ptr, ptr %18, align 8, !tbaa !202
  %.not.i98 = icmp eq ptr %386, null
  br i1 %.not.i98, label %_ZN5arrow6StatusD2Ev.exit99, label %387, !prof !205

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !227, !range !234, !noundef !235
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN5arrow6StatusD2Ev.exit99, label %391

391:                                              ; preds = %387
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %_ZN5arrow6StatusD2Ev.exit99

_ZN5arrow6StatusD2Ev.exit99:                      ; preds = %385, %387, %391
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !301
  %.not.i.i100 = icmp eq ptr %393, null
  br i1 %.not.i.i100, label %_ZNSt14_Function_baseD2Ev.exit.i101, label %394

394:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit99
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %396 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %395, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i101 unwind label %397

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i101:              ; preds = %394, %_ZN5arrow6StatusD2Ev.exit99
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !168
  %.not.i.i.i102 = icmp eq ptr %401, null
  br i1 %.not.i.i.i102, label %_ZN5arrow7compute10OutputTypeD2Ev.exit106, label %402

402:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i101
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %415

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8, !tbaa !171
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %408, align 4, !tbaa !173
  %409 = load ptr, ptr %401, align 8, !tbaa !174
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %401) #21
  %412 = load ptr, ptr %401, align 8, !tbaa !174
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %401) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit106

415:                                              ; preds = %402
  %416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i103 = icmp eq i8 %416, 0
  br i1 %.not.i.i.i.i103, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %406, -1
  store i32 %418, ptr %403, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %419, %417
  %.0.i.i.i.i.i105 = phi i32 [ %406, %417 ], [ %420, %419 ]
  %421 = icmp eq i32 %.0.i.i.i.i.i105, 1
  br i1 %421, label %422, label %_ZN5arrow7compute10OutputTypeD2Ev.exit106, !prof !176

422:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit106

_ZN5arrow7compute10OutputTypeD2Ev.exit106:        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i101, %407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %422
  %423 = load ptr, ptr %19, align 8, !tbaa !332
  %424 = load ptr, ptr %381, align 8, !tbaa !336
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %423, ptr noundef %424)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i107 unwind label %431

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i107: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit106
  %425 = load ptr, ptr %19, align 8, !tbaa !332
  %.not.i.i.i108 = icmp eq ptr %425, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit110, label %426

426:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i107
  %427 = load ptr, ptr %379, align 8, !tbaa !335
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %425 to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %430) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit110

431:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit106
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #23
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit110: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i107, %426
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !168
  %.not.i.i.i111 = icmp eq ptr %435, null
  br i1 %.not.i.i.i111, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115, label %436

436:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit110
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !171
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4, !tbaa !173
  %443 = load ptr, ptr %435, align 8, !tbaa !174
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #21
  %446 = load ptr, ptr %435, align 8, !tbaa !174
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %435) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i112 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i112, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %437, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %453, %451
  %.0.i.i.i.i.i114 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %455, label %456, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115, !prof !176

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115: ; preds = %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %441, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit110
  %457 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !168
  %.not.i.i1.i116 = icmp eq ptr %458, null
  br i1 %.not.i.i1.i116, label %_ZN5arrow7compute9InputTypeD2Ev.exit120, label %459

459:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !171
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4, !tbaa !173
  %466 = load ptr, ptr %458, align 8, !tbaa !174
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #21
  %469 = load ptr, ptr %458, align 8, !tbaa !174
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %458) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit120

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2.i117 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i2.i117, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i118

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i118: ; preds = %476, %474
  %.0.i.i.i.i4.i119 = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i4.i119, 1
  br i1 %478, label %479, label %_ZN5arrow7compute9InputTypeD2Ev.exit120, !prof !176

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit120

_ZN5arrow7compute9InputTypeD2Ev.exit120:          ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i115, %464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i118, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

480:                                              ; preds = %_ZN5arrow7compute8internalL21CanCastFromDictionaryENS_4Type4typeE.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

482:                                              ; preds = %.noexc3.i90
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %384
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  br label %486

486:                                              ; preds = %484, %482
  %.pn32 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %.body95

.body95:                                          ; preds = %382, %486
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %486 ], [ %383, %382 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body95, %480
  %.pn32.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn32.pn, %.body95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %487

487:                                              ; preds = %.loopexit, %.loopexit123, %250, %249
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.loopexit ], [ %.pn28.pn.pn, %.loopexit123 ], [ %.pn.pn.pn, %249 ], [ %251, %250 ]
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #2

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5arrow7compute11TakeOptionsC1Eb(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !212
  switch i8 %4, label %125 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 1, label %5
    i8 2, label %29
    i8 3, label %53
    i8 4, label %77
    i8 5, label %101
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !173
  %15 = load ptr, ptr %7, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !176

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !173
  %39 = load ptr, ptr %31, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %42 = load ptr, ptr %31, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i17 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i17, 1
  br i1 %51, label %52, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !176

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !173
  %63 = load ptr, ptr %55, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %66 = load ptr, ptr %55, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i21 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i21, 1
  br i1 %75, label %76, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !176

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !173
  %87 = load ptr, ptr %79, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  %90 = load ptr, ptr %79, align 8, !tbaa !174
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24: ; preds = %97, %95
  %.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %99, label %100, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !176

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !173
  %111 = load ptr, ptr %103, align 8, !tbaa !174
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %114 = load ptr, ptr %103, align 8, !tbaa !174
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %123, label %124, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !176

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

125:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28, %109, %101, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24, %85, %77, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %61, %53, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16, %37, %29, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %5, %2
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEEaSEOSI_EUlOT_T0_E_JRSt7variantIJS6_S9_SB_SD_SF_SH_EEEEDcOSM_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !212
  %11 = load ptr, ptr %0, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !212
  switch i8 %10, label %182 [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %50
    i8 3, label %83
    i8 4, label %116
    i8 5, label %149
  ]

14:                                               ; preds = %2
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

17:                                               ; preds = %2
  %18 = icmp eq i8 %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %18, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %21, ptr %11, align 8, !tbaa !373
  %24 = load ptr, ptr %19, align 8, !tbaa !168
  store ptr %23, ptr %19, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !173
  %32 = load ptr, ptr %24, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %35 = load ptr, ptr %24, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !176

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %1, align 8, !tbaa !370
  store ptr %47, ptr %11, align 8, !tbaa !370
  store ptr null, ptr %19, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  store ptr null, ptr %48, align 8, !tbaa !168
  store ptr %49, ptr %19, align 8, !tbaa !168
  store ptr null, ptr %1, align 8, !tbaa !370
  store i8 1, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

50:                                               ; preds = %2
  %51 = icmp eq i8 %13, 2
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %51, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %54, ptr %11, align 8, !tbaa !374
  %57 = load ptr, ptr %52, align 8, !tbaa !168
  store ptr %56, ptr %52, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !173
  %65 = load ptr, ptr %57, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  %68 = load ptr, ptr %57, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18: ; preds = %75, %73
  %.0.i.i.i.i.i.i.i.i.i.i19 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i19, 1
  br i1 %77, label %78, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !176

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

79:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %80, ptr %11, align 8, !tbaa !185
  store ptr null, ptr %52, align 8, !tbaa !168
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  store ptr null, ptr %81, align 8, !tbaa !168
  store ptr %82, ptr %52, align 8, !tbaa !168
  store ptr null, ptr %1, align 8, !tbaa !185
  store i8 2, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

83:                                               ; preds = %2
  %84 = icmp eq i8 %13, 3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %84, label %86, label %112

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !375
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %87, ptr %11, align 8, !tbaa !378
  %90 = load ptr, ptr %85, align 8, !tbaa !168
  store ptr %89, ptr %85, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !173
  %98 = load ptr, ptr %90, align 8, !tbaa !174
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  %101 = load ptr, ptr %90, align 8, !tbaa !174
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22: ; preds = %108, %106
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %110, label %111, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !176

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

112:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %1, align 8, !tbaa !375
  store ptr %113, ptr %11, align 8, !tbaa !375
  store ptr null, ptr %85, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !168
  store ptr null, ptr %114, align 8, !tbaa !168
  store ptr %115, ptr %85, align 8, !tbaa !168
  store ptr null, ptr %1, align 8, !tbaa !375
  store i8 3, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

116:                                              ; preds = %2
  %117 = icmp eq i8 %13, 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %117, label %119, label %145

119:                                              ; preds = %116
  %120 = load ptr, ptr %1, align 8, !tbaa !379
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %120, ptr %11, align 8, !tbaa !382
  %123 = load ptr, ptr %118, align 8, !tbaa !168
  store ptr %122, ptr %118, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !173
  %131 = load ptr, ptr %123, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %134 = load ptr, ptr %123, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i25, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %141, %139
  %.0.i.i.i.i.i.i.i.i.i.i27 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i27, 1
  br i1 %143, label %144, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !176

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

145:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %146, ptr %11, align 8, !tbaa !379
  store ptr null, ptr %118, align 8, !tbaa !168
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !168
  store ptr null, ptr %147, align 8, !tbaa !168
  store ptr %148, ptr %118, align 8, !tbaa !168
  store ptr null, ptr %1, align 8, !tbaa !379
  store i8 4, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

149:                                              ; preds = %2
  %150 = icmp eq i8 %13, 5
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %150, label %152, label %178

152:                                              ; preds = %149
  %153 = load ptr, ptr %1, align 8, !tbaa !383
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 16, i1 false)
  store ptr %153, ptr %11, align 8, !tbaa !386
  %156 = load ptr, ptr %151, align 8, !tbaa !168
  store ptr %155, ptr %151, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !173
  %164 = load ptr, ptr %156, align 8, !tbaa !174
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %167 = load ptr, ptr %156, align 8, !tbaa !174
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30: ; preds = %174, %172
  %.0.i.i.i.i.i.i.i.i.i.i31 = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i31, 1
  br i1 %176, label %177, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit, !prof !176

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

178:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = load ptr, ptr %1, align 8, !tbaa !383
  store ptr %179, ptr %11, align 8, !tbaa !383
  store ptr null, ptr %151, align 8, !tbaa !168
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  store ptr null, ptr %180, align 8, !tbaa !168
  store ptr %181, ptr %151, align 8, !tbaa !168
  store ptr null, ptr %1, align 8, !tbaa !383
  store i8 5, ptr %12, align 8, !tbaa !212
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit

182:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS5_6ScalarEES8_INS5_9ArrayDataEES8_INS5_12ChunkedArrayEES8_INS5_11RecordBatchEES8_INS5_5TableEEEEaSEOSJ_EUlOT_T0_E_RSt7variantIJS7_SA_SC_SE_SG_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESP_SS_.exit: ; preds = %178, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30, %162, %152, %145, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %129, %119, %112, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22, %96, %86, %79, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i18, %63, %53, %46, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %30, %20, %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15DictionaryArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5arrow15DictionaryArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow5ArrayD2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = load ptr, ptr %6, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !176

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !46
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow14ExtensionArrayD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !173
  %34 = load ptr, ptr %26, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14ExtensionArrayD2Ev.exit, !prof !176

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

_ZN5arrow14ExtensionArrayD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !362
  store i32 %3, ptr %0, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %6, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %11

11:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !50
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !168
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i, %18 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !173
  %28 = load ptr, ptr %20, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %31 = load ptr, ptr %20, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !176

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %42, align 8, !tbaa !369
  store ptr %44, ptr %43, align 8, !tbaa !369
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = load ptr, ptr %45, align 8, !tbaa !168
  %.not.i.i.i4 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %.not7.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not7.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i6 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i6, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !50
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13 = load ptr, ptr %45, align 8, !tbaa !168
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7: ; preds = %56, %53, %49
  %58 = phi ptr [ %48, %49 ], [ %48, %53 ], [ %.pr.pre.i.i.i13, %56 ]
  %.not8.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not8.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !173
  %66 = load ptr, ptr %58, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i9, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %76, %74
  %.0.i.i.i.i.i11 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12, !prof !176

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7
  store ptr %47, ptr %45, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.94") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !173
  %12 = load ptr, ptr %4, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !176

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !173
  %35 = load ptr, ptr %27, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %38 = load ptr, ptr %27, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, !prof !176

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, %2
  ret void
}

declare i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef) local_unnamed_addr #2

declare i16 @_ZN5arrow4util7Float1610FromDoubleEd(double noundef) local_unnamed_addr #2

declare noundef float @_ZNK5arrow4util7Float167ToFloatEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

declare noundef double @_ZNK5arrow4util7Float168ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #21
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(11) %1, i64 noundef %9)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !398
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %3) #21
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(36) %3, i64 noundef %15)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !398
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !242
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %8, ptr noundef %10)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i unwind label %18

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !401
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !173
  %31 = load ptr, ptr %23, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, !prof !176

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29, %21, %12, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit
  %.0.i3 = phi ptr [ %17, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %14

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !399
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !401
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 128
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph, !llvm.loop !402

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = load ptr, ptr %0, align 8, !tbaa !321
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !403
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  store ptr %22, ptr %20, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !50
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !50
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !321
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !173
  %45 = load ptr, ptr %37, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %48 = load ptr, ptr %37, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !176

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !321
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !323
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !321
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !322
  store ptr %66, ptr %8, align 8, !tbaa !323
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !322
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
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !403
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !403
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  %78 = load ptr, ptr %75, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !50
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !168
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
  store i32 0, ptr %90, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !173
  %96 = load ptr, ptr %88, align 8, !tbaa !174
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %99 = load ptr, ptr %88, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !176

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !407

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !322
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !171
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !173
  %124 = load ptr, ptr %116, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  %127 = load ptr, ptr %116, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !176

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !322
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
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !403
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !403
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !168
  %145 = load ptr, ptr %142, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !50
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !168
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
  store i32 0, ptr %157, align 8, !tbaa !171
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !173
  %163 = load ptr, ptr %155, align 8, !tbaa !174
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  %166 = load ptr, ptr %155, align 8, !tbaa !174
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !176

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !168
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !407

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !322
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !403
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !403
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !168
  store ptr %185, ptr %183, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !50
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !50
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !406

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !322
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow6BufferEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5arrow8internal19UninitializedResultEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !215, !noalias !408
  %6 = load ptr, ptr %2, align 8, !tbaa !413, !noalias !408
  tail call void %5(ptr dead_on_unwind writable sret(%"class.arrow::Result.90") align 8 %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !215
  br label %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFN5arrow6ResultINS_10TypeHolderEEEPNS_7compute13KernelContextERKSt6vectorIS1_SaIS1_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !215
  br label %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFN5arrow6ResultINS1_10TypeHolderEEEPNS1_7compute13KernelContextERKSt6vectorIS3_SaIS3_EEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !176

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_scalar_cast_internal.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 1, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, align 8, !tbaa !357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 8), i8 0, i64 32, i1 false)
  store ptr @_ZN5arrow7compute8internal24ResolveOutputFromOptionsEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 24), align 8, !tbaa !215
  store ptr @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E9_M_invokeERKSt9_Any_dataOS6_SB_, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 48), align 8, !tbaa !361
  store ptr @_ZNSt17_Function_handlerIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEPSC_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN5arrow7compute8internal17kOutputTargetTypeE, i64 40), align 8, !tbaa !301
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow7compute10OutputTypeD2Ev, ptr nonnull @_ZN5arrow7compute8internal17kOutputTargetTypeE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!32 = !{!33, !27, i64 24}
!33 = !{!"_ZTSN5arrow9ArraySpanE", !34, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !36, i64 104}
!34 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5arrow10BufferSpanE", !43, i64 0, !27, i64 8, !44, i64 16}
!43 = !{!"p1 omnipotent char", !35, i64 0}
!44 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!45 = !{!33, !27, i64 8}
!46 = !{!6, !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!27, !27, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = distinct !{!60, !49}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5arrow7compute9ExecValueE", !35, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!171 = !{!172, !5, i64 8}
!172 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!173 = !{!172, !5, i64 12}
!174 = !{!175, !175, i64 0}
!175 = !{!"vtable pointer", !7, i64 0}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = !{!178, !180, i64 8}
!178 = !{!"_ZTSN5arrow7compute13KernelContextE", !179, i64 0, !180, i64 8, !181, i64 16}
!179 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !35, i64 0}
!180 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !35, i64 0}
!181 = !{!"p1 _ZTSN5arrow7compute6KernelE", !35, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !169, i64 8}
!184 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !169, i64 8}
!187 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!188 = !{!189, !34, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !169, i64 8}
!190 = !{!191, !34, i64 0}
!191 = !{!"_ZTSN5arrow10TypeHolderE", !34, i64 0, !192, i64 8}
!192 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !189, i64 0}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5arrow6Status8FromArgsIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!195 = distinct !{!195, !"_ZN5arrow6Status8FromArgsIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_NS_10StatusCodeEDpOT_"}
!196 = distinct !{!196, !197, !"_ZN5arrow6Status7InvalidIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_DpOT_: argument 0"}
!197 = distinct !{!197, !"_ZN5arrow6Status7InvalidIJRA11_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S2_SA_EEES0_DpOT_"}
!198 = !{!199, !43, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !27, i64 8, !6, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!201 = !{!178, !179, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN5arrow6StatusE", !204, i64 0}
!204 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: argument 0"}
!208 = distinct !{!208, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!212 = !{!213, !6, i64 16}
!213 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !6, i64 0, !6, i64 16}
!214 = !{!210, !207}
!215 = !{!35, !35, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: argument 0"}
!218 = distinct !{!218, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: argument 0"}
!221 = distinct !{!221, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!222 = !{!220, !217}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSZNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEaSEOSG_EUlOT_T0_E_", !225, i64 0}
!225 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !35, i64 0}
!226 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!227 = !{!228, !230, i64 1}
!228 = !{!"_ZTSN5arrow6Status5StateE", !229, i64 0, !230, i64 1, !199, i64 8, !231, i64 40}
!229 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!230 = !{!"bool", !6, i64 0}
!231 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !232, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !169, i64 8}
!233 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!234 = !{i8 0, i8 2}
!235 = !{}
!236 = !{!237, !43, i64 8}
!237 = !{!"_ZTSSt18bad_variant_access", !238, i64 0, !43, i64 8}
!238 = !{!"_ZTSSt9exception"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow6Status2OKEv: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow6Status2OKEv"}
!242 = !{!243, !6, i64 128}
!243 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !6, i64 0, !6, i64 128}
!244 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!245 = !{!246, !27, i64 0}
!246 = !{!"_ZTSN5arrow7compute8ExecSpanE", !27, i64 0, !247, i64 8}
!247 = !{!"_ZTSSt6vectorIN5arrow7compute9ExecValueESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE12_Vector_implE", !166, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow6Status2OKEv: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow6Status2OKEv"}
!253 = !{!"branch_weights", i32 2000, i32 4002, i32 2001, i32 1}
!254 = !{!34, !34, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5arrow8DataType12GetSharedPtrEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!261 = !{!262, !170, i64 0}
!262 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0}
!263 = !{!259, !256}
!264 = distinct !{!264, !49}
!265 = !{!266, !34, i64 0}
!266 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !262, i64 8}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_: argument 0"}
!269 = distinct !{!269, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv: argument 0"}
!272 = distinct !{!272, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv"}
!273 = !{!271, !268}
!274 = !{!275, !268}
!275 = distinct !{!275, !276, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!276 = distinct !{!276, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!277 = !{!184, !184, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!280 = distinct !{!280, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5arrow8DataType12GetSharedPtrEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_: argument 0"}
!290 = distinct !{!290, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE5ValueIS3_vEENS_6StatusEPT_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv: argument 0"}
!293 = distinct !{!293, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE6statusEv"}
!294 = !{!292, !289}
!295 = !{!296, !289}
!296 = distinct !{!296, !297, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!297 = distinct !{!297, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!300 = distinct !{!300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!301 = !{!302, !35, i64 16}
!302 = !{!"_ZTSSt14_Function_base", !6, i64 0, !35, i64 16}
!303 = !{!304, !27, i64 16}
!304 = !{!"_ZTSN5arrow9ArrayDataE", !192, i64 0, !27, i64 16, !305, i64 24, !27, i64 32, !307, i64 40, !311, i64 64, !316, i64 88, !317, i64 104}
!305 = !{!"_ZTSSt6atomicIlE", !306, i64 0}
!306 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!307 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!311 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!316 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !186, i64 0}
!317 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !318, i64 0}
!318 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !319, i64 0, !169, i64 8}
!319 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!320 = !{!304, !27, i64 32}
!321 = !{!310, !44, i64 0}
!322 = !{!310, !44, i64 8}
!323 = !{!310, !44, i64 16}
!324 = distinct !{!324, !49}
!325 = !{!314, !315, i64 0}
!326 = !{!314, !315, i64 8}
!327 = !{!314, !315, i64 16}
!328 = distinct !{!328, !49}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5arrow6Status2OKEv: argument 0"}
!331 = distinct !{!331, !"_ZN5arrow6Status2OKEv"}
!332 = !{!333, !334, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !35, i64 0}
!335 = !{!333, !334, i64 16}
!336 = !{!333, !334, i64 8}
!337 = !{!338, !230, i64 48}
!338 = !{!"_ZTSN5arrow7compute6KernelE", !339, i64 0, !342, i64 16, !230, i64 48, !343, i64 52, !344, i64 56}
!339 = !{!"_ZTSSt10shared_ptrIN5arrow7compute15KernelSignatureEE", !340, i64 0}
!340 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0, !169, i64 8}
!341 = !{!"p1 _ZTSN5arrow7compute15KernelSignatureE", !35, i64 0}
!342 = !{!"_ZTSSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEE", !302, i64 0, !35, i64 24}
!343 = !{!"_ZTSN5arrow7compute9SimdLevel4typeE", !6, i64 0}
!344 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11KernelStateEE", !345, i64 0}
!345 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !169, i64 8}
!346 = !{!347, !230, i64 80}
!347 = !{!"_ZTSN5arrow7compute12ScalarKernelE", !338, i64 0, !35, i64 72, !230, i64 80, !348, i64 84, !349, i64 88}
!348 = !{!"_ZTSN5arrow7compute12NullHandling4typeE", !6, i64 0}
!349 = !{!"_ZTSN5arrow7compute13MemAllocation4typeE", !6, i64 0}
!350 = !{!347, !348, i64 84}
!351 = !{!347, !349, i64 88}
!352 = !{!347, !35, i64 72}
!353 = !{!340, !341, i64 0}
!354 = !{!342, !35, i64 24}
!355 = !{i64 0, i64 16, !46}
!356 = !{!345, !180, i64 0}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTSN5arrow7compute10OutputTypeE", !359, i64 0, !192, i64 8, !360, i64 24}
!359 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!360 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !302, i64 0, !35, i64 24}
!361 = !{!360, !35, i64 24}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN5arrow7compute9InputTypeE", !364, i64 0, !192, i64 8, !365, i64 24}
!364 = !{!"_ZTSN5arrow7compute9InputType4KindE", !6, i64 0}
!365 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !366, i64 0}
!366 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !367, i64 0, !169, i64 8}
!367 = !{!"p1 _ZTSN5arrow7compute11TypeMatcherE", !35, i64 0}
!368 = !{!341, !341, i64 0}
!369 = !{!366, !367, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt12__shared_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !372, i64 0, !169, i64 8}
!372 = !{!"p1 _ZTSN5arrow6ScalarE", !35, i64 0}
!373 = !{!372, !372, i64 0}
!374 = !{!187, !187, i64 0}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EE", !377, i64 0, !169, i64 8}
!377 = !{!"p1 _ZTSN5arrow12ChunkedArrayE", !35, i64 0}
!378 = !{!377, !377, i64 0}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0, !169, i64 8}
!381 = !{!"p1 _ZTSN5arrow11RecordBatchE", !35, i64 0}
!382 = !{!381, !381, i64 0}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTSSt12__shared_ptrIN5arrow5TableELN9__gnu_cxx12_Lock_policyE2EE", !385, i64 0, !169, i64 8}
!385 = !{!"p1 _ZTSN5arrow5TableE", !35, i64 0}
!386 = !{!385, !385, i64 0}
!387 = distinct !{!387, !49}
!388 = !{!389, !397, i64 8}
!389 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !390, i64 0, !397, i64 8}
!390 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !396, i64 0}
!396 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!397 = !{!"p1 _ZTSSo", !35, i64 0}
!398 = !{!199, !27, i64 8}
!399 = !{!39, !40, i64 0}
!400 = !{!39, !40, i64 8}
!401 = !{!39, !40, i64 16}
!402 = distinct !{!402, !49}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !405, i64 0, !169, i64 8}
!405 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!406 = distinct !{!406, !49}
!407 = distinct !{!407, !49}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt13__invoke_implIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt13__invoke_implIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!411 = distinct !{!411, !412, !"_ZSt10__invoke_rIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!412 = distinct !{!412, !"_ZSt10__invoke_rIN5arrow6ResultINS0_10TypeHolderEEERPFS3_PNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEJS6_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5arrow7compute13KernelContextE", !35, i64 0}
