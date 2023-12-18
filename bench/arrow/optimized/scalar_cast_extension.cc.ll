; ModuleID = 'bench/arrow/original/scalar_cast_extension.cc.ll'
source_filename = "bench/arrow/original/scalar_cast_extension.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::compute::OutputType" = type { i32, %"class.std::shared_ptr.23", %"class.std::function" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr.23", %"class.std::shared_ptr.27" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::compute::internal::CastFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<248, 8>::type" }
%"union.std::aligned_storage<248, 8>::type" = type { [248 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.80" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr.23" }
%"class.arrow::ExtensionArray" = type { %"class.arrow::Array", %"class.std::shared_ptr.53" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.56", ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::compute::KernelContext" = type { ptr, ptr, ptr }
%"struct.arrow::compute::internal::OptionsWrapper" = type { %"struct.arrow::compute::KernelState", %"class.arrow::compute::CastOptions" }
%"struct.arrow::compute::KernelState" = type { ptr }
%"class.arrow::compute::CastOptions" = type <{ %"class.arrow::compute::FunctionOptions", %"struct.arrow::TypeHolder", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%"class.arrow::ExtensionType" = type { %"class.arrow::DataType", %"class.std::shared_ptr.23" }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.38" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::compute::ExecSpan" = type { i64, %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::ExecValue, std::allocator<arrow::compute::ExecValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [128 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.48" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_ = comdat any

$_ZN5arrow14ExtensionArrayD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZN5arrow14ExtensionArrayD0Ev = comdat any

$_ZN5arrow5ArrayD2Ev = comdat any

$_ZN5arrow5ArrayD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5arrow14ExtensionArrayE = comdat any

$_ZTSN5arrow14ExtensionArrayE = comdat any

$_ZTSN5arrow5ArrayE = comdat any

$_ZTIN5arrow5ArrayE = comdat any

$_ZTIN5arrow14ExtensionArrayE = comdat any

$_ZTVN5arrow5ArrayE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"cast_extension\00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = external global %"class.arrow::compute::OutputType", align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Casting from '\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"' to different extension type '\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"' not permitted. One can first cast to the storage type, then to the extension type.\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow14ExtensionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow14ExtensionArrayE, ptr @_ZN5arrow14ExtensionArrayD2Ev, ptr @_ZN5arrow14ExtensionArrayD0Ev] }, comdat, align 8
@_ZTSN5arrow14ExtensionArrayE = linkonce_odr constant [25 x i8] c"N5arrow14ExtensionArrayE\00", comdat, align 1
@_ZTSN5arrow5ArrayE = linkonce_odr constant [15 x i8] c"N5arrow5ArrayE\00", comdat, align 1
@_ZTIN5arrow5ArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow5ArrayE }, comdat, align 8
@_ZTIN5arrow14ExtensionArrayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14ExtensionArrayE, ptr @_ZTIN5arrow5ArrayE }, comdat, align 8
@_ZTVN5arrow5ArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow5ArrayE, ptr @_ZN5arrow5ArrayD2Ev, ptr @_ZN5arrow5ArrayD0Ev] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal17GetExtensionCastsEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::shared_ptr.27", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::vector.3", align 8
  %agg.tmp.ensured.i = alloca %"class.arrow::Status", align 8
  %agg.tmp.i = alloca %"class.std::vector.18", align 8
  %ref.tmp8.i = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp15.i = alloca %"class.arrow::compute::OutputType", align 8
  %func = alloca %"class.std::shared_ptr", align 16
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp4 = alloca [1 x %"class.std::shared_ptr"], align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp15.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %func, align 16, !alias.scope !10
  %call5.i.i.i3.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #13
          to label %call5.i.i.i3.i.i.i.i.i.noexc unwind label %lpad1

call5.i.i.i3.i.i.i.i.i.noexc:                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i6, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i6, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i6, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12, !noalias !10
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i, i32 noundef 31)
          to label %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !10

lpad.i.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i.i) #12, !noalias !10
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i6) #14, !noalias !10
  br label %lpad1.body

_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %func, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i.i.i.i) #12, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i), !noalias !10
  store ptr %call5.i.i.i3.i.i.i.i.i6, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %func, align 16, !alias.scope !10
  invoke void @_ZN5arrow10AllTypeIdsEv(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i5, !noalias !4

invoke.cont.i:                                    ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit.i
  %2 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::Type::type, std::allocator<arrow::Type::type>>::_Vector_impl_data", ptr %ref.tmp1.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !4
  %cmp.i.not165.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not165.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %type_.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp8.i, i64 0, i32 1
  %type_matcher_.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp8.i, i64 0, i32 2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp8.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp15.i, i64 0, i32 2, i32 0, i32 1
  %resolver_.i.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp15.i, i64 0, i32 2
  %_M_refcount.i.i.i11.i = getelementptr inbounds %"class.arrow::compute::OutputType", ptr %agg.tmp15.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i.i1.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %ref.tmp8.i, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit.i
  %.pre.i = load ptr, ptr %ref.tmp1.i, align 8, !noalias !4
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %invoke.cont.i
  %4 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %2, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %4) #14, !noalias !4
  br label %invoke.cont2

lpad.i5:                                          ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

for.body.i:                                       ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit.i, %for.body.lr.ph.i
  %__begin3.sroa.0.0166.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN5arrow7compute9InputTypeD2Ev.exit.i ]
  %6 = load i32, ptr %__begin3.sroa.0.0166.i, align 4, !noalias !4
  %7 = load ptr, ptr %func, align 16, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !4
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr nonnull sret(%"class.std::shared_ptr.27") align 8 %agg.tmp.i.i, i32 noundef %6)
          to label %invoke.cont10.i unwind label %lpad9.i, !noalias !4

invoke.cont10.i:                                  ; preds = %for.body.i
  store i32 2, ptr %ref.tmp8.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %8 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !4
  store ptr %8, ptr %type_matcher_.i.i.i, align 8, !noalias !4
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !noalias !4
  store ptr %9, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i8 0, i64 24, i1 false), !noalias !4
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i unwind label %lpad.i.i, !noalias !4

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i: ; preds = %invoke.cont10.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp.i, align 8, !noalias !4
  %add.ptr.i1.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i.i, i64 1
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !4
  %type_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i.i, i64 0, i32 1
  %10 = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !noalias !4
  store i32 2, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  store ptr null, ptr %type_.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %type_matcher_4.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i.i, i64 0, i32 2
  store ptr %8, ptr %type_matcher_4.i.i, align 8, !noalias !4
  %_M_refcount.i.i3.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %call5.i.i.i.i2.i.i, i64 0, i32 2, i32 0, i32 1
  %cmp.not.i.i.i5.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i5.i.i, label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i, label %if.then4.i.i.i8.i.i

if.then4.i.i.i8.i.i:                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i
  %_M_use_count.i.i.i.i9.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i10.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i10.i.i, label %if.else.i.i.i.i.i47.i.i, label %if.then.i.i.i.i.i11.i.i

if.then.i.i.i.i.i11.i.i:                          ; preds = %if.then4.i.i.i8.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i9.i.i, align 4, !noalias !4
  %add.i.i.i.i.i12.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i12.i.i, ptr %_M_use_count.i.i.i.i9.i.i, align 4, !noalias !4
  br label %if.end.i.i.i15.i.i

if.else.i.i.i.i.i47.i.i:                          ; preds = %if.then4.i.i.i8.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %if.end.i.i.i15.i.i

if.end.i.i.i15.i.i:                               ; preds = %if.else.i.i.i.i.i47.i.i, %if.then.i.i.i.i.i11.i.i
  %.pr.i.i.i14.i.i = load ptr, ptr %_M_refcount.i.i3.i.i, align 8, !noalias !4
  %cmp6.not.i.i.i16.i.i = icmp eq ptr %.pr.i.i.i14.i.i, null
  br i1 %cmp6.not.i.i.i16.i.i, label %if.end9.i.i.i27.i.i, label %if.then7.i.i.i17.i.i

if.then7.i.i.i17.i.i:                             ; preds = %if.end.i.i.i15.i.i
  %_M_use_count.i5.i.i.i18.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i14.i.i, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i5.i.i.i18.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i19.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i19.i.i, label %if.then.i.i.i.i43.i.i, label %if.end.i.i.i.i20.i.i

if.then.i.i.i.i43.i.i:                            ; preds = %if.then7.i.i.i17.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i18.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i44.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i14.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44.i.i, align 4, !noalias !4
  %vtable.i.i.i.i45.i.i = load ptr, ptr %.pr.i.i.i14.i.i, align 8, !noalias !4
  %vfn.i.i.i.i46.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i46.i.i, align 8, !noalias !4
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i14.i.i) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i38.i.i

if.end.i.i.i.i20.i.i:                             ; preds = %if.then7.i.i.i17.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i21.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i21.i.i, label %if.else.i.i8.i.i.i42.i.i, label %if.then.i.i6.i.i.i22.i.i

if.then.i.i6.i.i.i22.i.i:                         ; preds = %if.end.i.i.i.i20.i.i
  %add.i.i7.i.i.i23.i.i = add nsw i32 %15, -1
  store i32 %add.i.i7.i.i.i23.i.i, ptr %_M_use_count.i5.i.i.i18.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i.i

if.else.i.i8.i.i.i42.i.i:                         ; preds = %if.end.i.i.i.i20.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i18.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i.i: ; preds = %if.else.i.i8.i.i.i42.i.i, %if.then.i.i6.i.i.i22.i.i
  %retval.i.0.i.i.i.i25.i.i = phi i32 [ %15, %if.then.i.i6.i.i.i22.i.i ], [ %18, %if.else.i.i8.i.i.i42.i.i ]
  %cmp6.i.i.i.i26.i.i = icmp eq i32 %retval.i.0.i.i.i.i25.i.i, 1
  br i1 %cmp6.i.i.i.i26.i.i, label %if.then7.i.i.i.i28.i.i, label %if.end9.i.i.i27.i.i

if.then7.i.i.i.i28.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i.i
  %vtable.i.i.i.i.i.i29.i.i = load ptr, ptr %.pr.i.i.i14.i.i, align 8, !noalias !4
  %vfn.i.i.i.i.i.i30.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i30.i.i, align 8, !noalias !4
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i14.i.i) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i31.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i14.i.i, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i32.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32.i.i, label %if.else.i.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i33.i.i

if.then.i.i.i.i.i.i.i33.i.i:                      ; preds = %if.then7.i.i.i.i28.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i34.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i34.i.i, ptr %_M_weak_count.i.i.i.i.i.i31.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i.i

if.else.i.i.i.i.i.i.i41.i.i:                      ; preds = %if.then7.i.i.i.i28.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i.i: ; preds = %if.else.i.i.i.i.i.i.i41.i.i, %if.then.i.i.i.i.i.i.i33.i.i
  %retval.i.0.i.i.i.i.i.i36.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i33.i.i ], [ %22, %if.else.i.i.i.i.i.i.i41.i.i ]
  %cmp.i.i.i.i.i.i37.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i36.i.i, 1
  br i1 %cmp.i.i.i.i.i.i37.i.i, label %if.end8.sink.split.i.i.i.i38.i.i, label %if.end9.i.i.i27.i.i

if.end8.sink.split.i.i.i.i38.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i.i, %if.then.i.i.i.i43.i.i
  %vtable2.i.i.i.i.i.i39.i.i = load ptr, ptr %.pr.i.i.i14.i.i, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i40.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i40.i.i, align 8, !noalias !4
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i14.i.i) #12, !noalias !4
  br label %if.end9.i.i.i27.i.i

if.end9.i.i.i27.i.i:                              ; preds = %if.end8.sink.split.i.i.i.i38.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i.i, %if.end.i.i.i15.i.i
  store ptr %9, ptr %_M_refcount.i.i3.i.i, align 8, !noalias !4
  br label %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i

_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i: ; preds = %if.end9.i.i.i27.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit.i.i
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !4
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15.i, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !4

lpad.i.i:                                         ; preds = %invoke.cont10.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

invoke.cont17.i:                                  ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(244) %7, i32 noundef %6, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp15.i, ptr noundef nonnull @_ZN5arrow7compute8internal12_GLOBAL__N_115CastToExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont19.i unwind label %lpad18.i, !noalias !4

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %25 = load ptr, ptr %agg.tmp.ensured.i, align 8, !noalias !4
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont19.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i8.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i8.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #12, !noalias !4
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #12, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %25) #14, !noalias !4
  store ptr null, ptr %agg.tmp.ensured.i, align 8, !noalias !4
  br label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %invoke.cont19.i
  %37 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i9.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %call.i.i.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i10.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i10.i, %_ZN5arrow6StatusD2Ev.exit.i
  %40 = load ptr, ptr %_M_refcount.i.i.i11.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !4
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i12.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i12.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i12.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i13.i = load ptr, ptr %40, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i13.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i14.i, align 8, !noalias !4
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i16.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i16.i, label %if.else.i.i.i.i.i.i.i.i22.i, label %if.then.i.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i.i17.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i18.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i18.i, ptr %_M_weak_count.i.i.i.i.i.i.i15.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19.i

if.else.i.i.i.i.i.i.i.i22.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19.i: ; preds = %if.else.i.i.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i.i.i20.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i17.i ], [ %49, %if.else.i.i.i.i.i.i.i.i22.i ]
  %cmp.i.i.i.i.i.i.i21.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20.i, 1
  br i1 %cmp.i.i.i.i.i.i.i21.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #12, !noalias !4
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit.i

_ZN5arrow7compute10OutputTypeD2Ev.exit.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i.i
  %51 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %cmp.not3.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit.i, %_ZN5arrow7compute9InputTypeD2Ev.exit157.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN5arrow7compute9InputTypeD2Ev.exit157.i ], [ %51, %_ZN5arrow7compute10OutputTypeD2Ev.exit.i ]
  %_M_refcount.i.i.i94.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i.i94.i, align 8, !noalias !4
  %cmp.not.i.i.i.i95.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i95.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i, label %if.then.i.i.i.i96.i

if.then.i.i.i.i96.i:                              ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i97.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i97.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i98.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i98.i, label %if.then.i.i.i.i.i153.i, label %if.end.i.i.i.i.i99.i

if.then.i.i.i.i.i153.i:                           ; preds = %if.then.i.i.i.i96.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i97.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i154.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i154.i, align 4, !noalias !4
  %vtable.i.i.i.i.i155.i = load ptr, ptr %53, align 8, !noalias !4
  %vfn.i.i.i.i.i156.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i155.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i156.i, align 8, !noalias !4
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i148.i

if.end.i.i.i.i.i99.i:                             ; preds = %if.then.i.i.i.i96.i
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i100.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i100.i, label %if.else.i.i.i.i.i.i152.i, label %if.then.i.i.i.i.i.i101.i

if.then.i.i.i.i.i.i101.i:                         ; preds = %if.end.i.i.i.i.i99.i
  %add.i.i.i.i.i.i102.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i102.i, ptr %_M_use_count.i.i.i.i.i97.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

if.else.i.i.i.i.i.i152.i:                         ; preds = %if.end.i.i.i.i.i99.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i97.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i: ; preds = %if.else.i.i.i.i.i.i152.i, %if.then.i.i.i.i.i.i101.i
  %retval.i.0.i.i.i.i.i104.i = phi i32 [ %55, %if.then.i.i.i.i.i.i101.i ], [ %58, %if.else.i.i.i.i.i.i152.i ]
  %cmp6.i.i.i.i.i105.i = icmp eq i32 %retval.i.0.i.i.i.i.i104.i, 1
  br i1 %cmp6.i.i.i.i.i105.i, label %if.then7.i.i.i.i.i138.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i

if.then7.i.i.i.i.i138.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i
  %vtable.i.i.i.i.i.i.i139.i = load ptr, ptr %53, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i140.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i139.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i140.i, align 8, !noalias !4
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i141.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i142.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i142.i, label %if.else.i.i.i.i.i.i.i.i151.i, label %if.then.i.i.i.i.i.i.i.i143.i

if.then.i.i.i.i.i.i.i.i143.i:                     ; preds = %if.then7.i.i.i.i.i138.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i141.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i144.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i144.i, ptr %_M_weak_count.i.i.i.i.i.i.i141.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145.i

if.else.i.i.i.i.i.i.i.i151.i:                     ; preds = %if.then7.i.i.i.i.i138.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i141.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145.i: ; preds = %if.else.i.i.i.i.i.i.i.i151.i, %if.then.i.i.i.i.i.i.i.i143.i
  %retval.i.0.i.i.i.i.i.i.i146.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i143.i ], [ %62, %if.else.i.i.i.i.i.i.i.i151.i ]
  %cmp.i.i.i.i.i.i.i147.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i146.i, 1
  br i1 %cmp.i.i.i.i.i.i.i147.i, label %if.end8.sink.split.i.i.i.i.i148.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i

if.end8.sink.split.i.i.i.i.i148.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145.i, %if.then.i.i.i.i.i153.i
  %vtable2.i.i.i.i.i.i.i149.i = load ptr, ptr %53, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i150.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i149.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i150.i, align 8, !noalias !4
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #12, !noalias !4
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i: ; preds = %if.end8.sink.split.i.i.i.i.i148.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i, %for.body.i.i.i.i.i
  %_M_refcount.i.i1.i107.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i1.i107.i, align 8, !noalias !4
  %cmp.not.i.i.i2.i108.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i2.i108.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit157.i, label %if.then.i.i.i3.i109.i

if.then.i.i.i3.i109.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i
  %_M_use_count.i.i.i.i4.i110.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i110.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i5.i111.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i5.i111.i, label %if.then.i.i.i.i28.i134.i, label %if.end.i.i.i.i6.i112.i

if.then.i.i.i.i28.i134.i:                         ; preds = %if.then.i.i.i3.i109.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i110.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i29.i135.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i135.i, align 4, !noalias !4
  %vtable.i.i.i.i30.i136.i = load ptr, ptr %64, align 8, !noalias !4
  %vfn.i.i.i.i31.i137.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30.i136.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i31.i137.i, align 8, !noalias !4
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i23.i129.i

if.end.i.i.i.i6.i112.i:                           ; preds = %if.then.i.i.i3.i109.i
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i7.i113.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i7.i113.i, label %if.else.i.i.i.i.i27.i133.i, label %if.then.i.i.i.i.i8.i114.i

if.then.i.i.i.i.i8.i114.i:                        ; preds = %if.end.i.i.i.i6.i112.i
  %add.i.i.i.i.i9.i115.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i9.i115.i, ptr %_M_use_count.i.i.i.i4.i110.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i116.i

if.else.i.i.i.i.i27.i133.i:                       ; preds = %if.end.i.i.i.i6.i112.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i110.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i116.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i116.i: ; preds = %if.else.i.i.i.i.i27.i133.i, %if.then.i.i.i.i.i8.i114.i
  %retval.i.0.i.i.i.i11.i117.i = phi i32 [ %66, %if.then.i.i.i.i.i8.i114.i ], [ %69, %if.else.i.i.i.i.i27.i133.i ]
  %cmp6.i.i.i.i12.i118.i = icmp eq i32 %retval.i.0.i.i.i.i11.i117.i, 1
  br i1 %cmp6.i.i.i.i12.i118.i, label %if.then7.i.i.i.i13.i119.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit157.i

if.then7.i.i.i.i13.i119.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i116.i
  %vtable.i.i.i.i.i.i14.i120.i = load ptr, ptr %64, align 8, !noalias !4
  %vfn.i.i.i.i.i.i15.i121.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14.i120.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i15.i121.i, align 8, !noalias !4
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i16.i122.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i17.i123.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17.i123.i, label %if.else.i.i.i.i.i.i.i26.i132.i, label %if.then.i.i.i.i.i.i.i18.i124.i

if.then.i.i.i.i.i.i.i18.i124.i:                   ; preds = %if.then7.i.i.i.i13.i119.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i122.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i19.i125.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i19.i125.i, ptr %_M_weak_count.i.i.i.i.i.i16.i122.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i126.i

if.else.i.i.i.i.i.i.i26.i132.i:                   ; preds = %if.then7.i.i.i.i13.i119.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i122.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i126.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i126.i: ; preds = %if.else.i.i.i.i.i.i.i26.i132.i, %if.then.i.i.i.i.i.i.i18.i124.i
  %retval.i.0.i.i.i.i.i.i21.i127.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i18.i124.i ], [ %73, %if.else.i.i.i.i.i.i.i26.i132.i ]
  %cmp.i.i.i.i.i.i22.i128.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i127.i, 1
  br i1 %cmp.i.i.i.i.i.i22.i128.i, label %if.end8.sink.split.i.i.i.i23.i129.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit157.i

if.end8.sink.split.i.i.i.i23.i129.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i126.i, %if.then.i.i.i.i28.i134.i
  %vtable2.i.i.i.i.i.i24.i130.i = load ptr, ptr %64, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i25.i131.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24.i130.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i131.i, align 8, !noalias !4
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #12, !noalias !4
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit157.i

_ZN5arrow7compute9InputTypeD2Ev.exit157.i:        ; preds = %if.end8.sink.split.i.i.i.i23.i129.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i126.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i116.i, %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i106.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i24.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i24.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZN5arrow7compute9InputTypeD2Ev.exit157.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit.i
  %75 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %51, %_ZN5arrow7compute10OutputTypeD2Ev.exit.i ]
  %tobool.not.i.i.i25.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i25.i, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #14, !noalias !4
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i26.i, %invoke.cont.i.i
  %76 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i29.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i29.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i, label %if.then.i.i.i.i30.i

if.then.i.i.i.i30.i:                              ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i31.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i31.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i32.i = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i32.i, label %if.then.i.i.i.i.i55.i, label %if.end.i.i.i.i.i33.i

if.then.i.i.i.i.i55.i:                            ; preds = %if.then.i.i.i.i30.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i31.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i56.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i56.i, align 4, !noalias !4
  %vtable.i.i.i.i.i57.i = load ptr, ptr %76, align 8, !noalias !4
  %vfn.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i57.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i58.i, align 8, !noalias !4
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i50.i

if.end.i.i.i.i.i33.i:                             ; preds = %if.then.i.i.i.i30.i
  %80 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i34.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i34.i, label %if.else.i.i.i.i.i.i54.i, label %if.then.i.i.i.i.i.i35.i

if.then.i.i.i.i.i.i35.i:                          ; preds = %if.end.i.i.i.i.i33.i
  %add.i.i.i.i.i.i36.i = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i36.i, ptr %_M_use_count.i.i.i.i.i31.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37.i

if.else.i.i.i.i.i.i54.i:                          ; preds = %if.end.i.i.i.i.i33.i
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i31.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37.i: ; preds = %if.else.i.i.i.i.i.i54.i, %if.then.i.i.i.i.i.i35.i
  %retval.i.0.i.i.i.i.i38.i = phi i32 [ %78, %if.then.i.i.i.i.i.i35.i ], [ %81, %if.else.i.i.i.i.i.i54.i ]
  %cmp6.i.i.i.i.i39.i = icmp eq i32 %retval.i.0.i.i.i.i.i38.i, 1
  br i1 %cmp6.i.i.i.i.i39.i, label %if.then7.i.i.i.i.i40.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i

if.then7.i.i.i.i.i40.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37.i
  %vtable.i.i.i.i.i.i.i41.i = load ptr, ptr %76, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i42.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i42.i, align 8, !noalias !4
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i43.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i44.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i44.i, label %if.else.i.i.i.i.i.i.i.i53.i, label %if.then.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i45.i:                      ; preds = %if.then7.i.i.i.i.i40.i
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i43.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i46.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i46.i, ptr %_M_weak_count.i.i.i.i.i.i.i43.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i

if.else.i.i.i.i.i.i.i.i53.i:                      ; preds = %if.then7.i.i.i.i.i40.i
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i43.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i: ; preds = %if.else.i.i.i.i.i.i.i.i53.i, %if.then.i.i.i.i.i.i.i.i45.i
  %retval.i.0.i.i.i.i.i.i.i48.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i45.i ], [ %85, %if.else.i.i.i.i.i.i.i.i53.i ]
  %cmp.i.i.i.i.i.i.i49.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i48.i, 1
  br i1 %cmp.i.i.i.i.i.i.i49.i, label %if.end8.sink.split.i.i.i.i.i50.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i50.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i, %if.then.i.i.i.i.i55.i
  %vtable2.i.i.i.i.i.i.i51.i = load ptr, ptr %76, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i52.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i51.i, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i.i52.i, align 8, !noalias !4
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #12, !noalias !4
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i50.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i47.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i37.i, %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit.i
  %87 = load ptr, ptr %_M_refcount.i.i1.i.i, align 8, !noalias !4
  %cmp.not.i.i.i2.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i2.i.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i
  %_M_use_count.i.i.i.i4.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i5.i.i = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i5.i.i, label %if.then.i.i.i.i28.i.i, label %if.end.i.i.i.i6.i.i

if.then.i.i.i.i28.i.i:                            ; preds = %if.then.i.i.i3.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i29.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29.i.i, align 4, !noalias !4
  %vtable.i.i.i.i30.i.i = load ptr, ptr %87, align 8, !noalias !4
  %vfn.i.i.i.i31.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30.i.i, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i31.i.i, align 8, !noalias !4
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #12, !noalias !4
  br label %if.end8.sink.split.i.i.i.i23.i.i

if.end.i.i.i.i6.i.i:                              ; preds = %if.then.i.i.i3.i.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i7.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i7.i.i, label %if.else.i.i.i.i.i27.i.i, label %if.then.i.i.i.i.i8.i.i

if.then.i.i.i.i.i8.i.i:                           ; preds = %if.end.i.i.i.i6.i.i
  %add.i.i.i.i.i9.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i9.i.i, ptr %_M_use_count.i.i.i.i4.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i

if.else.i.i.i.i.i27.i.i:                          ; preds = %if.end.i.i.i.i6.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i: ; preds = %if.else.i.i.i.i.i27.i.i, %if.then.i.i.i.i.i8.i.i
  %retval.i.0.i.i.i.i11.i.i = phi i32 [ %89, %if.then.i.i.i.i.i8.i.i ], [ %92, %if.else.i.i.i.i.i27.i.i ]
  %cmp6.i.i.i.i12.i.i = icmp eq i32 %retval.i.0.i.i.i.i11.i.i, 1
  br i1 %cmp6.i.i.i.i12.i.i, label %if.then7.i.i.i.i13.i.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit.i

if.then7.i.i.i.i13.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i
  %vtable.i.i.i.i.i.i14.i.i = load ptr, ptr %87, align 8, !noalias !4
  %vfn.i.i.i.i.i.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i15.i.i, align 8, !noalias !4
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #12, !noalias !4
  %_M_weak_count.i.i.i.i.i.i16.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i17.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17.i.i, label %if.else.i.i.i.i.i.i.i26.i.i, label %if.then.i.i.i.i.i.i.i18.i.i

if.then.i.i.i.i.i.i.i18.i.i:                      ; preds = %if.then7.i.i.i.i13.i.i
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i19.i.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i19.i.i, ptr %_M_weak_count.i.i.i.i.i.i16.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i.i

if.else.i.i.i.i.i.i.i26.i.i:                      ; preds = %if.then7.i.i.i.i13.i.i
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i.i: ; preds = %if.else.i.i.i.i.i.i.i26.i.i, %if.then.i.i.i.i.i.i.i18.i.i
  %retval.i.0.i.i.i.i.i.i21.i.i = phi i32 [ %95, %if.then.i.i.i.i.i.i.i18.i.i ], [ %96, %if.else.i.i.i.i.i.i.i26.i.i ]
  %cmp.i.i.i.i.i.i22.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i21.i.i, 1
  br i1 %cmp.i.i.i.i.i.i22.i.i, label %if.end8.sink.split.i.i.i.i23.i.i, label %_ZN5arrow7compute9InputTypeD2Ev.exit.i

if.end8.sink.split.i.i.i.i23.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i.i, %if.then.i.i.i.i28.i.i
  %vtable2.i.i.i.i.i.i24.i.i = load ptr, ptr %87, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i25.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24.i.i, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i25.i.i, align 8, !noalias !4
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #12, !noalias !4
  br label %_ZN5arrow7compute9InputTypeD2Ev.exit.i

_ZN5arrow7compute9InputTypeD2Ev.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i23.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10.i.i, %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__begin3.sroa.0.0166.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i

lpad9.i:                                          ; preds = %for.body.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad16.i:                                         ; preds = %_ZN5arrow7compute9InputType8CopyIntoERKS1_.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad18.i:                                         ; preds = %invoke.cont17.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp15.i) #12, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad18.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %100, %lpad18.i ], [ %99, %lpad16.i ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #12, !noalias !4
  br label %ehcleanup20.i

ehcleanup20.i:                                    ; preds = %ehcleanup.i, %lpad.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %24, %lpad.i.i ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8.i) #12, !noalias !4
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup20.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %98, %lpad9.i ], [ %.pn.pn.i, %ehcleanup20.i ]
  %101 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !4
  %tobool.not.i.i.i60.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i60.i, label %ehcleanup36.i, label %if.then.i.i.i61.i

if.then.i.i.i61.i:                                ; preds = %ehcleanup35.i
  call void @_ZdlPv(ptr noundef nonnull %101) #14, !noalias !4
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %if.then.i.i.i61.i, %ehcleanup35.i, %lpad.i5
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %5, %lpad.i5 ], [ %.pn.pn.pn.i, %ehcleanup35.i ], [ %.pn.pn.pn.i, %if.then.i.i.i61.i ]
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  br label %lpad1.body

invoke.cont2:                                     ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp15.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %102 = load <2 x ptr>, ptr %func, align 16
  store <2 x ptr> %102, ptr %ref.tmp4, align 16
  %103 = extractelement <2 x ptr> %102, i64 1
  %cmp.not.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i
  %105 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %call5.i.i.i.i.noexc.i unwind label %lpad6.body

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %107 = load <2 x ptr>, ptr %ref.tmp4, align 16
  store <2 x ptr> %107, ptr %call5.i.i.i.i2.i, align 8
  %108 = extractelement <2 x ptr> %107, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i
  %_M_finish.i.i1163 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i1163, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread65

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread65: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %110 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %110, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i11, align 8
  br label %if.then.i.i.i15

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %_M_refcount.i.i13.phi.trans.insert = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp4, i64 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i13.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i11, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread65, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %112 = phi ptr [ %108, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread65 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 1
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %112, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i17 ], [ %117, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i19, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i22 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i26 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i23 ], [ %121, %if.else.i.i.i.i.i.i.i28 ]
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i
  %123 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit62, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %125, %if.then.i.i.i.i.i38 ], [ %128, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit62

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i47 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i48 ], [ %132, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit62

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit62

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit62: ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i.i.i.i.i.i.i.i, %ehcleanup36.i, %lpad1
  %eh.lpad-body7 = phi { ptr, i32 } [ %135, %lpad1 ], [ %1, %lpad.i.i.i.i.i.i.i.i ], [ %.pn.pn.pn.pn.i, %ehcleanup36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad1.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body7, %lpad1.body ], [ %134, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad6.body:                                       ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #12
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6.body, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %136, %lpad6.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow10AllTypeIdsEv(ptr sret(%"class.std::vector.3") align 8) local_unnamed_addr #3

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeESt6vectorINS0_9InputTypeESaIS6_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEENS0_12NullHandling4typeENS0_13MemAllocation4typeE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #12
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #12
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #12
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
  call void @__clang_call_terminate(ptr %21) #15
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
  call void @__clang_call_terminate(ptr %26) #15
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
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %lpad.body, %if.then.i.i4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #12
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow7compute8internal12_GLOBAL__N_115CastToExtensionEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr noundef %out) #0 personality ptr @__gxx_personality_v0 {
entry:
  %out_ty = alloca %"class.std::shared_ptr.23", align 16
  %array = alloca %"class.std::shared_ptr.53", align 8
  %result = alloca %"class.std::shared_ptr.53", align 16
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.arrow::Result", align 8
  %ref.tmp60 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.23", align 8
  %extension = alloca %"class.arrow::ExtensionArray", align 8
  %ref.tmp84 = alloca %"class.std::shared_ptr.23", align 8
  %state_.i = getelementptr inbounds %"class.arrow::compute::KernelContext", ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %state_.i, align 8
  %options2 = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %0, i64 0, i32 1
  %to_type = getelementptr inbounds %"struct.arrow::compute::internal::OptionsWrapper", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %to_type, align 8
  %storage_type_.i = getelementptr inbounds %"class.arrow::ExtensionType", ptr %1, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %out_ty, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %storage_type_.i, align 8
  store <2 x ptr> %2, ptr %out_ty, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %values.i = getelementptr inbounds %"struct.arrow::compute::ExecSpan", ptr %batch, i64 0, i32 1
  %7 = load ptr, ptr %values.i, align 8
  invoke void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %array, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %invoke.cont13 unwind label %lpad

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont13:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %array, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i, align 8
  %11 = load ptr, ptr %10, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %11, i64 0, i32 2
  %12 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %12, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %call26 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %out_ty, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %if.then
  %13 = load ptr, ptr %array, align 8
  br i1 %call26, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %data_.i16 = getelementptr inbounds %"class.arrow::Array", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %data_.i16, align 8
  %15 = load ptr, ptr %14, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %16 = load ptr, ptr %vfn, align 8
  invoke void %16(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %if.then27
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #12
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.3)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #12
  %vtable43 = load ptr, ptr %1, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %17 = load ptr, ptr %vfn44, align 8
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12, !noalias !13
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12, !noalias !13
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12, !noalias !13
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont46
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12, !noalias !13
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont48 unwind label %lpad47

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont46
  %call8.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i19, %if.then5.i ], [ %call8.i20, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #12
  %call.i2122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.4)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %call.i2122) #12
  invoke void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %cleanup97

lpad15:                                           ; preds = %if.then.i.i.i.i.i.i149, %if.then27, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad38:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad45:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %if.end7.i, %if.then5.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad49
  %.pn = phi { ptr, i32 } [ %24, %lpad51 ], [ %23, %lpad49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #12
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %21, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup54 ], [ %20, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup55 ], [ %19, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont25
  store ptr %13, ptr %result, align 16
  %_M_refcount.i.i24 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i25 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %array, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount3.i.i25, align 8
  %26 = load ptr, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i26, label %if.end83, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end
  %cmp3.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i27
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i29, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then4.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i28, align 4
  %add.i.i.i.i.i31 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i28, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i32:                              ; preds = %if.then4.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i32, %if.then.i.i.i.i.i30
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i24, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i27
  %30 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %26, %if.then.i.i.i27 ]
  %cmp6.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i6.i.i.i ], [ %35, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %25, ptr %_M_refcount.i.i24, align 8
  br label %if.end83

if.else:                                          ; preds = %invoke.cont13
  %41 = load ptr, ptr %out_ty, align 16
  store ptr %41, ptr %agg.tmp, align 8
  %_M_refcount.i.i33 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %agg.tmp, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %42, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i36
  %44 = load i32, ptr %_M_use_count.i.i.i.i37, align 4
  %add.i.i.i.i.i40 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42

if.else.i.i.i.i.i41:                              ; preds = %if.then.i.i.i36
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp, align 8
  %.pre281 = load ptr, ptr %_M_refcount.i.i33, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42: ; preds = %if.else, %if.then.i.i.i.i.i39, %if.else.i.i.i.i.i41
  %46 = phi ptr [ null, %if.else ], [ %42, %if.then.i.i.i.i.i39 ], [ %.pre281, %if.else.i.i.i.i.i41 ]
  %47 = phi ptr [ %41, %if.else ], [ %41, %if.then.i.i.i.i.i39 ], [ %.pre, %if.else.i.i.i.i.i41 ]
  store ptr %47, ptr %ref.tmp60, align 8
  %owned_type2.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp60, i64 0, i32 1
  store ptr %47, ptr %owned_type2.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %ref.tmp60, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i33, align 8
  store ptr %46, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %48 = load ptr, ptr %ctx, align 8
  invoke void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(46) %options2, ptr noundef %48)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42
  %49 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont66
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i44
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %invoke.cont66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %60 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i47, label %invoke.cont70, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %62, %if.then.i.i.i.i.i53 ], [ %65, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %invoke.cont70

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i63 ], [ %69, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %invoke.cont70

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end8.sink.split.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN5arrow10TypeHolderD2Ev.exit
  %71 = load ptr, ptr %ref.tmp58, align 8
  %cmp.i.i = icmp eq ptr %71, null
  br i1 %cmp.i.i, label %invoke.cont80, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont70
  %call.i7883 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %call.i78.noexc unwind label %lpad69

call.i78.noexc:                                   ; preds = %cond.false.i
  %72 = load i8, ptr %71, align 8
  store i8 %72, ptr %call.i7883, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7883, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %71, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i78.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7883, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %detail4.i.i, align 8
  store ptr %73, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i7883, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %71, i64 0, i32 2, i32 0, i32 1
  %74 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %74, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then.i.i.i.i.i79
  %76 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i81 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then.i.i.i.i.i79
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i78.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7883) #14
  br label %lpad69.body

lpad63:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit42
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60) #12
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #12
  br label %ehcleanup98

lpad69:                                           ; preds = %cond.false.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad4.i, %lpad69
  %eh.lpad-body = phi { ptr, i32 } [ %80, %lpad69 ], [ %78, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #12
  br label %ehcleanup98

invoke.cont80:                                    ; preds = %invoke.cont70
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp58, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %result, i64 0, i32 1
  %81 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %81, ptr %result, align 16
  %cmp.not.i.i.i.i86 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i86, label %cleanup.thread, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i.i89 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i.i112, label %if.end.i.i.i.i.i90

if.then.i.i.i.i.i112:                             ; preds = %if.then.i.i.i.i87
  store i32 0, ptr %_M_use_count.i.i.i.i.i88, align 8
  %_M_weak_count.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i113, align 4
  %vtable.i.i.i.i.i114 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i114, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  br label %if.end8.sink.split.i.i.i.i.i107

if.end.i.i.i.i.i90:                               ; preds = %if.then.i.i.i.i87
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i91 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i91, label %if.else.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %if.end.i.i.i.i.i90
  %add.i.i.i.i.i.i93 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94

if.else.i.i.i.i.i.i111:                           ; preds = %if.end.i.i.i.i.i90
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i95 = phi i32 [ %84, %if.then.i.i.i.i.i.i92 ], [ %87, %if.else.i.i.i.i.i.i111 ]
  %cmp6.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i95, 1
  br i1 %cmp6.i.i.i.i.i96, label %if.then7.i.i.i.i.i97, label %cleanup.thread

if.then7.i.i.i.i.i97:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94
  %vtable.i.i.i.i.i.i.i98 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i98, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i99, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  %_M_weak_count.i.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i101 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i102:                       ; preds = %if.then7.i.i.i.i.i97
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i.i103 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i.i110:                       ; preds = %if.then7.i.i.i.i.i97
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i.i105 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i102 ], [ %91, %if.else.i.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i.i107, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i107:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i112
  %vtable2.i.i.i.i.i.i.i108 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i108, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i109, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i104, %if.end8.sink.split.i.i.i.i.i107
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #12
  br label %if.end83

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i80, %.noexc.i
  store ptr %call.i7883, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58) #12
  br label %cleanup97

if.end83:                                         ; preds = %cleanup.thread, %if.end9.i.i.i, %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %93 = load ptr, ptr %to_type, align 8, !noalias !21
  %cmp.not.i = icmp eq ptr %93, null
  br i1 %cmp.not.i, label %cond.false.i150, label %cond.true.i

cond.true.i:                                      ; preds = %if.end83
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp84, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 32
  %94 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !30
  store ptr %94, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !30
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i149, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !30
  br label %do.body.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i:                            ; preds = %do.cond.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i = phi i32 [ %95, %lor.lhs.false.i.i.i.i.i.i ], [ %98, %do.cond.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i149, label %do.cond.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i148 = add nsw i32 %__count.0.i.i.i.i.i.i.i, 1
  %96 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i148 acq_rel monotonic, align 8, !noalias !30
  %97 = extractvalue { i32, i1 } %96, 1
  %98 = extractvalue { i32, i1 } %96, 0
  br i1 %97, label %_ZNK5arrow8DataType12GetSharedPtrEv.exit.i, label %do.body.i.i.i.i.i.i.i, !llvm.loop !31

if.then.i.i.i.i.i.i149:                           ; preds = %do.body.i.i.i.i.i.i.i, %cond.true.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8, !noalias !30
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #16
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i149
  unreachable

_ZNK5arrow8DataType12GetSharedPtrEv.exit.i:       ; preds = %do.cond.i.i.i.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %93, i64 24
  %99 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !30
  store ptr %99, ptr %ref.tmp84, align 8, !alias.scope !30
  br label %invoke.cont86

cond.false.i150:                                  ; preds = %if.end83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i8 0, i64 16, i1 false), !alias.scope !21
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.false.i150, %_ZNK5arrow8DataType12GetSharedPtrEv.exit.i
  invoke void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %_M_refcount.i.i151 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp84, i64 0, i32 1
  %100 = load ptr, ptr %_M_refcount.i.i151, align 8
  %cmp.not.i.i.i152 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i152, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont88
  %_M_use_count.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i154 acquire, align 8
  %cmp.i.i.i.i155 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i155, label %if.then.i.i.i.i178, label %if.end.i.i.i.i156

if.then.i.i.i.i178:                               ; preds = %if.then.i.i.i153
  store i32 0, ptr %_M_use_count.i.i.i.i154, align 8
  %_M_weak_count.i.i.i.i179 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i179, align 4
  %vtable.i.i.i.i180 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i180, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i181, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #12
  br label %if.end8.sink.split.i.i.i.i173

if.end.i.i.i.i156:                                ; preds = %if.then.i.i.i153
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i157 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i157, label %if.else.i.i.i.i.i177, label %if.then.i.i.i.i.i158

if.then.i.i.i.i.i158:                             ; preds = %if.end.i.i.i.i156
  %add.i.i.i.i.i159 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i159, ptr %_M_use_count.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160

if.else.i.i.i.i.i177:                             ; preds = %if.end.i.i.i.i156
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160: ; preds = %if.else.i.i.i.i.i177, %if.then.i.i.i.i.i158
  %retval.i.0.i.i.i.i161 = phi i32 [ %102, %if.then.i.i.i.i.i158 ], [ %105, %if.else.i.i.i.i.i177 ]
  %cmp6.i.i.i.i162 = icmp eq i32 %retval.i.0.i.i.i.i161, 1
  br i1 %cmp6.i.i.i.i162, label %if.then7.i.i.i.i163, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182

if.then7.i.i.i.i163:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160
  %vtable.i.i.i.i.i.i164 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i164, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i165, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #12
  %_M_weak_count.i.i.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i167 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i168:                         ; preds = %if.then7.i.i.i.i163
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i166, align 4
  %add.i.i.i.i.i.i.i169 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i169, ptr %_M_weak_count.i.i.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

if.else.i.i.i.i.i.i.i176:                         ; preds = %if.then7.i.i.i.i163
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i168
  %retval.i.0.i.i.i.i.i.i171 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i168 ], [ %109, %if.else.i.i.i.i.i.i.i176 ]
  %cmp.i.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i.i171, 1
  br i1 %cmp.i.i.i.i.i.i172, label %if.end8.sink.split.i.i.i.i173, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182

if.end8.sink.split.i.i.i.i173:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %if.then.i.i.i.i178
  %vtable2.i.i.i.i.i.i174 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i174, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i175, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #12
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182: ; preds = %invoke.cont88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i170, %if.end8.sink.split.i.i.i.i173
  %data_.i183 = getelementptr inbounds %"class.arrow::Array", ptr %extension, i64 0, i32 1
  %call93 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %out, ptr noundef nonnull align 8 dereferenceable(16) %data_.i183) #12
  store ptr null, ptr %agg.result, align 8, !alias.scope !32
  call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extension) #12
  br label %cleanup97

lpad87:                                           ; preds = %invoke.cont86
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #12
  br label %ehcleanup98

cleanup97:                                        ; preds = %cleanup, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit182, %invoke.cont52
  %_M_refcount.i.i184 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %result, i64 0, i32 1
  %112 = load ptr, ptr %_M_refcount.i.i184, align 8
  %cmp.not.i.i.i185 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i185, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %cleanup97
  %_M_use_count.i.i.i.i187 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 1
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i187 acquire, align 8
  %cmp.i.i.i.i188 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i211, label %if.end.i.i.i.i189

if.then.i.i.i.i211:                               ; preds = %if.then.i.i.i186
  store i32 0, ptr %_M_use_count.i.i.i.i187, align 8
  %_M_weak_count.i.i.i.i212 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i212, align 4
  %vtable.i.i.i.i213 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i213, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i214, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %if.end8.sink.split.i.i.i.i206

if.end.i.i.i.i189:                                ; preds = %if.then.i.i.i186
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i190 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i190, label %if.else.i.i.i.i.i210, label %if.then.i.i.i.i.i191

if.then.i.i.i.i.i191:                             ; preds = %if.end.i.i.i.i189
  %add.i.i.i.i.i192 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i192, ptr %_M_use_count.i.i.i.i187, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

if.else.i.i.i.i.i210:                             ; preds = %if.end.i.i.i.i189
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193: ; preds = %if.else.i.i.i.i.i210, %if.then.i.i.i.i.i191
  %retval.i.0.i.i.i.i194 = phi i32 [ %114, %if.then.i.i.i.i.i191 ], [ %117, %if.else.i.i.i.i.i210 ]
  %cmp6.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i194, 1
  br i1 %cmp6.i.i.i.i195, label %if.then7.i.i.i.i196, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215

if.then7.i.i.i.i196:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193
  %vtable.i.i.i.i.i.i197 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i198 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i197, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i198, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  %_M_weak_count.i.i.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i200 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i200, label %if.else.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i201:                         ; preds = %if.then7.i.i.i.i196
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i199, align 4
  %add.i.i.i.i.i.i.i202 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i202, ptr %_M_weak_count.i.i.i.i.i.i199, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203

if.else.i.i.i.i.i.i.i209:                         ; preds = %if.then7.i.i.i.i196
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203: ; preds = %if.else.i.i.i.i.i.i.i209, %if.then.i.i.i.i.i.i.i201
  %retval.i.0.i.i.i.i.i.i204 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i201 ], [ %121, %if.else.i.i.i.i.i.i.i209 ]
  %cmp.i.i.i.i.i.i205 = icmp eq i32 %retval.i.0.i.i.i.i.i.i204, 1
  br i1 %cmp.i.i.i.i.i.i205, label %if.end8.sink.split.i.i.i.i206, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215

if.end8.sink.split.i.i.i.i206:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203, %if.then.i.i.i.i211
  %vtable2.i.i.i.i.i.i207 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i207, i64 3
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i208, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215:    ; preds = %cleanup97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i203, %if.end8.sink.split.i.i.i.i206
  %_M_refcount.i.i216 = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %array, i64 0, i32 1
  %123 = load ptr, ptr %_M_refcount.i.i216, align 8
  %cmp.not.i.i.i217 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i217, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215
  %_M_use_count.i.i.i.i219 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i219 acquire, align 8
  %cmp.i.i.i.i220 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i243, label %if.end.i.i.i.i221

if.then.i.i.i.i243:                               ; preds = %if.then.i.i.i218
  store i32 0, ptr %_M_use_count.i.i.i.i219, align 8
  %_M_weak_count.i.i.i.i244 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i244, align 4
  %vtable.i.i.i.i245 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i245, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i246, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  br label %if.end8.sink.split.i.i.i.i238

if.end.i.i.i.i221:                                ; preds = %if.then.i.i.i218
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i222 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i222, label %if.else.i.i.i.i.i242, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i221
  %add.i.i.i.i.i224 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i224, ptr %_M_use_count.i.i.i.i219, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225

if.else.i.i.i.i.i242:                             ; preds = %if.end.i.i.i.i221
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225: ; preds = %if.else.i.i.i.i.i242, %if.then.i.i.i.i.i223
  %retval.i.0.i.i.i.i226 = phi i32 [ %125, %if.then.i.i.i.i.i223 ], [ %128, %if.else.i.i.i.i.i242 ]
  %cmp6.i.i.i.i227 = icmp eq i32 %retval.i.0.i.i.i.i226, 1
  br i1 %cmp6.i.i.i.i227, label %if.then7.i.i.i.i228, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247

if.then7.i.i.i.i228:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225
  %vtable.i.i.i.i.i.i229 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i230 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i229, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i230, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  %_M_weak_count.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i232 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i232, label %if.else.i.i.i.i.i.i.i241, label %if.then.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i233:                         ; preds = %if.then7.i.i.i.i228
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i231, align 4
  %add.i.i.i.i.i.i.i234 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i234, ptr %_M_weak_count.i.i.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235

if.else.i.i.i.i.i.i.i241:                         ; preds = %if.then7.i.i.i.i228
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235: ; preds = %if.else.i.i.i.i.i.i.i241, %if.then.i.i.i.i.i.i.i233
  %retval.i.0.i.i.i.i.i.i236 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i233 ], [ %132, %if.else.i.i.i.i.i.i.i241 ]
  %cmp.i.i.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i.i.i236, 1
  br i1 %cmp.i.i.i.i.i.i237, label %if.end8.sink.split.i.i.i.i238, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247

if.end8.sink.split.i.i.i.i238:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235, %if.then.i.i.i.i243
  %vtable2.i.i.i.i.i.i239 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i239, i64 3
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i240, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247:    ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i235, %if.end8.sink.split.i.i.i.i238
  %134 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i249 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i249, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit279, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247
  %_M_use_count.i.i.i.i251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i251 acquire, align 8
  %cmp.i.i.i.i252 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i275, label %if.end.i.i.i.i253

if.then.i.i.i.i275:                               ; preds = %if.then.i.i.i250
  store i32 0, ptr %_M_use_count.i.i.i.i251, align 8
  %_M_weak_count.i.i.i.i276 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i276, align 4
  %vtable.i.i.i.i277 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i277, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i278, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #12
  br label %if.end8.sink.split.i.i.i.i270

if.end.i.i.i.i253:                                ; preds = %if.then.i.i.i250
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i254 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i254, label %if.else.i.i.i.i.i274, label %if.then.i.i.i.i.i255

if.then.i.i.i.i.i255:                             ; preds = %if.end.i.i.i.i253
  %add.i.i.i.i.i256 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i256, ptr %_M_use_count.i.i.i.i251, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i257

if.else.i.i.i.i.i274:                             ; preds = %if.end.i.i.i.i253
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i257: ; preds = %if.else.i.i.i.i.i274, %if.then.i.i.i.i.i255
  %retval.i.0.i.i.i.i258 = phi i32 [ %136, %if.then.i.i.i.i.i255 ], [ %139, %if.else.i.i.i.i.i274 ]
  %cmp6.i.i.i.i259 = icmp eq i32 %retval.i.0.i.i.i.i258, 1
  br i1 %cmp6.i.i.i.i259, label %if.then7.i.i.i.i260, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit279

if.then7.i.i.i.i260:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i257
  %vtable.i.i.i.i.i.i261 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i262 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i261, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i262, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #12
  %_M_weak_count.i.i.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i264 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i264, label %if.else.i.i.i.i.i.i.i273, label %if.then.i.i.i.i.i.i.i265

if.then.i.i.i.i.i.i.i265:                         ; preds = %if.then7.i.i.i.i260
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i263, align 4
  %add.i.i.i.i.i.i.i266 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i266, ptr %_M_weak_count.i.i.i.i.i.i263, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267

if.else.i.i.i.i.i.i.i273:                         ; preds = %if.then7.i.i.i.i260
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267: ; preds = %if.else.i.i.i.i.i.i.i273, %if.then.i.i.i.i.i.i.i265
  %retval.i.0.i.i.i.i.i.i268 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i265 ], [ %143, %if.else.i.i.i.i.i.i.i273 ]
  %cmp.i.i.i.i.i.i269 = icmp eq i32 %retval.i.0.i.i.i.i.i.i268, 1
  br i1 %cmp.i.i.i.i.i.i269, label %if.end8.sink.split.i.i.i.i270, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit279

if.end8.sink.split.i.i.i.i270:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267, %if.then.i.i.i.i275
  %vtable2.i.i.i.i.i.i271 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i272 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i271, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i272, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #12
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit279

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit279: ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i267, %if.end8.sink.split.i.i.i.i270
  ret void

ehcleanup98:                                      ; preds = %lpad87, %lpad69.body, %lpad63, %ehcleanup56, %lpad15
  %.pn12 = phi { ptr, i32 } [ %111, %lpad87 ], [ %18, %lpad15 ], [ %.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %eh.lpad-body, %lpad69.body ], [ %79, %lpad63 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #12
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %array) #12
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup98, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup98 ], [ %8, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_ty) #12
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #12
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow::compute::InputType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(244) %_M_impl.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr sret(%"class.std::shared_ptr.27") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr sret(%"class.std::shared_ptr.53") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5arrow7compute4CastERKNS_5ArrayERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow14ExtensionArrayC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIKS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS5_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__rhs, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__rhs, i64 0, i32 1
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
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
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__rhs, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !35
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !35
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !35

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #12
  br label %common.resume

_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(129) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__variants, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %return

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %__variants, i64 0, i32 1
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %if.then.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

terminate.lpad.i.i:                               ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14ExtensionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow14ExtensionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN5arrow5ArrayD2Ev.exit

_ZN5arrow5ArrayD2Ev.exit:                         ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow7compute8internal12_GLOBAL__N_118GetCastToExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow7compute8internal12_GLOBAL__N_118GetCastToExtensionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!19 = distinct !{!19, !20, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK5arrow10TypeHolder12GetSharedPtrEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!30 = !{!28, !25, !22}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow6Status2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_: %agg.result"}
!37 = distinct !{!37, !"_ZN5arrow4util13StringBuilderIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpOT_"}
!38 = distinct !{!38, !12}
