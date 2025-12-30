; ModuleID = 'bench/arrow/original/scalar_cast_dictionary.ll'
source_filename = "bench/arrow/original/scalar_cast_dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr", %"class.std::function" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::Status" = type { ptr }
%class.anon = type { i8 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [24 x i8] }
%"struct.arrow::Datum" = type { %"class.std::variant.45" }
%"class.std::variant.45" = type { %"struct.std::__detail::__variant::_Variant_base.base.72", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.72" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.71" }
%"struct.std::__detail::__variant::_Move_assign_base.base.71" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.70" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.70" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.69" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.69" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.68" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.68" = type { %"struct.std::__detail::__variant::_Variant_storage.base.67" }
%"struct.std::__detail::__variant::_Variant_storage.base.67" = type { %"union.std::__detail::__variant::_Variadic_union.52", i8 }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { %"struct.__gnu_cxx::__aligned_membuf.56" }
%"struct.__gnu_cxx::__aligned_membuf.56" = type { [16 x i8] }
%"class.arrow::compute::DictionaryEncodeOptions" = type <{ %"class.arrow::compute::FunctionOptions", i32, [4 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%class.anon.112 = type { i8 }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::ScalarKernel" = type <{ %"struct.arrow::compute::Kernel", ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.arrow::compute::Kernel" = type { %"class.std::shared_ptr.153", %"class.std::function.156", i8, i32, %"class.std::shared_ptr.159" }
%"class.std::shared_ptr.153" = type { %"class.std::__shared_ptr.154" }
%"class.std::__shared_ptr.154" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.156" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.168" }
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

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_ = comdat any

$_ZN5arrow6ResultINS_5DatumEED2Ev = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZN5arrow7compute8internal17AddDictionaryCastINS_14DictionaryTypeEEEvPNS1_12CastFunctionE = comdat any

$_ZN5arrow7compute8internal17AddDictionaryCastINS_10StringTypeEEEvPNS1_12CastFunctionE = comdat any

$_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeStringTypeEEEvPNS1_12CastFunctionE = comdat any

$_ZN5arrow7compute8internal17AddDictionaryCastINS_10BinaryTypeEEEvPNS1_12CastFunctionE = comdat any

$_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeBinaryTypeEEEvPNS1_12CastFunctionE = comdat any

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZN5arrow7compute6KernelD2Ev = comdat any

$_ZN5arrow7compute9InputType8CopyIntoERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZN5arrow7compute10OutputTypeC2EOS1_ = comdat any

$_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"cast_dictionary\00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = external global %"class.arrow::compute::OutputType", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

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
define void @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %class.anon, align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.std::shared_ptr.15", align 8
  %14 = alloca %"class.arrow::Result", align 8
  %15 = alloca %"struct.arrow::Datum", align 8
  %16 = alloca %"class.std::shared_ptr.15", align 8
  %17 = alloca %"class.arrow::compute::DictionaryEncodeOptions", align 8
  %18 = alloca %"class.std::shared_ptr.15", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::vector.30", align 8
  %21 = alloca %"class.arrow::Result", align 8
  %22 = alloca %"struct.arrow::Datum", align 8
  %23 = alloca %"class.std::shared_ptr.15", align 8
  %24 = alloca %"struct.arrow::TypeHolder", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %"struct.arrow::Datum", align 8
  %27 = alloca %"class.std::shared_ptr.80", align 8
  %28 = alloca %"class.arrow::Result", align 8
  %29 = alloca %"struct.arrow::Datum", align 8
  %30 = alloca %"struct.arrow::TypeHolder", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"struct.arrow::Datum", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %37 = load i8, ptr %36, align 8, !tbaa !38
  switch i8 %37, label %38 [
    i8 0, label %44
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i
  ], !prof !40

38:                                               ; preds = %4
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.2, ptr %40, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i2.i:  ; preds = %4
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.1, ptr %42, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %4
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i, %4
  %.0.in.i = phi ptr [ %43, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %3, %4 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %46)
  %47 = load ptr, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.0.in.i73 = select i1 %50, ptr %47, ptr %51
  %.0.i74 = load ptr, ptr %.0.in.i73, align 8, !tbaa !52
  %52 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i74, i1 noundef zeroext false)
          to label %53 unwind label %56

53:                                               ; preds = %44
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %.sink.split

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %859

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !68
  switch i32 %62, label %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit [
    i32 14, label %63
    i32 35, label %63
    i32 13, label %63
    i32 34, label %63
  ]

63:                                               ; preds = %58, %58, %58, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %59, ptr %16, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  store ptr %66, ptr %64, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !86
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %16, align 8, !tbaa !47
  %.pre225 = load ptr, ptr %64, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %63, %70, %73
  %75 = phi ptr [ null, %63 ], [ %66, %70 ], [ %.pre225, %73 ]
  %76 = phi ptr [ %59, %63 ], [ %59, %70 ], [ %.pre, %73 ]
  store ptr %76, ptr %15, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %64, align 8, !tbaa !84
  store ptr %75, ptr %77, align 8, !tbaa !84
  store ptr null, ptr %16, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 2, ptr %78, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5arrow7compute23DictionaryEncodeOptionsC1ENS1_20NullEncodingBehaviorE(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef 1)
          to label %_ZN5arrow7compute23DictionaryEncodeOptions8DefaultsEv.exit unwind label %161

_ZN5arrow7compute23DictionaryEncodeOptions8DefaultsEv.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  invoke void @_ZN5arrow7compute16DictionaryEncodeERKNS_5DatumERKNS0_23DictionaryEncodeOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef null)
          to label %79 unwind label %163

79:                                               ; preds = %_ZN5arrow7compute23DictionaryEncodeOptions8DefaultsEv.exit
  %80 = load ptr, ptr %14, align 8, !tbaa !89
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !92

82:                                               ; preds = %79
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %165

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %86 = load i8, ptr %85, align 8, !tbaa !87
  %.not.i.i.i76 = icmp eq i8 %86, 2
  br i1 %.not.i.i.i76, label %_ZNK5arrow5Datum5arrayEv.exit, label %87

87:                                               ; preds = %83
  %88 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.2, ptr %89, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
          to label %.noexc77 unwind label %165

.noexc77:                                         ; preds = %87
  unreachable

_ZNK5arrow5Datum5arrayEv.exit:                    ; preds = %83
  %90 = load ptr, ptr %84, align 8, !tbaa !47
  store ptr %90, ptr %13, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = load ptr, ptr %65, align 8, !tbaa !84
  %.not.i.i.i78 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %94

94:                                               ; preds = %_ZNK5arrow5Datum5arrayEv.exit
  %.not7.i.i.i = icmp eq ptr %92, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i79 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i79, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !86
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %65, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %101, %98, %94
  %103 = phi ptr [ %93, %94 ], [ %93, %98 ], [ %.pr.pre.i.i.i, %101 ]
  %.not8.i.i.i = icmp eq ptr %103, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %104

104:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !95
  %111 = load ptr, ptr %103, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %114 = load ptr, ptr %103, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i9.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !96

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %92, ptr %65, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNK5arrow5Datum5arrayEv.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %125 = load ptr, ptr %14, align 8, !tbaa !89
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !92

127:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i:    ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 -1, ptr %85, align 8, !tbaa !87
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, !prof !97

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %131 = phi ptr [ %.pr.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i ], [ %125, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !98, !range !107, !noundef !108
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit, label %135

135:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit

_ZN5arrow6ResultINS_5DatumEED2Ev.exit:            ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %136

136:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 -1, ptr %78, align 8, !tbaa !87
  %139 = load ptr, ptr %64, align 8, !tbaa !84
  %.not.i.i80 = icmp eq ptr %139, null
  br i1 %.not.i.i80, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZN5arrow5DatumD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !95
  %147 = load ptr, ptr %139, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  %150 = load ptr, ptr %139, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i81 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i81, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow5DatumD2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre226 = load ptr, ptr %13, align 8, !tbaa !47
  %.pre227 = load ptr, ptr %.pre226, align 8, !tbaa !66
  br label %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit

161:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

163:                                              ; preds = %_ZN5arrow7compute23DictionaryEncodeOptions8DefaultsEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %87, %82
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %167

167:                                              ; preds = %163, %165, %161
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %859

_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit: ; preds = %58, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = phi ptr [ %60, %58 ], [ %.pre227, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %169 = load i8, ptr %36, align 8, !tbaa !38
  switch i8 %169, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !109

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  %.str.2.sink = phi ptr [ @.str.1, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i ], [ @.str.2, %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit ]
  %170 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.str.2.sink, ptr %171, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %269

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit: ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit
  %172 = load ptr, ptr %3, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %176 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i1 noundef zeroext false)
          to label %177 unwind label %269

177:                                              ; preds = %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  br i1 %176, label %178, label %271

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !110
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = load ptr, ptr %181, align 8, !tbaa !113
  store ptr %184, ptr %183, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = load ptr, ptr %185, align 8, !tbaa !84
  %.not.i.i.i84 = icmp eq ptr %187, %188
  br i1 %.not.i.i.i84, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %189

189:                                              ; preds = %178
  %.not7.i.i.i85 = icmp eq ptr %187, null
  br i1 %.not7.i.i.i85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i86 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i86, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %191, align 4, !tbaa !86
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %191, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87

196:                                              ; preds = %190
  %197 = atomicrmw volatile add ptr %191, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i93 = load ptr, ptr %185, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87: ; preds = %196, %193, %189
  %198 = phi ptr [ %188, %189 ], [ %188, %193 ], [ %.pr.pre.i.i.i93, %196 ]
  %.not8.i.i.i88 = icmp eq ptr %198, null
  br i1 %.not8.i.i.i88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92, label %199

199:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4, !tbaa !95
  %206 = load ptr, ptr %198, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  %209 = load ptr, ptr %198, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i89 = icmp eq i8 %213, 0
  br i1 %.not.i9.i.i.i89, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %203, -1
  store i32 %215, ptr %200, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90: ; preds = %216, %214
  %.0.i.i.i.i.i91 = phi i32 [ %203, %214 ], [ %217, %216 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i91, 1
  br i1 %218, label %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92, !prof !96

219:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92: ; preds = %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87
  store ptr %187, ptr %185, align 8, !tbaa !84
  %.pre235 = load ptr, ptr %13, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre235, i64 40
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  %.pre237 = load ptr, ptr %182, align 8, !tbaa !110
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92
  %220 = phi ptr [ %183, %178 ], [ %.pre237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92 ]
  %221 = phi ptr [ %181, %178 ], [ %.pre236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92 ]
  %222 = phi ptr [ %179, %178 ], [ %.pre235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i92 ]
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load ptr, ptr %223, align 8, !tbaa !113
  store ptr %225, ptr %224, align 8, !tbaa !113
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = load ptr, ptr %226, align 8, !tbaa !84
  %.not.i.i.i94 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i94, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit104, label %230

230:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %.not7.i.i.i95 = icmp eq ptr %228, null
  br i1 %.not7.i.i.i95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i96 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i96, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %232, align 4, !tbaa !86
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %232, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97

237:                                              ; preds = %231
  %238 = atomicrmw volatile add ptr %232, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i103 = load ptr, ptr %226, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97: ; preds = %237, %234, %230
  %239 = phi ptr [ %229, %230 ], [ %229, %234 ], [ %.pr.pre.i.i.i103, %237 ]
  %.not8.i.i.i98 = icmp eq ptr %239, null
  br i1 %.not8.i.i.i98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102, label %240

240:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !93
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !95
  %247 = load ptr, ptr %239, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #18
  %250 = load ptr, ptr %239, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i99 = icmp eq i8 %254, 0
  br i1 %.not.i9.i.i.i99, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100: ; preds = %257, %255
  %.0.i.i.i.i.i101 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i101, 1
  br i1 %259, label %260, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102, !prof !96

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102: ; preds = %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100, %245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i97
  store ptr %228, ptr %226, align 8, !tbaa !84
  %.pre238 = load ptr, ptr %13, align 8, !tbaa !47
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit104

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit104: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102
  %261 = phi ptr [ %222, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %.pre238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i102 ]
  %262 = invoke noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %261)
          to label %263 unwind label %269

263:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit104
  %264 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store atomic i64 %262, ptr %264 seq_cst, align 8
  %265 = load ptr, ptr %13, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load i64, ptr %266, align 8, !tbaa !116
  %268 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %267, ptr %268, align 8, !tbaa !116
  br label %614

269:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke, %614, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit104, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %859

271:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %272 = load ptr, ptr %173, align 8, !tbaa !66
  store ptr %272, ptr %19, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  store ptr %275, ptr %273, align 8, !tbaa !84
  %.not.i.i.i105 = icmp eq ptr %275, null
  br i1 %.not.i.i.i105, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i106 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i106, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !86
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %271, %279, %282
  %284 = load ptr, ptr %13, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !134
  %290 = load ptr, ptr %287, align 8, !tbaa !110
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %289, %290
  br i1 %.not.i.i.i.i107, label %.noexc109, label %294

294:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %295 = icmp ugt i64 %293, 9223372036854775792
  br i1 %295, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, !prof !96

.noexc.i.i:                                       ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc108 unwind label %485

.noexc108:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
          to label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge unwind label %485

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre228 = load ptr, ptr %287, align 8, !tbaa !135
  %.pre229 = load ptr, ptr %288, align 8, !tbaa !135
  br label %.noexc109

.noexc109:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %297 = phi ptr [ %289, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %.pre229, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge ]
  %298 = phi ptr [ %290, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %.pre228, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge ]
  %299 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %296, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i..noexc109_crit_edge ]
  store ptr %299, ptr %20, align 8, !tbaa !110
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !134
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %293
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !136
  %.not7.i.i.i.i.i = icmp eq ptr %298, %297
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc109, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %316, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %299, %.noexc109 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %315, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %298, %.noexc109 ]
  %303 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !113
  store ptr %303, ptr %.09.i.i.i.i.i, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !84
  store ptr %306, ptr %304, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %308, align 4, !tbaa !86
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %308, align 4, !tbaa !86
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

313:                                              ; preds = %307
  %314 = atomicrmw volatile add ptr %308, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %313, %310, %.lr.ph.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %315, %297
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre230 = load ptr, ptr %13, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc109
  %317 = phi ptr [ %284, %.noexc109 ], [ %.pre230, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %299, %.noexc109 ], [ %316, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %300, align 8, !tbaa !134
  %318 = invoke noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %317)
          to label %319 unwind label %487

319:                                              ; preds = %.loopexit
  %320 = load ptr, ptr %13, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load i64, ptr %321, align 8, !tbaa !116
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 %18, ptr noundef nonnull %19, i64 noundef %286, ptr noundef nonnull %20, i64 noundef %318, i64 noundef %322)
          to label %323 unwind label %487

323:                                              ; preds = %319
  %324 = load ptr, ptr %20, align 8, !tbaa !110
  %325 = load ptr, ptr %300, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %324, %325
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %323, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %349, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %324, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !93
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4, !tbaa !95
  %335 = load ptr, ptr %327, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  %338 = load ptr, ptr %327, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %345, %343
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %347, label %348, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !96

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %348, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %333, %.lr.ph.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i110 = icmp eq ptr %349, %325
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i111 = load ptr, ptr %20, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %323
  %350 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %324, %323 ]
  %.not.i.i.i112 = icmp eq ptr %350, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %351

351:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %352 = load ptr, ptr %302, align 8, !tbaa !136
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #22
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %351
  %356 = load ptr, ptr %273, align 8, !tbaa !84
  %.not.i.i113 = icmp eq ptr %356, null
  br i1 %.not.i.i113, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !95
  %364 = load ptr, ptr %356, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  %367 = load ptr, ptr %356, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i114 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i114, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115: ; preds = %374, %372
  %.0.i.i.i.i116 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i116, 1
  br i1 %376, label %377, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %378 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %378, ptr %23, align 8, !tbaa !47
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !84
  store ptr %381, ptr %379, align 8, !tbaa !84
  %.not.i.i.i117 = icmp eq ptr %381, null
  br i1 %.not.i.i.i117, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119, label %382

382:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i118 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i118, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 4, !tbaa !86
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %383, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119

388:                                              ; preds = %382
  %389 = atomicrmw volatile add ptr %383, i32 1 acq_rel, align 4
  %.pre231 = load ptr, ptr %23, align 8, !tbaa !47
  %.pre232 = load ptr, ptr %379, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %385, %388
  %390 = phi ptr [ null, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %381, %385 ], [ %.pre232, %388 ]
  %391 = phi ptr [ %378, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %378, %385 ], [ %.pre231, %388 ]
  store ptr %391, ptr %22, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %379, align 8, !tbaa !84
  store ptr %390, ptr %392, align 8, !tbaa !84
  store ptr null, ptr %23, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 2, ptr %393, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %394 = load ptr, ptr %175, align 8, !tbaa !66
  store ptr %394, ptr %25, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  store ptr %397, ptr %395, align 8, !tbaa !84
  %.not.i.i.i120 = icmp eq ptr %397, null
  br i1 %.not.i.i.i120, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122, label %398

398:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i121 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i121, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %399, align 4, !tbaa !86
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %399, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122

404:                                              ; preds = %398
  %405 = atomicrmw volatile add ptr %399, i32 1 acq_rel, align 4
  %.pre233 = load ptr, ptr %25, align 8, !tbaa !66
  %.pre234 = load ptr, ptr %395, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119, %401, %404
  %406 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119 ], [ %397, %401 ], [ %.pre234, %404 ]
  %407 = phi ptr [ %394, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit119 ], [ %394, %401 ], [ %.pre233, %404 ]
  store ptr %407, ptr %24, align 8, !tbaa !140
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %407, ptr %408, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %395, align 8, !tbaa !84
  store ptr %406, ptr %409, align 8, !tbaa !84
  store ptr null, ptr %25, align 8, !tbaa !66
  %410 = load ptr, ptr %1, align 8, !tbaa !142
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(46) %35, ptr noundef %410)
          to label %411 unwind label %490

411:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122
  %412 = load ptr, ptr %409, align 8, !tbaa !84
  %.not.i.i.i123 = icmp eq ptr %412, null
  br i1 %.not.i.i.i123, label %_ZN5arrow10TypeHolderD2Ev.exit, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8, !tbaa !93
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 0, ptr %419, align 4, !tbaa !95
  %420 = load ptr, ptr %412, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %412) #18
  %423 = load ptr, ptr %412, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %412) #18
  br label %_ZN5arrow10TypeHolderD2Ev.exit

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i124 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i124, label %430, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %417, -1
  store i32 %429, ptr %414, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

430:                                              ; preds = %426
  %431 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125: ; preds = %430, %428
  %.0.i.i.i.i.i126 = phi i32 [ %417, %428 ], [ %431, %430 ]
  %432 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %432, label %433, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !96

433:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #18
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %411, %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125, %433
  %434 = load ptr, ptr %395, align 8, !tbaa !84
  %.not.i.i127 = icmp eq ptr %434, null
  br i1 %.not.i.i127, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131, label %435

435:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load atomic i64, ptr %436 acquire, align 8
  %438 = icmp eq i64 %437, 4294967297
  %439 = trunc i64 %437 to i32
  br i1 %438, label %440, label %448

440:                                              ; preds = %435
  store i32 0, ptr %436, align 8, !tbaa !93
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 0, ptr %441, align 4, !tbaa !95
  %442 = load ptr, ptr %434, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  %445 = load ptr, ptr %434, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131

448:                                              ; preds = %435
  %449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i128 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i128, label %452, label %450

450:                                              ; preds = %448
  %451 = add nsw i32 %439, -1
  store i32 %451, ptr %436, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129

452:                                              ; preds = %448
  %453 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129: ; preds = %452, %450
  %.0.i.i.i.i130 = phi i32 [ %439, %450 ], [ %453, %452 ]
  %454 = icmp eq i32 %.0.i.i.i.i130, 1
  br i1 %454, label %455, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131, !prof !96

455:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit, %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5arrow5DatumD2Ev.exit132 unwind label %456

456:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

_ZN5arrow5DatumD2Ev.exit132:                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 -1, ptr %393, align 8, !tbaa !87
  %459 = load ptr, ptr %379, align 8, !tbaa !84
  %.not.i.i133 = icmp eq ptr %459, null
  br i1 %.not.i.i133, label %481, label %460

460:                                              ; preds = %_ZN5arrow5DatumD2Ev.exit132
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %473

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8, !tbaa !93
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4, !tbaa !95
  %467 = load ptr, ptr %459, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  %470 = load ptr, ptr %459, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  br label %481

473:                                              ; preds = %460
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i134 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i134, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %464, -1
  store i32 %476, ptr %461, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %477, %475
  %.0.i.i.i.i136 = phi i32 [ %464, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %479, label %480, label %481, !prof !96

480:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %459) #18
  br label %481

481:                                              ; preds = %480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %465, %_ZN5arrow5DatumD2Ev.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %482 = load ptr, ptr %21, align 8, !tbaa !89
  %483 = icmp eq ptr %482, null
  br i1 %483, label %494, label %484, !prof !92

484:                                              ; preds = %481
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %492

485:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %319, %.loopexit
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %489

489:                                              ; preds = %487, %485
  %.pn55 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %613

490:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit122
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %612

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %611

494:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %496 = load i8, ptr %495, align 8, !tbaa !87, !noalias !149
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %.thread, label %499

.thread:                                          ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %498, align 8, !tbaa !87, !alias.scope !149
  br label %.invoke

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !150, !noalias !149
  store ptr %501, ptr %26, align 8, !tbaa !150, !alias.scope !149
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !84, !noalias !149
  store ptr null, ptr %503, align 8, !tbaa !84, !noalias !149
  store ptr %504, ptr %502, align 8, !tbaa !84, !alias.scope !149
  store ptr null, ptr %500, align 8, !tbaa !150, !noalias !149
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %496, ptr %505, align 8, !tbaa !87, !alias.scope !149
  %.not.i.i.i139 = icmp eq i8 %496, 2
  br i1 %.not.i.i.i139, label %_ZNK5arrow5Datum5arrayEv.exit141, label %.invoke

_ZNK5arrow5Datum5arrayEv.exit141:                 ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !110
  %510 = load ptr, ptr %507, align 8, !tbaa !113
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  store ptr %510, ptr %509, align 8, !tbaa !151
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !84
  store ptr %512, ptr %513, align 8, !tbaa !84
  %.not.i.i.i.i142 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i142, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, label %515

515:                                              ; preds = %_ZNK5arrow5Datum5arrayEv.exit141
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %528

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8, !tbaa !93
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %521, align 4, !tbaa !95
  %522 = load ptr, ptr %514, align 8, !tbaa !41
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  %525 = load ptr, ptr %514, align 8, !tbaa !41
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

528:                                              ; preds = %515
  %529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i143 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i143, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %519, -1
  store i32 %531, ptr %516, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %532, %530
  %.0.i.i.i.i.i.i = phi i32 [ %519, %530 ], [ %533, %532 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %534, label %535, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, !prof !96

535:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %514) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit:   ; preds = %_ZNK5arrow5Datum5arrayEv.exit141, %520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %535
  %536 = load i8, ptr %505, align 8, !tbaa !87
  %.not.i.i.i144 = icmp eq i8 %536, 2
  br i1 %.not.i.i.i144, label %_ZNK5arrow5Datum5arrayEv.exit146, label %.invoke

.invoke:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, %499, %.thread
  %537 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %537, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr @.str.2, ptr %538, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
          to label %.cont unwind label %609

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5arrow5Datum5arrayEv.exit146:                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit
  %539 = load ptr, ptr %26, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !110
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %508, align 8, !tbaa !110
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %542, align 8, !tbaa !113
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  store ptr %545, ptr %544, align 8, !tbaa !151
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !84
  store ptr %547, ptr %548, align 8, !tbaa !84
  %.not.i.i.i.i147 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i147, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151, label %550

550:                                              ; preds = %_ZNK5arrow5Datum5arrayEv.exit146
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load atomic i64, ptr %551 acquire, align 8
  %553 = icmp eq i64 %552, 4294967297
  %554 = trunc i64 %552 to i32
  br i1 %553, label %555, label %563

555:                                              ; preds = %550
  store i32 0, ptr %551, align 8, !tbaa !93
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 12
  store i32 0, ptr %556, align 4, !tbaa !95
  %557 = load ptr, ptr %549, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %549) #18
  %560 = load ptr, ptr %549, align 8, !tbaa !41
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %549) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151

563:                                              ; preds = %550
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i148 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i148, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %554, -1
  store i32 %566, ptr %551, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %551, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149: ; preds = %567, %565
  %.0.i.i.i.i.i.i150 = phi i32 [ %554, %565 ], [ %568, %567 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i150, 1
  br i1 %569, label %570, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151, !prof !96

570:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %549) #18
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151: ; preds = %_ZNK5arrow5Datum5arrayEv.exit146, %555, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149, %570
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5arrow5DatumD2Ev.exit152 unwind label %571

571:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #20
  unreachable

_ZN5arrow5DatumD2Ev.exit152:                      ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %484, %_ZN5arrow5DatumD2Ev.exit152
  %574 = load ptr, ptr %21, align 8, !tbaa !89
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i153, !prof !92

576:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %577 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i154 unwind label %578

578:                                              ; preds = %576
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #20
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i154: ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 -1, ptr %581, align 8, !tbaa !87
  %.pr.i155 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i156 = icmp eq ptr %.pr.i155, null
  br i1 %.not.i.i156, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit157, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i153, !prof !97

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i153: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i154, %_ZN5arrow6StatusC2ERKS0_.exit
  %582 = phi ptr [ %.pr.i155, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i154 ], [ %574, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1, !tbaa !98, !range !107, !noundef !108
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit157, label %586

586:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i153
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit157

_ZN5arrow6ResultINS_5DatumEED2Ev.exit157:         ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i154, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i153, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %587 = load ptr, ptr %380, align 8, !tbaa !84
  %.not.i.i158 = icmp eq ptr %587, null
  br i1 %.not.i.i158, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162, label %588

588:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit157
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !93
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !95
  %595 = load ptr, ptr %587, align 8, !tbaa !41
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #18
  %598 = load ptr, ptr %587, align 8, !tbaa !41
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i159 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i159, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160: ; preds = %605, %603
  %.0.i.i.i.i161 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i161, 1
  br i1 %607, label %608, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162, !prof !96

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162: ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit157, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i160, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %483, label %614, label %835

609:                                              ; preds = %.invoke
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %611

611:                                              ; preds = %609, %492
  %.pn59 = phi { ptr, i32 } [ %493, %492 ], [ %610, %609 ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %612

612:                                              ; preds = %611, %490
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %611 ], [ %491, %490 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %613

613:                                              ; preds = %612, %489
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %612 ], [ %.pn55, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %859

614:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162, %263
  %615 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %616 = load ptr, ptr %615, align 8, !tbaa !66
  %617 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %618 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef nonnull align 8 dereferenceable(16) %617, i1 noundef zeroext false)
          to label %619 unwind label %269

619:                                              ; preds = %614
  br i1 %618, label %620, label %660

620:                                              ; preds = %619
  %621 = load ptr, ptr %13, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 88
  %623 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %624 = load ptr, ptr %622, align 8, !tbaa !47
  store ptr %624, ptr %623, align 8, !tbaa !47
  %625 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 96
  %627 = load ptr, ptr %626, align 8, !tbaa !84
  %628 = load ptr, ptr %625, align 8, !tbaa !84
  %.not.i.i.i163 = icmp eq ptr %627, %628
  br i1 %.not.i.i.i163, label %.sink.split, label %629

629:                                              ; preds = %620
  %.not7.i.i.i164 = icmp eq ptr %627, null
  br i1 %.not7.i.i.i164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i165 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i165, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %631, align 4, !tbaa !86
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %631, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166

636:                                              ; preds = %630
  %637 = atomicrmw volatile add ptr %631, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i172 = load ptr, ptr %625, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166: ; preds = %636, %633, %629
  %638 = phi ptr [ %628, %629 ], [ %628, %633 ], [ %.pr.pre.i.i.i172, %636 ]
  %.not8.i.i.i167 = icmp eq ptr %638, null
  br i1 %.not8.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171, label %639

639:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load atomic i64, ptr %640 acquire, align 8
  %642 = icmp eq i64 %641, 4294967297
  %643 = trunc i64 %641 to i32
  br i1 %642, label %644, label %652

644:                                              ; preds = %639
  store i32 0, ptr %640, align 8, !tbaa !93
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store i32 0, ptr %645, align 4, !tbaa !95
  %646 = load ptr, ptr %638, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %638) #18
  %649 = load ptr, ptr %638, align 8, !tbaa !41
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %638) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171

652:                                              ; preds = %639
  %653 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i168 = icmp eq i8 %653, 0
  br i1 %.not.i9.i.i.i168, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %643, -1
  store i32 %655, ptr %640, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169: ; preds = %656, %654
  %.0.i.i.i.i.i170 = phi i32 [ %643, %654 ], [ %657, %656 ]
  %658 = icmp eq i32 %.0.i.i.i.i.i170, 1
  br i1 %658, label %659, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171, !prof !96

659:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171: ; preds = %659, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169, %644, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166
  store ptr %627, ptr %625, align 8, !tbaa !84
  br label %.sink.split

660:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %661 = load ptr, ptr %13, align 8, !tbaa !47
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 88
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.80") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %663 unwind label %734

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %664 unwind label %736

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %665 = load ptr, ptr %617, align 8, !tbaa !66
  store ptr %665, ptr %31, align 8, !tbaa !66
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %668 = load ptr, ptr %667, align 8, !tbaa !84
  store ptr %668, ptr %666, align 8, !tbaa !84
  %.not.i.i.i174 = icmp eq ptr %668, null
  br i1 %.not.i.i.i174, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i175 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i175, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %670, align 4, !tbaa !86
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %670, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176

675:                                              ; preds = %669
  %676 = atomicrmw volatile add ptr %670, i32 1 acq_rel, align 4
  %.pre239 = load ptr, ptr %31, align 8, !tbaa !66
  %.pre240 = load ptr, ptr %666, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176: ; preds = %664, %672, %675
  %677 = phi ptr [ null, %664 ], [ %668, %672 ], [ %.pre240, %675 ]
  %678 = phi ptr [ %665, %664 ], [ %665, %672 ], [ %.pre239, %675 ]
  store ptr %678, ptr %30, align 8, !tbaa !140
  %679 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %678, ptr %679, align 8, !tbaa !66
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %666, align 8, !tbaa !84
  store ptr %677, ptr %680, align 8, !tbaa !84
  store ptr null, ptr %31, align 8, !tbaa !66
  %681 = load ptr, ptr %1, align 8, !tbaa !142
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(46) %35, ptr noundef %681)
          to label %682 unwind label %738

682:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176
  %683 = load ptr, ptr %680, align 8, !tbaa !84
  %.not.i.i.i177 = icmp eq ptr %683, null
  br i1 %.not.i.i.i177, label %_ZN5arrow10TypeHolderD2Ev.exit181, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load atomic i64, ptr %685 acquire, align 8
  %687 = icmp eq i64 %686, 4294967297
  %688 = trunc i64 %686 to i32
  br i1 %687, label %689, label %697

689:                                              ; preds = %684
  store i32 0, ptr %685, align 8, !tbaa !93
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 0, ptr %690, align 4, !tbaa !95
  %691 = load ptr, ptr %683, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %683) #18
  %694 = load ptr, ptr %683, align 8, !tbaa !41
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %683) #18
  br label %_ZN5arrow10TypeHolderD2Ev.exit181

697:                                              ; preds = %684
  %698 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i178 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i178, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %688, -1
  store i32 %700, ptr %685, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179: ; preds = %701, %699
  %.0.i.i.i.i.i180 = phi i32 [ %688, %699 ], [ %702, %701 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i180, 1
  br i1 %703, label %704, label %_ZN5arrow10TypeHolderD2Ev.exit181, !prof !96

704:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %683) #18
  br label %_ZN5arrow10TypeHolderD2Ev.exit181

_ZN5arrow10TypeHolderD2Ev.exit181:                ; preds = %682, %689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179, %704
  %705 = load ptr, ptr %666, align 8, !tbaa !84
  %.not.i.i182 = icmp eq ptr %705, null
  br i1 %.not.i.i182, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186, label %706

706:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit181
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !93
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4, !tbaa !95
  %713 = load ptr, ptr %705, align 8, !tbaa !41
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #18
  %716 = load ptr, ptr %705, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %705) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i183 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i183, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %723, %721
  %.0.i.i.i.i185 = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %725, label %726, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186, !prof !96

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit181, %711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %730 unwind label %727

727:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

730:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %731 = load ptr, ptr %28, align 8, !tbaa !89
  %732 = icmp eq ptr %731, null
  br i1 %732, label %743, label %733, !prof !92

733:                                              ; preds = %730
  store ptr null, ptr %0, align 8, !tbaa !89
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN5arrow6StatusC2ERKS0_.exit189 unwind label %741

734:                                              ; preds = %660
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %859

736:                                              ; preds = %663
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit176
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %740

740:                                              ; preds = %738, %736
  %.pn63 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %834

741:                                              ; preds = %733
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %833

743:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %744 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %745 = load i8, ptr %744, align 8, !tbaa !87, !noalias !158
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %.thread223, label %748

.thread223:                                       ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %747, align 8, !tbaa !87, !alias.scope !158
  br label %755

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !150, !noalias !158
  store ptr %750, ptr %32, align 8, !tbaa !150, !alias.scope !158
  %751 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !84, !noalias !158
  store ptr null, ptr %752, align 8, !tbaa !84, !noalias !158
  store ptr %753, ptr %751, align 8, !tbaa !84, !alias.scope !158
  store ptr null, ptr %749, align 8, !tbaa !150, !noalias !158
  %754 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %745, ptr %754, align 8, !tbaa !87, !alias.scope !158
  %.not.i.i.i192 = icmp eq i8 %745, 2
  br i1 %.not.i.i.i192, label %_ZNK5arrow5Datum5arrayEv.exit194, label %755

755:                                              ; preds = %.thread223, %748
  %756 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %756, align 8, !tbaa !41
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr @.str.2, ptr %757, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #19
          to label %.noexc193 unwind label %831

.noexc193:                                        ; preds = %755
  unreachable

_ZNK5arrow5Datum5arrayEv.exit194:                 ; preds = %748
  %758 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store ptr %750, ptr %758, align 8, !tbaa !47
  %759 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %760 = load ptr, ptr %759, align 8, !tbaa !84
  %.not.i.i.i195 = icmp eq ptr %753, %760
  br i1 %.not.i.i.i195, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit205, label %761

761:                                              ; preds = %_ZNK5arrow5Datum5arrayEv.exit194
  %.not7.i.i.i196 = icmp eq ptr %753, null
  br i1 %.not7.i.i.i196, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i197 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i197, label %768, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %763, align 4, !tbaa !86
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %763, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198

768:                                              ; preds = %762
  %769 = atomicrmw volatile add ptr %763, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i204 = load ptr, ptr %759, align 8, !tbaa !84
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198: ; preds = %768, %765, %761
  %770 = phi ptr [ %760, %761 ], [ %760, %765 ], [ %.pr.pre.i.i.i204, %768 ]
  %.not8.i.i.i199 = icmp eq ptr %770, null
  br i1 %.not8.i.i.i199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203, label %771

771:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %784

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8, !tbaa !93
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 0, ptr %777, align 4, !tbaa !95
  %778 = load ptr, ptr %770, align 8, !tbaa !41
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %770) #18
  %781 = load ptr, ptr %770, align 8, !tbaa !41
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %770) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203

784:                                              ; preds = %771
  %785 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i200 = icmp eq i8 %785, 0
  br i1 %.not.i9.i.i.i200, label %788, label %786

786:                                              ; preds = %784
  %787 = add nsw i32 %775, -1
  store i32 %787, ptr %772, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

788:                                              ; preds = %784
  %789 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201: ; preds = %788, %786
  %.0.i.i.i.i.i202 = phi i32 [ %775, %786 ], [ %789, %788 ]
  %790 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %790, label %791, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203, !prof !96

791:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %770) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203: ; preds = %791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201, %776, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198
  store ptr %753, ptr %759, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit205

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit205: ; preds = %_ZNK5arrow5Datum5arrayEv.exit194, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5arrow5DatumD2Ev.exit206 unwind label %792

792:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit205
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #20
  unreachable

_ZN5arrow5DatumD2Ev.exit206:                      ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5arrow6StatusC2ERKS0_.exit189

_ZN5arrow6StatusC2ERKS0_.exit189:                 ; preds = %733, %_ZN5arrow5DatumD2Ev.exit206
  %795 = load ptr, ptr %28, align 8, !tbaa !89
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i207, !prof !92

797:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit189
  %798 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i208 unwind label %799

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i208: ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 -1, ptr %802, align 8, !tbaa !87
  %.pr.i209 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i210 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i210, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit211, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i207, !prof !97

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i207: ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i208, %_ZN5arrow6StatusC2ERKS0_.exit189
  %803 = phi ptr [ %.pr.i209, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i208 ], [ %795, %_ZN5arrow6StatusC2ERKS0_.exit189 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !98, !range !107, !noundef !108
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit211, label %807

807:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i207
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %_ZN5arrow6ResultINS_5DatumEED2Ev.exit211

_ZN5arrow6ResultINS_5DatumEED2Ev.exit211:         ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.i208, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread.i207, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !84
  %.not.i.i212 = icmp eq ptr %809, null
  br i1 %.not.i.i212, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %810

810:                                              ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit211
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load atomic i64, ptr %811 acquire, align 8
  %813 = icmp eq i64 %812, 4294967297
  %814 = trunc i64 %812 to i32
  br i1 %813, label %815, label %823

815:                                              ; preds = %810
  store i32 0, ptr %811, align 8, !tbaa !93
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store i32 0, ptr %816, align 4, !tbaa !95
  %817 = load ptr, ptr %809, align 8, !tbaa !41
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %809) #18
  %820 = load ptr, ptr %809, align 8, !tbaa !41
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %809) #18
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

823:                                              ; preds = %810
  %824 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i213 = icmp eq i8 %824, 0
  br i1 %.not.i.i.i213, label %827, label %825

825:                                              ; preds = %823
  %826 = add nsw i32 %814, -1
  store i32 %826, ptr %811, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214

827:                                              ; preds = %823
  %828 = atomicrmw volatile add ptr %811, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214: ; preds = %827, %825
  %.0.i.i.i.i215 = phi i32 [ %814, %825 ], [ %828, %827 ]
  %829 = icmp eq i32 %.0.i.i.i.i215, 1
  br i1 %829, label %830, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

830:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %809) #18
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6ResultINS_5DatumEED2Ev.exit211, %815, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i214, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %732, label %.sink.split, label %835

831:                                              ; preds = %755
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %833

833:                                              ; preds = %831, %741
  %.pn67 = phi { ptr, i32 } [ %742, %741 ], [ %832, %831 ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %834

834:                                              ; preds = %833, %740
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %833 ], [ %.pn63, %740 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %859

.sink.split:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %620, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171, %54
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %835

835:                                              ; preds = %.sink.split, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit162, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !84
  %.not.i.i216 = icmp eq ptr %837, null
  br i1 %.not.i.i216, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load atomic i64, ptr %839 acquire, align 8
  %841 = icmp eq i64 %840, 4294967297
  %842 = trunc i64 %840 to i32
  br i1 %841, label %843, label %851

843:                                              ; preds = %838
  store i32 0, ptr %839, align 8, !tbaa !93
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 0, ptr %844, align 4, !tbaa !95
  %845 = load ptr, ptr %837, align 8, !tbaa !41
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %837) #18
  %848 = load ptr, ptr %837, align 8, !tbaa !41
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %837) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

851:                                              ; preds = %838
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i217 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i217, label %855, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %842, -1
  store i32 %854, ptr %839, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

855:                                              ; preds = %851
  %856 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218: ; preds = %855, %853
  %.0.i.i.i.i219 = phi i32 [ %842, %853 ], [ %856, %855 ]
  %857 = icmp eq i32 %.0.i.i.i.i219, 1
  br i1 %857, label %858, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220, !prof !96

858:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #18
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit220: ; preds = %835, %843, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

859:                                              ; preds = %269, %613, %834, %734, %167, %56
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %57, %56 ], [ %270, %269 ], [ %.pn59.pn.pn, %613 ], [ %.pn67.pn, %834 ], [ %735, %734 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn
}

declare void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIRS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.112, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !38
  switch i8 %5, label %42 [
    i8 1, label %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  ], !prof !109

_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %6, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !86
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !84
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
  store i32 0, ptr %22, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %20, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !96

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %43 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %43, ptr %0, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  store ptr %46, ptr %44, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %47

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !86
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !86
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %50, %53
  store i8 1, ptr %4, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJRS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ret ptr %0

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_ZN5arrow7compute16DictionaryEncodeERKNS_5DatumERKNS0_23DictionaryEncodeOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, !prof !92

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit:      ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 -1, ptr %10, align 8, !tbaa !87
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, !prof !97

_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit
  %11 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !98, !range !107, !noundef !108
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5arrow6StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit.thread, %15
  ret void
}

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
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEED2Ev.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 -1, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !96

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

declare void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal18GetDictionaryCastsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.83") align 8 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.88", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.arrow::compute::OutputType", align 8
  %5 = alloca [1 x %"class.std::shared_ptr.88"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 29, ptr %3, align 4, !tbaa !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #21, !noalias !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !93, !noalias !160
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !95, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !41, !noalias !160
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !160

common.resume:                                    ; preds = %125, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 272) #22, !noalias !160
  br label %common.resume

_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !84, !alias.scope !160
  store ptr %9, ptr %2, align 8, !tbaa !163, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %12 unwind label %119

12:                                               ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 29, ptr noundef nonnull %4, ptr noundef nonnull %9)
          to label %13 unwind label %121

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %23, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %34 = load ptr, ptr %23, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44
  %45 = load ptr, ptr %2, align 8, !tbaa !167
  invoke void @_ZN5arrow7compute8internal17AddDictionaryCastINS_14DictionaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %45)
          to label %46 unwind label %119

46:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  invoke void @_ZN5arrow7compute8internal17AddDictionaryCastINS_10StringTypeEEEvPNS1_12CastFunctionE(ptr noundef %45)
          to label %47 unwind label %119

47:                                               ; preds = %46
  invoke void @_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeStringTypeEEEvPNS1_12CastFunctionE(ptr noundef %45)
          to label %48 unwind label %119

48:                                               ; preds = %47
  invoke void @_ZN5arrow7compute8internal17AddDictionaryCastINS_10BinaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %45)
          to label %49 unwind label %119

49:                                               ; preds = %48
  invoke void @_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeBinaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %45)
          to label %50 unwind label %119

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %52, ptr %51, align 8, !tbaa !84
  %.not.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i4 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i4, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !86
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %50, %56, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %61, ptr %0, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !172
  %64 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %64, ptr %61, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %51, align 8, !tbaa !84
  store ptr %66, ptr %65, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %68

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !173
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18: ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !86
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !86
  store ptr %62, ptr %71, align 8, !tbaa !173
  br label %75

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %68
  %74 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  store ptr %62, ptr %71, align 8, !tbaa !173
  %.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %76 = phi ptr [ %66, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %75
  store i32 0, ptr %77, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %82, align 4, !tbaa !95
  %83 = load ptr, ptr %76, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %86 = load ptr, ptr %76, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %75
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i6 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i6, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i7 = icmp eq ptr %97, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !95
  %105 = load ptr, ptr %97, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = load ptr, ptr %97, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i8 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i8, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %115, %113
  %.0.i.i.i.i10 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !96

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

119:                                              ; preds = %49, %48, %47, %46, %_ZN5arrow7compute10OutputTypeD2Ev.exit, %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %12
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %125

123:                                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %123, %121, %119
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ], [ %122, %121 ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !174
  store i32 %6, ptr %0, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !86
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !84
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %24, align 4, !tbaa !95
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #18
  %28 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !96

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %.not.i.i.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = load ptr, ptr %41, align 8, !tbaa !165
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !165
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %46, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %58 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %48, %46 ]
  %59 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  store ptr %61, ptr %39, align 8, !tbaa !150
  store ptr %59, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  store ptr %63, ptr %40, align 8, !tbaa !150
  store ptr %58, ptr %62, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %69, label %64

64:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %64, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %50, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !165
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %.body
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %72
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !95
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17AddDictionaryCastINS_14DictionaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.168", align 8
  %3 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %4 = alloca %"class.std::vector.162", align 8
  %5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %6 = alloca %"class.arrow::compute::OutputType", align 8
  %7 = alloca %"class.std::function.156", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %2, i32 noundef 29)
          to label %10 unwind label %154

10:                                               ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %13, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %10
  store ptr %17, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !191
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %24 unwind label %156

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %7)
          to label %25 unwind label %158

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %35, %_ZNSt14_Function_baseD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = load ptr, ptr %42, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %65 = load ptr, ptr %21, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %64, ptr noundef %65)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %72

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !190
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

72:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %76, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %87 = load ptr, ptr %76, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %82, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %99, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %110 = load ptr, ptr %99, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %117, %115
  %.0.i.i.i.i4.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %119, label %120, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !96

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 2, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %122, align 8, !tbaa !204
  %123 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %123, ptr %9, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  store ptr null, ptr %125, align 8, !tbaa !84
  store ptr %126, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !206
  store ptr %130, ptr %128, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %133

133:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !179
  store ptr %132, ptr %135, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  store ptr %141, ptr %139, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %142, align 8, !tbaa !84
  store ptr null, ptr %140, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef 29, ptr noundef nonnull %9)
          to label %147 unwind label %168

147:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit, label %149, !prof !92

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !98, !range !107, !noundef !108
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6StatusD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %147, %149, %153
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

156:                                              ; preds = %.noexc3.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %.not.i19 = icmp eq ptr %161, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %158, %162
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %156
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %22, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %23, %22 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

168:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  br label %170

170:                                              ; preds = %168, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17AddDictionaryCastINS_10StringTypeEEEvPNS1_12CastFunctionE(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.168", align 8
  %3 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %4 = alloca %"class.std::vector.162", align 8
  %5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %6 = alloca %"class.arrow::compute::OutputType", align 8
  %7 = alloca %"class.std::function.156", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %2, i32 noundef 13)
          to label %10 unwind label %154

10:                                               ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %13, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %10
  store ptr %17, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !191
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %24 unwind label %156

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %7)
          to label %25 unwind label %158

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %35, %_ZNSt14_Function_baseD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = load ptr, ptr %42, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %65 = load ptr, ptr %21, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %64, ptr noundef %65)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %72

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !190
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

72:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %76, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %87 = load ptr, ptr %76, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %82, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %99, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %110 = load ptr, ptr %99, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %117, %115
  %.0.i.i.i.i4.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %119, label %120, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !96

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 2, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %122, align 8, !tbaa !204
  %123 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %123, ptr %9, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  store ptr null, ptr %125, align 8, !tbaa !84
  store ptr %126, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !206
  store ptr %130, ptr %128, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %133

133:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !179
  store ptr %132, ptr %135, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  store ptr %141, ptr %139, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %142, align 8, !tbaa !84
  store ptr null, ptr %140, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef 13, ptr noundef nonnull %9)
          to label %147 unwind label %168

147:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit, label %149, !prof !92

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !98, !range !107, !noundef !108
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6StatusD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %147, %149, %153
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

156:                                              ; preds = %.noexc3.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %.not.i19 = icmp eq ptr %161, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %158, %162
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %156
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %22, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %23, %22 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

168:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  br label %170

170:                                              ; preds = %168, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeStringTypeEEEvPNS1_12CastFunctionE(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.168", align 8
  %3 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %4 = alloca %"class.std::vector.162", align 8
  %5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %6 = alloca %"class.arrow::compute::OutputType", align 8
  %7 = alloca %"class.std::function.156", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %2, i32 noundef 34)
          to label %10 unwind label %154

10:                                               ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %13, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %10
  store ptr %17, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !191
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %24 unwind label %156

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %7)
          to label %25 unwind label %158

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %35, %_ZNSt14_Function_baseD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = load ptr, ptr %42, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %65 = load ptr, ptr %21, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %64, ptr noundef %65)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %72

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !190
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

72:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %76, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %87 = load ptr, ptr %76, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %82, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %99, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %110 = load ptr, ptr %99, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %117, %115
  %.0.i.i.i.i4.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %119, label %120, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !96

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 2, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %122, align 8, !tbaa !204
  %123 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %123, ptr %9, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  store ptr null, ptr %125, align 8, !tbaa !84
  store ptr %126, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !206
  store ptr %130, ptr %128, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %133

133:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !179
  store ptr %132, ptr %135, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  store ptr %141, ptr %139, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %142, align 8, !tbaa !84
  store ptr null, ptr %140, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef 34, ptr noundef nonnull %9)
          to label %147 unwind label %168

147:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit, label %149, !prof !92

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !98, !range !107, !noundef !108
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6StatusD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %147, %149, %153
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

156:                                              ; preds = %.noexc3.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %.not.i19 = icmp eq ptr %161, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %158, %162
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %156
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %22, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %23, %22 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

168:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  br label %170

170:                                              ; preds = %168, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17AddDictionaryCastINS_10BinaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.168", align 8
  %3 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %4 = alloca %"class.std::vector.162", align 8
  %5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %6 = alloca %"class.arrow::compute::OutputType", align 8
  %7 = alloca %"class.std::function.156", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %2, i32 noundef 14)
          to label %10 unwind label %154

10:                                               ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %13, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %10
  store ptr %17, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !191
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %24 unwind label %156

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %7)
          to label %25 unwind label %158

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %35, %_ZNSt14_Function_baseD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = load ptr, ptr %42, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %65 = load ptr, ptr %21, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %64, ptr noundef %65)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %72

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !190
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

72:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %76, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %87 = load ptr, ptr %76, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %82, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %99, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %110 = load ptr, ptr %99, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %117, %115
  %.0.i.i.i.i4.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %119, label %120, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !96

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 2, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %122, align 8, !tbaa !204
  %123 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %123, ptr %9, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  store ptr null, ptr %125, align 8, !tbaa !84
  store ptr %126, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !206
  store ptr %130, ptr %128, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %133

133:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !179
  store ptr %132, ptr %135, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  store ptr %141, ptr %139, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %142, align 8, !tbaa !84
  store ptr null, ptr %140, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef 14, ptr noundef nonnull %9)
          to label %147 unwind label %168

147:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit, label %149, !prof !92

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !98, !range !107, !noundef !108
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6StatusD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %147, %149, %153
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

156:                                              ; preds = %.noexc3.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %.not.i19 = icmp eq ptr %161, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %158, %162
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %156
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %22, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %23, %22 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

168:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  br label %170

170:                                              ; preds = %168, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute8internal17AddDictionaryCastINS_15LargeBinaryTypeEEEvPNS1_12CastFunctionE(ptr noundef %0) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.168", align 8
  %3 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  %4 = alloca %"class.std::vector.162", align 8
  %5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %6 = alloca %"class.arrow::compute::OutputType", align 8
  %7 = alloca %"class.std::function.156", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"struct.arrow::compute::ScalarKernel", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %2, i32 noundef 35)
          to label %10 unwind label %154

10:                                               ; preds = %1
  store i32 2, ptr %5, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %13, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc3.i unwind label %22

.noexc3.i:                                        ; preds = %10
  store ptr %17, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !191
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %24 unwind label %156

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %7)
          to label %25 unwind label %158

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %35, %_ZNSt14_Function_baseD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = load ptr, ptr %42, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = load ptr, ptr %42, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = load ptr, ptr %4, align 8, !tbaa !187
  %65 = load ptr, ptr %21, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %64, ptr noundef %65)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %72

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %68 = load ptr, ptr %19, align 8, !tbaa !190
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

72:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %67
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !95
  %84 = load ptr, ptr %76, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %87 = load ptr, ptr %76, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i15 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i15, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %94, %92
  %.0.i.i.i.i.i17 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %82, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !95
  %107 = load ptr, ptr %99, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  %110 = load ptr, ptr %99, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i2.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %117, %115
  %.0.i.i.i.i4.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %119, label %120, label %_ZN5arrow7compute9InputTypeD2Ev.exit, !prof !96

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #18
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit

_ZN5arrow7compute9InputTypeD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 2, ptr %121, align 4, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %122, align 8, !tbaa !204
  %123 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr %123, ptr %9, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  store ptr null, ptr %125, align 8, !tbaa !84
  store ptr %126, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %3, align 8, !tbaa !205
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 24, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !206
  store ptr %130, ptr %128, align 8, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %.not.i.i.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %133

133:                                              ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 16, i1 false), !tbaa.struct !179
  store ptr %132, ptr %135, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit, %133
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  store ptr %141, ptr %139, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %143, align 8, !tbaa !84
  store ptr %144, ptr %142, align 8, !tbaa !84
  store ptr null, ptr %140, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef 35, ptr noundef nonnull %9)
          to label %147 unwind label %168

147:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %148 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %_ZN5arrow6StatusD2Ev.exit, label %149, !prof !92

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !98, !range !107, !noundef !108
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6StatusD2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %147, %149, %153
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

156:                                              ; preds = %.noexc3.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %167

158:                                              ; preds = %24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %.not.i19 = icmp eq ptr %161, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %158, %162
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %167

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %156
  %.pn = phi { ptr, i32 } [ %159, %_ZNSt14_Function_baseD2Ev.exit20 ], [ %157, %156 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %22, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %23, %22 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

168:                                              ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #18
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #18
  br label %170

170:                                              ; preds = %168, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !87
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
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !96

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !95
  %39 = load ptr, ptr %31, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %42 = load ptr, ptr %31, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i17 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i17, 1
  br i1 %51, label %52, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !96

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !95
  %63 = load ptr, ptr %55, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %66 = load ptr, ptr %55, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i21 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i21, 1
  br i1 %75, label %76, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !96

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !95
  %87 = load ptr, ptr %79, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  %90 = load ptr, ptr %79, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24: ; preds = %97, %95
  %.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %99, label %100, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !96

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !95
  %111 = load ptr, ptr %103, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %114 = load ptr, ptr %103, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i27 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i27, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28: ; preds = %121, %119
  %.0.i.i.i.i.i.i.i.i.i29 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i29, 1
  br i1 %123, label %124, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, !prof !96

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

125:                                              ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS4_6ScalarEES7_INS4_9ArrayDataEES7_INS4_12ChunkedArrayEES7_INS4_11RecordBatchEES7_INS4_5TableEEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S9_SB_SD_SF_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i28, %109, %101, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i24, %85, %77, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20, %61, %53, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i16, %37, %29, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %5, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5arrow7compute23DictionaryEncodeOptionsC1ENS1_20NullEncodingBehaviorE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %8, ptr noundef %10)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i unwind label %18

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = load ptr, ptr %23, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %34 = load ptr, ptr %23, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, !prof !96

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29, %21, %12, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit
  %.0.i3 = phi ptr [ %17, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %14

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 128
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph, !llvm.loop !211

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !96

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !85
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #22
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(252) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !85
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !215
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !216
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !212
  %10 = load i64, ptr %4, align 8, !tbaa !216
  store i64 %10, ptr %6, align 8, !tbaa !85
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %13, ptr %11, align 1, !tbaa !85
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !217
  %18 = load ptr, ptr %5, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %2, align 4, !tbaa !159
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull %5, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !212
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %6, align 8, !tbaa !85
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !85
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %27
}

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !95
  %34 = load ptr, ptr %26, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.162", align 8
  %7 = alloca %"class.arrow::compute::OutputType", align 8
  %8 = alloca %"class.std::function.156", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  store ptr %12, ptr %10, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  store ptr %15, ptr %13, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %16 unwind label %78

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  store ptr %19, ptr %17, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !179
  store ptr %21, ptr %23, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit: ; preds = %16, %22
  invoke void @_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %24 unwind label %80

24:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %34, %_ZNSt14_Function_baseD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !95
  %49 = load ptr, ptr %41, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %52 = load ptr, ptr %41, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62
  %63 = load ptr, ptr %6, align 8, !tbaa !187
  %64 = load ptr, ptr %10, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %63, ptr noundef %64)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %71

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %65 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %67 = load ptr, ptr %13, align 8, !tbaa !190
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

71:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %74, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %75, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %76, align 4, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %77, align 8, !tbaa !204
  ret void

78:                                               ; preds = %5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  %.not.i6 = icmp eq ptr %83, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %84

84:                                               ; preds = %80
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %80, %84
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %89

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %78
  %.pn = phi { ptr, i32 } [ %81, %_ZNSt14_Function_baseD2Ev.exit7 ], [ %79, %78 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !190
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !95
  %42 = load ptr, ptr %34, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %45 = load ptr, ptr %34, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i2, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %52, %50
  %.0.i.i.i.i4 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %55
  ret void
}

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.168") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !180
  store i32 %3, ptr %0, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %11

11:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !86
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !84
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
  store i32 0, ptr %22, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !95
  %28 = load ptr, ptr %20, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !96

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %42, align 8, !tbaa !186
  store ptr %44, ptr %43, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = load ptr, ptr %45, align 8, !tbaa !84
  %.not.i.i.i4 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %.not7.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not7.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i6 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i6, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !86
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !86
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13 = load ptr, ptr %45, align 8, !tbaa !84
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
  store i32 0, ptr %60, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !95
  %66 = load ptr, ptr %58, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %69 = load ptr, ptr %58, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i9.i.i.i9 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i9, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %76, %74
  %.0.i.i.i.i.i11 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12, !prof !96

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7
  store ptr %47, ptr %45, align 8, !tbaa !84
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !96

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !95
  %35 = load ptr, ptr %27, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %38 = load ptr, ptr %27, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, !prof !96

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %1, align 8, !tbaa !174
  store i32 %6, ptr %0, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %10, ptr %11, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !95
  %20 = load ptr, ptr %12, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, !prof !96

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit: ; preds = %2, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %.not.i.i.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %44 = load ptr, ptr %36, align 8, !tbaa !165
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %41, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %53 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit ], [ %43, %41 ]
  %54 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  store ptr %56, ptr %34, align 8, !tbaa !150
  store ptr %54, ptr %55, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  store ptr %58, ptr %35, align 8, !tbaa !150
  store ptr %53, ptr %57, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %64, label %59

59:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %59, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %45, %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %67

67:                                               ; preds = %.body
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %67
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.153", align 8
  %6 = alloca %"class.std::vector.162", align 8
  %7 = alloca %"class.arrow::compute::OutputType", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %8, ptr %6, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  store ptr %11, ptr %9, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  store ptr %14, ptr %12, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %15 unwind label %71

15:                                               ; preds = %4
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.153") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %16 unwind label %73

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, label %21

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit: ; preds = %16, %21
  %22 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %22, ptr %0, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr null, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %23, align 8, !tbaa !84
  store ptr null, ptr %5, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  store ptr %18, ptr %27, align 8, !tbaa !206
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !179
  store ptr %20, ptr %28, align 8, !tbaa !165
  br label %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !221
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !165
  %.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i4, label %_ZNSt14_Function_baseD2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %31, %_ZNSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i5, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !95
  %46 = load ptr, ptr %38, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %49 = load ptr, ptr %38, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, !prof !96

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %59
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = load ptr, ptr %9, align 8, !tbaa !191
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %60, ptr noundef %61)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i unwind label %68

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i
  %64 = load ptr, ptr %12, align 8, !tbaa !190
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #22
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

68:                                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i, %63
  ret void

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %15
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.153") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSN5arrow7compute13KernelContextE", !34, i64 0, !36, i64 8, !37, i64 16}
!34 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !35, i64 0}
!37 = !{!"p1 _ZTSN5arrow7compute6KernelE", !35, i64 0}
!38 = !{!39, !6, i64 128}
!39 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !6, i64 0, !6, i64 128}
!40 = !{!"branch_weights", i32 2000, i32 4002, i32 2001, i32 1}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSSt18bad_variant_access", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTSSt9exception"}
!46 = !{!"p1 omnipotent char", !35, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN5arrow7compute9ExecValueE", !35, i64 0}
!57 = !{!58, !65, i64 128}
!58 = !{!"_ZTSN5arrow7compute9ExecValueE", !59, i64 0, !65, i64 128}
!59 = !{!"_ZTSN5arrow9ArraySpanE", !53, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !60, i64 104}
!60 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!65 = !{!"p1 _ZTSN5arrow6ScalarE", !35, i64 0}
!66 = !{!67, !53, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !50, i64 8}
!68 = !{!69, !78, i64 40}
!69 = !{!"_ZTSN5arrow8DataTypeE", !70, i64 0, !74, i64 24, !78, i64 40, !79, i64 48}
!70 = !{!"_ZTSN5arrow6detail15FingerprintableE", !71, i64 8, !71, i64 16}
!71 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!74 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !75, i64 0}
!75 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !76, i64 0}
!76 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!78 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!84 = !{!50, !51, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !6, i64 16}
!88 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS2_6ScalarEES5_INS2_9ArrayDataEES5_INS2_12ChunkedArrayEES5_INS2_11RecordBatchEES5_INS2_5TableEEEEE", !6, i64 0, !6, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5arrow6StatusE", !91, i64 0}
!91 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!95 = !{!94, !5, i64 12}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!98 = !{!99, !101, i64 1}
!99 = !{!"_ZTSN5arrow6Status5StateE", !100, i64 0, !101, i64 1, !102, i64 8, !104, i64 40}
!100 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!101 = !{!"bool", !6, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !27, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !50, i64 8}
!106 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !50, i64 8}
!115 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!116 = !{!117, !27, i64 32}
!117 = !{!"_ZTSN5arrow9ArrayDataE", !118, i64 0, !27, i64 16, !119, i64 24, !27, i64 32, !121, i64 40, !124, i64 64, !129, i64 88, !130, i64 104}
!118 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !67, i64 0}
!119 = !{!"_ZTSSt6atomicIlE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!121 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !111, i64 0}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !48, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !50, i64 8}
!132 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!133 = !{!117, !27, i64 16}
!134 = !{!111, !112, i64 8}
!135 = !{!112, !112, i64 0}
!136 = !{!111, !112, i64 16}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = distinct !{!139, !138}
!140 = !{!141, !53, i64 0}
!141 = !{!"_ZTSN5arrow10TypeHolderE", !53, i64 0, !118, i64 8}
!142 = !{!33, !34, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: argument 0"}
!145 = distinct !{!145, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: argument 0"}
!148 = distinct !{!148, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!149 = !{!147, !144}
!150 = !{!35, !35, i64 0}
!151 = !{!115, !115, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: argument 0"}
!154 = distinct !{!154, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!158 = !{!156, !153}
!159 = !{!78, !78, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5arrow7compute8internal12CastFunctionE", !35, i64 0}
!165 = !{!166, !35, i64 16}
!166 = !{!"_ZTSSt14_Function_base", !6, i64 0, !35, i64 16}
!167 = !{!168, !164, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !50, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSSt10shared_ptrIN5arrow7compute8internal12CastFunctionEE", !35, i64 0}
!172 = !{!170, !171, i64 16}
!173 = !{!170, !171, i64 8}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN5arrow7compute10OutputTypeE", !176, i64 0, !118, i64 8, !177, i64 24}
!176 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!177 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !166, i64 0, !35, i64 24}
!178 = !{!177, !35, i64 24}
!179 = !{i64 0, i64 16, !85}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN5arrow7compute9InputTypeE", !182, i64 0, !118, i64 8, !183, i64 24}
!182 = !{!"_ZTSN5arrow7compute9InputType4KindE", !6, i64 0}
!183 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !184, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !50, i64 8}
!185 = !{!"p1 _ZTSN5arrow7compute11TypeMatcherE", !35, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !35, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!188, !189, i64 8}
!192 = !{!193, !202, i64 84}
!193 = !{!"_ZTSN5arrow7compute12ScalarKernelE", !194, i64 0, !35, i64 72, !101, i64 80, !202, i64 84, !203, i64 88}
!194 = !{!"_ZTSN5arrow7compute6KernelE", !195, i64 0, !198, i64 16, !101, i64 48, !199, i64 52, !200, i64 56}
!195 = !{!"_ZTSSt10shared_ptrIN5arrow7compute15KernelSignatureEE", !196, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute15KernelSignatureELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !50, i64 8}
!197 = !{!"p1 _ZTSN5arrow7compute15KernelSignatureE", !35, i64 0}
!198 = !{!"_ZTSSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEE", !166, i64 0, !35, i64 24}
!199 = !{!"_ZTSN5arrow7compute9SimdLevel4typeE", !6, i64 0}
!200 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11KernelStateEE", !201, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11KernelStateELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !50, i64 8}
!202 = !{!"_ZTSN5arrow7compute12NullHandling4typeE", !6, i64 0}
!203 = !{!"_ZTSN5arrow7compute13MemAllocation4typeE", !6, i64 0}
!204 = !{!193, !203, i64 88}
!205 = !{!196, !197, i64 0}
!206 = !{!198, !35, i64 24}
!207 = !{!201, !36, i64 0}
!208 = !{!63, !64, i64 0}
!209 = !{!63, !64, i64 8}
!210 = !{!63, !64, i64 16}
!211 = distinct !{!211, !138}
!212 = !{!102, !46, i64 0}
!213 = !{!214, !46, i64 8}
!214 = !{!"_ZTSSt9type_info", !46, i64 8}
!215 = !{!103, !46, i64 0}
!216 = !{!27, !27, i64 0}
!217 = !{!102, !27, i64 8}
!218 = !{!193, !35, i64 72}
!219 = !{!193, !101, i64 80}
!220 = distinct !{!220, !138}
!221 = !{!194, !101, i64 48}
