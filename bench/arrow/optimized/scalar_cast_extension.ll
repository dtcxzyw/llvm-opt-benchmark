; ModuleID = 'bench/arrow/original/scalar_cast_extension.ll'
source_filename = "bench/arrow/original/scalar_cast_extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.30", %"class.std::function" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.37" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.30", %"class.std::shared_ptr.34" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.30" }
%"class.arrow::ExtensionArray" = type { %"class.arrow::Array", %"class.std::shared_ptr.60" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.63", ptr }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%class.anon = type { i8 }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }

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

$_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_ = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_ = comdat any

$_ZN5arrow14ExtensionArrayD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZN5arrow14ExtensionArrayD0Ev = comdat any

$_ZN5arrow5ArrayD2Ev = comdat any

$_ZN5arrow5ArrayD0Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5arrow14ExtensionArrayE = comdat any

$_ZTIN5arrow14ExtensionArrayE = comdat any

$_ZTSN5arrow14ExtensionArrayE = comdat any

$_ZTIN5arrow5ArrayE = comdat any

$_ZTSN5arrow5ArrayE = comdat any

$_ZTVN5arrow5ArrayE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"cast_extension\00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = external global %"class.arrow::compute::OutputType", align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Casting from '\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"' to different extension type '\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"' not permitted. One can first cast to the storage type, then to the extension type.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow14ExtensionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow14ExtensionArrayE, ptr @_ZN5arrow14ExtensionArrayD2Ev, ptr @_ZN5arrow14ExtensionArrayD0Ev] }, comdat, align 8
@_ZTIN5arrow14ExtensionArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14ExtensionArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTSN5arrow14ExtensionArrayE = linkonce_odr constant [25 x i8] c"N5arrow14ExtensionArrayE\00", comdat, align 1
@_ZTIN5arrow5ArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow5ArrayE }, comdat, align 8
@_ZTSN5arrow5ArrayE = linkonce_odr constant [15 x i8] c"N5arrow5ArrayE\00", comdat, align 1
@_ZTVN5arrow5ArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow5ArrayE, ptr @_ZN5arrow5ArrayD2Ev, ptr @_ZN5arrow5ArrayD0Ev] }, comdat, align 8

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
define void @_ZN5arrow7compute8internal17GetExtensionCastsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::shared_ptr.34", align 8
  %2 = alloca %"class.std::allocator.37", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %8 = alloca %"class.arrow::compute::OutputType", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [1 x %"class.std::shared_ptr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %14, align 2, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  store i32 31, ptr %3, align 4, !tbaa !42, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  store ptr null, ptr %9, align 8, !tbaa !48, !alias.scope !47
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc6 unwind label %263

.noexc6:                                          ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  invoke void @_ZN5arrow10AllTypeIdsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %4)
          to label %16 unwind label %37

16:                                               ; preds = %.noexc6
  %17 = load ptr, ptr %4, align 8, !tbaa !53, !noalias !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !39
  %.not34.i = icmp eq ptr %17, %19
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %39

._crit_edge.loopexit.i:                           ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !54, !noalias !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %17, %16 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %187, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !56, !noalias !39
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %187

37:                                               ; preds = %.noexc6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %186

39:                                               ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit.i, %.lr.ph.i
  %.sroa.026.035.i = phi ptr [ %17, %.lr.ph.i ], [ %171, %_ZN5arrow7compute9InputTypeD2Ev.exit.i ]
  %40 = load i32, ptr %.sroa.026.035.i, align 4, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !39
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.34") align 8 %1, i32 noundef %40)
          to label %42 unwind label %172

42:                                               ; preds = %39
  store i32 2, ptr %7, align 8, !tbaa !57, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !39
  %43 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !39
  store ptr %43, ptr %21, align 8, !tbaa !66, !noalias !39
  %44 = load ptr, ptr %23, align 8, !tbaa !67, !noalias !39
  store ptr %44, ptr %22, align 8, !tbaa !67, !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !39
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i unwind label %78

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i: ; preds = %42
  store ptr %45, ptr %6, align 8, !tbaa !68, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %46, ptr %24, align 8, !tbaa !71, !noalias !39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 8, !tbaa !57
  store ptr null, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i.i4.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i, label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !39
  %.not.i.i.i.i6.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.thread.i: ; preds = %51
  %54 = load i32, ptr %52, align 4, !tbaa !73
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %52, align 4, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.i: ; preds = %51
  %56 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i13.i.i = load ptr, ptr %50, align 8, !tbaa !67
  %.not8.i.i.i8.i.i = icmp eq ptr %.pr.pre.i.i.i13.i.i, null
  br i1 %.not8.i.i.i8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i, label %57

57:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i13.i.i, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i13.i.i, i64 12
  store i32 0, ptr %63, align 4, !tbaa !76
  %64 = load ptr, ptr %.pr.pre.i.i.i13.i.i, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i13.i.i) #21
  %67 = load ptr, ptr %.pr.pre.i.i.i13.i.i, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i13.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !39
  %.not.i9.i.i.i9.i.i = icmp eq i8 %71, 0
  br i1 %.not.i9.i.i.i9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i11.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i11.i.i, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i, !prof !79

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i13.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i7.i.thread.i
  store ptr %44, ptr %50, align 8, !tbaa !67
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i12.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i
  store ptr %46, ptr %25, align 8, !tbaa !80, !noalias !39
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %80 unwind label %174

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

80:                                               ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(252) %41, i32 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull @_ZN5arrow7compute8internal12_GLOBAL__N_115CastToExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 2, i32 noundef 1)
          to label %81 unwind label %176

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !39
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %83, !prof !84

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !85, !range !92, !noundef !93
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5arrow6StatusD2Ev.exit.i, label %87

87:                                               ; preds = %83
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %87, %83, %81
  %88 = load ptr, ptr %26, align 8, !tbaa !94, !noalias !39
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %89

89:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %89, %_ZN5arrow6StatusD2Ev.exit.i
  %94 = load ptr, ptr %28, align 8, !tbaa !67, !noalias !39
  %.not.i.i.i15.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i15.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i, label %95

95:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !76
  %102 = load ptr, ptr %94, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %105 = load ptr, ptr %94, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !39
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i, !prof !79

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i

_ZN5arrow7compute10OutputTypeD2Ev.exit.i:         ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %100, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %116 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !39
  %117 = load ptr, ptr %25, align 8, !tbaa !80, !noalias !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %116, ptr noundef %117)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %124

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit.i
  %118 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !39
  %.not.i.i.i16.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i16.i, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i.i
  %120 = load ptr, ptr %24, align 8, !tbaa !71, !noalias !39
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #19
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i

124:                                              ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i: ; preds = %119, %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit.i.i
  %127 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !39
  %.not.i.i.i18.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i18.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !76
  %135 = load ptr, ptr %127, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  %138 = load ptr, ptr %127, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !39
  %.not.i.i.i.i19.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i19.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i: ; preds = %145, %143
  %.0.i.i.i.i.i21.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i21.i, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !79

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20.i, %133, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i
  %149 = load ptr, ptr %29, align 8, !tbaa !67, !noalias !39
  %.not.i.i1.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i1.i.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit.i, label %150

150:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !76
  %157 = load ptr, ptr %149, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #21
  %160 = load ptr, ptr %149, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit.i

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !39
  %.not.i.i.i2.i.i = icmp eq i8 %164, 0
  br i1 %.not.i.i.i2.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %167, %165
  %.0.i.i.i.i4.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %169, label %170, label %_ZN5arrow7compute9InputTypeD2Ev.exit.i, !prof !79

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #21
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit.i

_ZN5arrow7compute9InputTypeD2Ev.exit.i:           ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %155, %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 4
  %.not.i = icmp eq ptr %171, %19
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %39

172:                                              ; preds = %39
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

174:                                              ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %80
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %178

178:                                              ; preds = %176, %174
  %.pn.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body.i

.body.i:                                          ; preds = %178, %78
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %178 ], [ %79, %78 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.body.i, %172
  %.pn.pn.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  %179 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !39
  %.not.i.i.i22.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIN5arrow4Type4typeESaIS2_EED2Ev.exit23.i, label %180

180:                                              ; preds = %.loopexit.i
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !56, !noalias !39
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #19
  br label %_ZNSt6vectorIN5arrow4Type4typeESaIS2_EED2Ev.exit23.i

_ZNSt6vectorIN5arrow4Type4typeESaIS2_EED2Ev.exit23.i: ; preds = %180, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %186

186:                                              ; preds = %_ZNSt6vectorIN5arrow4Type4typeESaIS2_EED2Ev.exit23.i, %37
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN5arrow4Type4typeESaIS2_EED2Ev.exit23.i ], [ %38, %37 ]
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %.body

187:                                              ; preds = %31, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %10, align 8, !tbaa !96
  %189 = icmp eq ptr %188, %12
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %187
  %190 = load i64, ptr %13, align 8, !tbaa !36
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %192 = load i64, ptr %12, align 8, !tbaa !38
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %194, ptr %11, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %196 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %196, ptr %195, align 8, !tbaa !67
  %.not.i.i.i7 = icmp eq ptr %196, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i8 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i8, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4, !tbaa !73
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4, !tbaa !73
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %200, %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %205 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc10 unwind label %271

.noexc10:                                         ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %205, ptr %0, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %206, ptr %207, align 8, !tbaa !100
  %208 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %208, ptr %205, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %195, align 8, !tbaa !67
  store ptr %210, ptr %209, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %212

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc10
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %211, align 8, !tbaa !101
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

212:                                              ; preds = %.noexc10
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread23

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread23: ; preds = %212
  %216 = load i32, ptr %213, align 4, !tbaa !73
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %213, align 4, !tbaa !73
  store ptr %206, ptr %215, align 8, !tbaa !101
  br label %219

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %212
  %218 = atomicrmw volatile add ptr %213, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  store ptr %206, ptr %215, align 8, !tbaa !101
  %.not.i.i11 = icmp eq ptr %.pre, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %219

219:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread23, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %220 = phi ptr [ %210, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread23 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %219
  store i32 0, ptr %221, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %226, align 4, !tbaa !76
  %227 = load ptr, ptr %220, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %220) #21
  %230 = load ptr, ptr %220, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %220) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

233:                                              ; preds = %219
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i12 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i12, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %237, %235
  %.0.i.i.i.i = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %239, label %240, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i13 = icmp eq ptr %241, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit17, label %242

242:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %255

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4, !tbaa !76
  %249 = load ptr, ptr %241, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #21
  %252 = load ptr, ptr %241, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %241) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit17

255:                                              ; preds = %242
  %256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i14 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i14, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %246, -1
  store i32 %258, ptr %243, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %259, %257
  %.0.i.i.i.i16 = phi i32 [ %246, %257 ], [ %260, %259 ]
  %261 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %261, label %262, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit17, !prof !79

262:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit17

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit17: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

263:                                              ; preds = %._crit_edge.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %263
  %eh.lpad-body = phi { ptr, i32 } [ %264, %263 ], [ %.pn.pn.pn.pn.i, %186 ]
  %265 = load ptr, ptr %10, align 8, !tbaa !96
  %266 = icmp eq ptr %265, %12
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %.body
  %267 = load i64, ptr %13, align 8, !tbaa !36
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.body
  %269 = load i64, ptr %12, align 8, !tbaa !38
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

271:                                              ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %271
  %.pn4 = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow10AllTypeIdsEv(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8) local_unnamed_addr #2

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !76
  %34 = load ptr, ptr %26, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

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
  %6 = load i32, ptr %1, align 8, !tbaa !102
  store i32 %6, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !73
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !67
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %24, align 4, !tbaa !76
  %25 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  %28 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !79

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %.not.i.i.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = load ptr, ptr %41, align 8, !tbaa !94
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !94
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %46, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %58 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %48, %46 ]
  %59 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit ], [ %49, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  store ptr %61, ptr %39, align 8, !tbaa !53
  store ptr %59, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  store ptr %63, ptr %40, align 8, !tbaa !53
  store ptr %58, ptr %62, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %69, label %64

64:                                               ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %65 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %64, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %50, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %.body
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %72
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internal12_GLOBAL__N_115CastToExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.30", align 8
  %6 = alloca %"class.std::shared_ptr.60", align 8
  %7 = alloca %"class.std::shared_ptr.60", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.arrow::Result", align 8
  %15 = alloca %"struct.arrow::TypeHolder", align 8
  %16 = alloca %"class.std::shared_ptr.30", align 8
  %17 = alloca %"class.arrow::ExtensionArray", align 8
  %18 = alloca %"class.std::shared_ptr.30", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %26, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !73
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %4, %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  invoke void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %39 unwind label %209

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !127
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %304

47:                                               ; preds = %39
  %48 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %49 unwind label %211

49:                                               ; preds = %47
  br i1 %48, label %267, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = load ptr, ptr %6, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %54, i1 noundef zeroext false)
          to label %58 unwind label %213

58:                                               ; preds = %50
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !32, !alias.scope !142
  %61 = load ptr, ptr %59, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %61, ptr %11, align 8, !tbaa !96, !alias.scope !142
  %69 = load i64, ptr %62, align 8, !tbaa !38
  store i64 %69, ptr %60, align 8, !tbaa !38, !alias.scope !142
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !36, !alias.scope !142
  store ptr %62, ptr %59, align 8, !tbaa !96
  store i64 0, ptr %72, align 8, !tbaa !36
  store i8 0, ptr %62, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %74 = load i64, ptr %73, align 8, !tbaa !36, !noalias !145
  %75 = add i64 %74, -4611686018427387873
  %76 = icmp ult i64 %75, 31
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

77:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc42 unwind label %217

.noexc42:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %70
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %.noexc43 unwind label %217

.noexc43:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !32, !alias.scope !145
  %80 = load ptr, ptr %78, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

83:                                               ; preds = %.noexc43
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc43
  store ptr %80, ptr %10, align 8, !tbaa !96, !alias.scope !145
  %88 = load i64, ptr %81, align 8, !tbaa !38
  store i64 %88, ptr %79, align 8, !tbaa !38, !alias.scope !145
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %83
  %90 = phi i64 [ %85, %83 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !36, !alias.scope !145
  store ptr %81, ptr %78, align 8, !tbaa !96
  store i64 0, ptr %91, align 8, !tbaa !36
  store i8 0, ptr %81, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = load ptr, ptr %23, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %23, i1 noundef zeroext false)
          to label %96 unwind label %219

96:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %97 = load i64, ptr %92, align 8, !tbaa !36, !noalias !148
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !36, !noalias !148
  %100 = add i64 %99, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !96, !noalias !148
  %102 = icmp eq ptr %101, %79
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

103:                                              ; preds = %96
  %104 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %103, %96
  %105 = load i64, ptr %79, align 8, !noalias !148
  %106 = select i1 %102, i64 15, i64 %105
  %107 = icmp ugt i64 %100, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !148
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

112:                                              ; preds = %108
  %113 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %112, %108
  %114 = load i64, ptr %110, align 8, !noalias !148
  %115 = select i1 %111, i64 15, i64 %114
  %.not.i = icmp ugt i64 %100, %115
  br i1 %.not.i, label %130, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %97)
          to label %.noexc45 unwind label %221

.noexc45:                                         ; preds = %.critedge.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %117, ptr %9, align 8, !tbaa !32, !alias.scope !148
  %118 = load ptr, ptr %116, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

121:                                              ; preds = %.noexc45
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc45
  store ptr %118, ptr %9, align 8, !tbaa !96, !alias.scope !148
  %126 = load i64, ptr %119, align 8, !tbaa !38
  store i64 %126, ptr %117, align 8, !tbaa !38, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %121
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !36, !alias.scope !148
  store ptr %119, ptr %116, align 8, !tbaa !96
  store i64 0, ptr %127, align 8, !tbaa !36
  store i8 0, ptr %119, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %131 = sub i64 4611686018427387903, %97
  %132 = icmp ult i64 %131, %99
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc46 unwind label %221

.noexc46:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !148
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %134, i64 noundef %99)
          to label %.noexc47 unwind label %221

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %136, ptr %9, align 8, !tbaa !32, !alias.scope !148
  %137 = load ptr, ptr %135, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

140:                                              ; preds = %.noexc47
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc47
  store ptr %137, ptr %9, align 8, !tbaa !96, !alias.scope !148
  %145 = load i64, ptr %138, align 8, !tbaa !38
  store i64 %145, ptr %136, align 8, !tbaa !38, !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %140
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !36, !alias.scope !148
  store ptr %138, ptr %135, align 8, !tbaa !96
  store i64 0, ptr %146, align 8, !tbaa !36
  store i8 0, ptr %138, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !36, !noalias !151
  %151 = add i64 %150, -4611686018427387820
  %152 = icmp ult i64 %151, 84
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc53 unwind label %223

.noexc53:                                         ; preds = %153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i64 noundef 84)
          to label %.noexc54 unwind label %223

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %155, ptr %8, align 8, !tbaa !32, !alias.scope !151
  %156 = load ptr, ptr %154, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

159:                                              ; preds = %.noexc54
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc54
  store ptr %156, ptr %8, align 8, !tbaa !96, !alias.scope !151
  %164 = load i64, ptr %157, align 8, !tbaa !38
  store i64 %164, ptr %155, align 8, !tbaa !38, !alias.scope !151
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %159
  %166 = phi i64 [ %161, %159 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %166, ptr %168, align 8, !tbaa !36, !alias.scope !151
  store ptr %157, ptr %154, align 8, !tbaa !96
  store i64 0, ptr %167, align 8, !tbaa !36
  store i8 0, ptr %157, align 8, !tbaa !38
  invoke void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5arrow6Status9TypeErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_.exit unwind label %225

_ZN5arrow6Status9TypeErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_.exit: ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !96
  %170 = icmp eq ptr %169, %155
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5arrow6Status9TypeErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_.exit
  %171 = load i64, ptr %168, align 8, !tbaa !36
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN5arrow6Status9TypeErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_DpOT_.exit
  %173 = load i64, ptr %155, align 8, !tbaa !38
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %175 = load ptr, ptr %9, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %149, align 8, !tbaa !36
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %176, align 8, !tbaa !38
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %182 = load ptr, ptr %13, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %185 = load i64, ptr %98, align 8, !tbaa !36
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %187 = load i64, ptr %183, align 8, !tbaa !38
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %10, align 8, !tbaa !96
  %190 = icmp eq ptr %189, %79
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %191 = load i64, ptr %92, align 8, !tbaa !36
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %193 = load i64, ptr %79, align 8, !tbaa !38
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %195 = load ptr, ptr %11, align 8, !tbaa !96
  %196 = icmp eq ptr %195, %60
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %197 = load i64, ptr %73, align 8, !tbaa !36
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %199 = load i64, ptr %60, align 8, !tbaa !38
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %201 = load ptr, ptr %12, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %207 = load i64, ptr %202, align 8, !tbaa !38
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %529

209:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %599

211:                                              ; preds = %47
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %598

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

215:                                              ; preds = %58
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %77
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

219:                                              ; preds = %89
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %133, %.critedge.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %153
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

225:                                              ; preds = %165
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %8, align 8, !tbaa !96
  %228 = icmp eq ptr %227, %155
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %225
  %229 = load i64, ptr %168, align 8, !tbaa !36
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %225
  %231 = load i64, ptr %155, align 8, !tbaa !38
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %223
  %.pn28 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %233 = load ptr, ptr %9, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %236 = load i64, ptr %149, align 8, !tbaa !36
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %238 = load i64, ptr %234, align 8, !tbaa !38
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %221
  %.pn28.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %243 = load i64, ptr %98, align 8, !tbaa !36
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %245 = load i64, ptr %241, align 8, !tbaa !38
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %219
  %.pn28.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %247 = load ptr, ptr %10, align 8, !tbaa !96
  %248 = icmp eq ptr %247, %79
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %249 = load i64, ptr %92, align 8, !tbaa !36
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %251 = load i64, ptr %79, align 8, !tbaa !38
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %217
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn28.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %253 = load ptr, ptr %11, align 8, !tbaa !96
  %254 = icmp eq ptr %253, %60
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %255 = load i64, ptr %73, align 8, !tbaa !36
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %257 = load i64, ptr %60, align 8, !tbaa !38
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %215
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn28.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn28.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %259 = load ptr, ptr %12, align 8, !tbaa !96
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %265 = load i64, ptr %260, align 8, !tbaa !38
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %213
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn28.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn28.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %598

267:                                              ; preds = %49
  %268 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %268, ptr %7, align 8, !tbaa !121
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = load ptr, ptr %269, align 8, !tbaa !67
  %.not.i.i.i91 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i91, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit, label %273

273:                                              ; preds = %267
  %.not7.i.i.i = icmp eq ptr %271, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i92 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i92, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %275, align 4, !tbaa !73
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %275, align 4, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

280:                                              ; preds = %274
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %269, align 8, !tbaa !67
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %280, %277, %273
  %282 = phi ptr [ %272, %273 ], [ %272, %277 ], [ %.pr.pre.i.i.i, %280 ]
  %.not8.i.i.i = icmp eq ptr %282, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %283

283:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4, !tbaa !76
  %290 = load ptr, ptr %282, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  %293 = load ptr, ptr %282, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i = icmp eq i8 %297, 0
  br i1 %.not.i9.i.i.i, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %300, %298
  %.0.i.i.i.i.i = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %302, label %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !79

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %271, ptr %269, align 8, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit

304:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %305 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %305, ptr %16, align 8, !tbaa !72
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %307 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %307, ptr %306, align 8, !tbaa !67
  %.not.i.i.i93 = icmp eq ptr %307, null
  br i1 %.not.i.i.i93, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i94 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i94, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %309, align 4, !tbaa !73
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %309, align 4, !tbaa !73
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95

314:                                              ; preds = %308
  %315 = atomicrmw volatile add ptr %309, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %16, align 8, !tbaa !72
  %.pre139 = load ptr, ptr %306, align 8, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95: ; preds = %304, %311, %314
  %316 = phi ptr [ null, %304 ], [ %307, %311 ], [ %.pre139, %314 ]
  %317 = phi ptr [ %305, %304 ], [ %305, %311 ], [ %.pre, %314 ]
  store ptr %317, ptr %15, align 8, !tbaa !154
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %317, ptr %318, align 8, !tbaa !72
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %306, align 8, !tbaa !67
  store ptr %316, ptr %319, align 8, !tbaa !67
  store ptr null, ptr %16, align 8, !tbaa !72
  %320 = load ptr, ptr %1, align 8, !tbaa !155
  invoke void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(46) %21, ptr noundef %320)
          to label %321 unwind label %370

321:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95
  %322 = load ptr, ptr %319, align 8, !tbaa !67
  %.not.i.i.i96 = icmp eq ptr %322, null
  br i1 %.not.i.i.i96, label %_ZN5arrow10TypeHolderD2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !74
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !76
  %330 = load ptr, ptr %322, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  %333 = load ptr, ptr %322, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  br label %_ZN5arrow10TypeHolderD2Ev.exit

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i97 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i97, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %340, %338
  %.0.i.i.i.i.i99 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %342, label %343, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !79

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %321, %328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %343
  %344 = load ptr, ptr %306, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i, label %366, label %345

345:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %358

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %351, align 4, !tbaa !76
  %352 = load ptr, ptr %344, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  %355 = load ptr, ptr %344, align 8, !tbaa !77
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %366

358:                                              ; preds = %345
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i100 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i100, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %349, -1
  store i32 %361, ptr %346, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %362, %360
  %.0.i.i.i.i = phi i32 [ %349, %360 ], [ %363, %362 ]
  %364 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %364, label %365, label %366, !prof !79

365:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %366

366:                                              ; preds = %365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %350, %_ZN5arrow10TypeHolderD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %367 = load ptr, ptr %14, align 8, !tbaa !81
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369, !prof !84

369:                                              ; preds = %366
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %372

370:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit95
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %598

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %598

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !121, !noalias !156
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !67, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  store ptr %376, ptr %7, align 8, !tbaa !161
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !67
  store ptr %378, ptr %379, align 8, !tbaa !67
  %.not.i.i.i.i102 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i102, label %_ZN5arrow6StatusC2ERKS0_.exit, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !76
  %388 = load ptr, ptr %380, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  %391 = load ptr, ptr %380, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  br label %_ZN5arrow6StatusC2ERKS0_.exit

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %398, %396
  %.0.i.i.i.i.i.i = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %400, label %401, label %_ZN5arrow6StatusC2ERKS0_.exit, !prof !79

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %374, %386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %401, %369
  %402 = load ptr, ptr %14, align 8, !tbaa !81
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !84

404:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  %.not.i.i.i.i.i107 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i107, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load atomic i64, ptr %408 acquire, align 8
  %410 = icmp eq i64 %409, 4294967297
  %411 = trunc i64 %409 to i32
  br i1 %410, label %412, label %420

412:                                              ; preds = %407
  store i32 0, ptr %408, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 0, ptr %413, align 4, !tbaa !76
  %414 = load ptr, ptr %406, align 8, !tbaa !77
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %406) #21
  %417 = load ptr, ptr %406, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %406) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

420:                                              ; preds = %407
  %421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i.i, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %411, -1
  store i32 %423, ptr %408, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %424, %422
  %.0.i.i.i.i.i.i.i = phi i32 [ %411, %422 ], [ %425, %424 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %426, label %427, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !79

427:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %427, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %412, %404
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i.i108 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i108, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !162

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %428 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %402, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !85, !range !92, !noundef !93
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %432

432:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %368, label %_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit, label %529

_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %267, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %433 = load ptr, ptr %22, align 8, !tbaa !154, !noalias !163
  %.not.i109 = icmp eq ptr %433, null
  br i1 %.not.i109, label %451, label %434

434:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !172, !noalias !173
  store ptr %437, ptr %435, align 8, !tbaa !67, !alias.scope !173
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i, label %439

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load atomic i32, ptr %440 monotonic, align 8, !noalias !173
  br label %442

442:                                              ; preds = %443, %439
  %.06.i.i.i.i.i.i.i = phi i32 [ %441, %439 ], [ %447, %443 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i, label %443

443:                                              ; preds = %442
  %444 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %445 = cmpxchg weak ptr %440, i32 %.06.i.i.i.i.i.i.i, i32 %444 acq_rel monotonic, align 8, !noalias !173
  %446 = extractvalue { i32, i1 } %445, 1
  %447 = extractvalue { i32, i1 } %445, 0
  br i1 %446, label %_ZNK5arrow8DataType12GetSharedPtrEv.exit.i, label %442, !llvm.loop !174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i: ; preds = %442, %434
  %448 = call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %448, align 8, !tbaa !77, !noalias !173
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc110 unwind label %524

.noexc110:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i
  unreachable

_ZNK5arrow8DataType12GetSharedPtrEv.exit.i:       ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !176, !noalias !173
  store ptr %450, ptr %18, align 8, !tbaa !72, !alias.scope !173
  br label %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit

451:                                              ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEaSERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !163
  br label %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit

_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit:      ; preds = %451, %_ZNK5arrow8DataType12GetSharedPtrEv.exit.i
  invoke void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %452 unwind label %526

452:                                              ; preds = %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !67
  %.not.i.i111 = icmp eq ptr %454, null
  br i1 %.not.i.i111, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %468

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4, !tbaa !76
  %462 = load ptr, ptr %454, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  %465 = load ptr, ptr %454, align 8, !tbaa !77
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

468:                                              ; preds = %455
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i112 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i112, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %459, -1
  store i32 %471, ptr %456, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113: ; preds = %472, %470
  %.0.i.i.i.i114 = phi i32 [ %459, %470 ], [ %473, %472 ]
  %474 = icmp eq i32 %.0.i.i.i.i114, 1
  br i1 %474, label %475, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115, !prof !79

475:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115: ; preds = %452, %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i113, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %477 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(16) %476) #21
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %17, align 8, !tbaa !77
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  %.not.i.i.i116 = icmp eq ptr %479, null
  br i1 %.not.i.i.i116, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %480

480:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !74
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !76
  %487 = load ptr, ptr %479, align 8, !tbaa !77
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #21
  %490 = load ptr, ptr %479, align 8, !tbaa !77
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i117 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i117, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %497, %495
  %.0.i.i.i.i.i119 = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %499, label %500, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !79

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %485, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit115
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %17, align 8, !tbaa !77
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow14ExtensionArrayD2Ev.exit, label %503

503:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load atomic i64, ptr %504 acquire, align 8
  %506 = icmp eq i64 %505, 4294967297
  %507 = trunc i64 %505 to i32
  br i1 %506, label %508, label %516

508:                                              ; preds = %503
  store i32 0, ptr %504, align 8, !tbaa !74
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 0, ptr %509, align 4, !tbaa !76
  %510 = load ptr, ptr %502, align 8, !tbaa !77
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %502) #21
  %513 = load ptr, ptr %502, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %502) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

516:                                              ; preds = %503
  %517 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i120 = icmp eq i8 %517, 0
  br i1 %.not.i.i.i.i.i120, label %520, label %518

518:                                              ; preds = %516
  %519 = add nsw i32 %507, -1
  store i32 %519, ptr %504, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121

520:                                              ; preds = %516
  %521 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121: ; preds = %520, %518
  %.0.i.i.i.i.i.i122 = phi i32 [ %507, %518 ], [ %521, %520 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i122, 1
  br i1 %522, label %523, label %_ZN5arrow14ExtensionArrayD2Ev.exit, !prof !79

523:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

_ZN5arrow14ExtensionArrayD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %508, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %529

524:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %_ZNK5arrow10TypeHolder12GetSharedPtrEv.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %528

528:                                              ; preds = %526, %524
  %.pn35 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %598

529:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, %_ZN5arrow14ExtensionArrayD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !67
  %.not.i.i123 = icmp eq ptr %531, null
  br i1 %.not.i.i123, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !74
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !76
  %539 = load ptr, ptr %531, align 8, !tbaa !77
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #21
  %542 = load ptr, ptr %531, align 8, !tbaa !77
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i124 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i124, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125: ; preds = %549, %547
  %.0.i.i.i.i126 = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %551, label %552, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, !prof !79

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127: ; preds = %529, %537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !67
  %.not.i.i128 = icmp eq ptr %554, null
  br i1 %.not.i.i128, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132, label %555

555:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !74
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !76
  %562 = load ptr, ptr %554, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #21
  %565 = load ptr, ptr %554, align 8, !tbaa !77
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i129 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i129, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %559, -1
  store i32 %571, ptr %556, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130: ; preds = %572, %570
  %.0.i.i.i.i131 = phi i32 [ %559, %570 ], [ %573, %572 ]
  %574 = icmp eq i32 %.0.i.i.i.i131, 1
  br i1 %574, label %575, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132, !prof !79

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %576 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i133 = icmp eq ptr %576, null
  br i1 %.not.i.i133, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, label %577

577:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %590

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8, !tbaa !74
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 0, ptr %583, align 4, !tbaa !76
  %584 = load ptr, ptr %576, align 8, !tbaa !77
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %576) #21
  %587 = load ptr, ptr %576, align 8, !tbaa !77
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %576) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

590:                                              ; preds = %577
  %591 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i134 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i134, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %581, -1
  store i32 %593, ptr %578, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %594, %592
  %.0.i.i.i.i136 = phi i32 [ %581, %592 ], [ %595, %594 ]
  %596 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %596, label %597, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, !prof !79

597:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %576) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137: ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132, %582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

598:                                              ; preds = %370, %372, %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %211
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %528 ], [ %.pn28.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %212, %211 ], [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %599

599:                                              ; preds = %598, %209
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %598 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %11, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow7compute9InputTypeES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow7compute8internal12CastFunctionESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4Type4typeEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr %11, ptr %5, align 8, !tbaa !96
  %19 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %19, ptr %10, align 8, !tbaa !38
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %21, align 8, !tbaa !36
  store i8 0, ptr %12, align 8, !tbaa !38
  %23 = load i32, ptr %4, align 4, !tbaa !42
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252) %9, ptr noundef nonnull %5, i32 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !36
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %31
  %35 = load i64, ptr %22, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !67
  store ptr %9, ptr %1, align 8, !tbaa !180
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 272) #19
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(252) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !38
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.34") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow7compute9InputTypeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit
  %.05 = phi ptr [ %49, %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !79

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !76
  %35 = load ptr, ptr %27, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %38 = load ptr, ptr %27, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i2.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %45, %43
  %.0.i.i.i.i4.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %47, label %48, label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, !prof !79

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit

_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5arrow7compute9InputTypeEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, !prof !79

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !162

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !85, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

declare void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8, !tbaa !184
  switch i8 %5, label %42 [
    i8 1, label %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  ], !prof !186

_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %6, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !73
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !67
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
  store i32 0, ptr %22, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !76
  %28 = load ptr, ptr %20, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %31 = load ptr, ptr %20, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !79

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !67
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(129) %0)
          to label %.noexc5 unwind label %55

.noexc5:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 -1, ptr %4, align 8, !tbaa !184
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i: ; preds = %2, %.noexc5
  %43 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %43, ptr %0, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %44, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %47

47:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !73
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !73
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEE8_M_resetEv.exit.i.i, %50, %53
  store i8 1, ptr %4, align 8, !tbaa !184
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZSt3getILm1EJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS9_.exit, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJKS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ret ptr %0

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN5arrow5ArrayD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !76
  %34 = load ptr, ptr %26, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow5ArrayD2Ev.exit, !prof !79

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !190, !noalias !187
  %8 = load ptr, ptr %2, align 8, !tbaa !96, !noalias !187
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36, !noalias !187
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %_ZN5arrow4util22StringBuilderRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_.exit.i unwind label %12, !noalias !187

_ZN5arrow4util22StringBuilderRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_.exit.i, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  br label %common.resume

_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !184
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %7, ptr noundef %9)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i unwind label %17

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !76
  %30 = load ptr, ptr %22, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit, !prof !79

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS4_9ArrayDataEEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S8_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SG_.exit: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %28, %20, %11, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit
  %.0.i3 = phi ptr [ %17, %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %14

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 128
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %.lr.ph, !llvm.loop !205

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow14ExtensionArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN5arrow14ExtensionArrayD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !76
  %34 = load ptr, ptr %26, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5arrow14ExtensionArrayD2Ev.exit, !prof !79

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN5arrow14ExtensionArrayD2Ev.exit

_ZN5arrow14ExtensionArrayD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow5ArrayE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow5ArrayD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow5ArrayD2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !79

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !38
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!37, !27, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !27, i64 8, !6, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow7compute8internal12_GLOBAL__N_118GetCastToExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!41 = distinct !{!41, !"_ZN5arrow7compute8internal12_GLOBAL__N_118GetCastToExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!47 = !{!45, !40}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN5arrow7compute8internal12CastFunctionE", !35, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!55, !35, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN5arrow4Type4typeESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!56 = !{!55, !35, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5arrow7compute9InputTypeE", !59, i64 0, !60, i64 8, !63, i64 24}
!59 = !{!"_ZTSN5arrow7compute9InputType4KindE", !6, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !51, i64 8}
!62 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN5arrow7compute11TypeMatcherEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5arrow7compute11TypeMatcherELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !51, i64 8}
!65 = !{!"p1 _ZTSN5arrow7compute11TypeMatcherE", !35, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!51, !52, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5arrow7compute9InputTypeE", !35, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!61, !62, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !5, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!76 = !{!75, !5, i64 12}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!69, !70, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5arrow6StatusE", !83, i64 0}
!83 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86, !88, i64 1}
!86 = !{!"_ZTSN5arrow6Status5StateE", !87, i64 0, !88, i64 1, !37, i64 8, !89, i64 40}
!87 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!88 = !{!"bool", !6, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !51, i64 8}
!91 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !35, i64 16}
!95 = !{!"_ZTSSt14_Function_base", !6, i64 0, !35, i64 16}
!96 = !{!37, !34, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow7compute8internal12CastFunctionEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt10shared_ptrIN5arrow7compute8internal12CastFunctionEE", !35, i64 0}
!100 = !{!98, !99, i64 16}
!101 = !{!98, !99, i64 8}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5arrow7compute10OutputTypeE", !104, i64 0, !60, i64 8, !105, i64 24}
!104 = !{!"_ZTSN5arrow7compute10OutputType11ResolveKindE", !6, i64 0}
!105 = !{!"_ZTSSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEE", !95, i64 0, !35, i64 24}
!106 = !{!105, !35, i64 24}
!107 = !{i64 0, i64 16, !38}
!108 = !{!109, !111, i64 8}
!109 = !{!"_ZTSN5arrow7compute13KernelContextE", !110, i64 0, !111, i64 8, !112, i64 16}
!110 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !35, i64 0}
!111 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !35, i64 0}
!112 = !{!"p1 _ZTSN5arrow7compute6KernelE", !35, i64 0}
!113 = !{!114, !62, i64 16}
!114 = !{!"_ZTSN5arrow7compute11CastOptionsE", !115, i64 0, !117, i64 16, !88, i64 40, !88, i64 41, !88, i64 42, !88, i64 43, !88, i64 44, !88, i64 45}
!115 = !{!"_ZTSN5arrow7compute15FunctionOptionsE", !116, i64 8}
!116 = !{!"p1 _ZTSN5arrow7compute19FunctionOptionsTypeE", !35, i64 0}
!117 = !{!"_ZTSN5arrow10TypeHolderE", !62, i64 0, !60, i64 8}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5arrow7compute9ExecValueESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5arrow7compute9ExecValueE", !35, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !51, i64 8}
!123 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !51, i64 8}
!126 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!127 = !{!128, !43, i64 40}
!128 = !{!"_ZTSN5arrow8DataTypeE", !129, i64 0, !133, i64 24, !43, i64 40, !137, i64 48}
!129 = !{!"_ZTSN5arrow6detail15FingerprintableE", !130, i64 8, !130, i64 16}
!130 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !131, i64 0}
!131 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!133 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !134, i64 0}
!134 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !135, i64 0}
!135 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !136, i64 8}
!136 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!137 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!117, !62, i64 0}
!155 = !{!109, !110, i64 0}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!159 = distinct !{!159, !160, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: argument 0"}
!160 = distinct !{!160, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!161 = !{!123, !123, i64 0}
!162 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5arrow8DataType12GetSharedPtrEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!172 = !{!136, !52, i64 0}
!173 = !{!170, !167, !164}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = !{!135, !62, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow6Status2OKEv: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow6Status2OKEv"}
!180 = !{!50, !50, i64 0}
!181 = !{!182, !34, i64 8}
!182 = !{!"_ZTSSt9type_info", !34, i64 8}
!183 = distinct !{!183, !175}
!184 = !{!185, !6, i64 128}
!185 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS2_9ArrayDataEEEEE", !6, i64 0, !6, i64 128}
!186 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_: argument 0"}
!189 = distinct !{!189, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_"}
!190 = !{!191, !199, i64 8}
!191 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !192, i64 0, !199, i64 8}
!192 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!199 = !{!"p1 _ZTSSo", !35, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!203 = !{!201, !202, i64 8}
!204 = !{!201, !202, i64 16}
!205 = distinct !{!205, !175}
