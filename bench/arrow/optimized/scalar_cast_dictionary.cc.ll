; ModuleID = 'bench/arrow/original/scalar_cast_dictionary.cc.ll'
source_filename = "bench/arrow/original/scalar_cast_dictionary.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.arrow::Datum" = type { %"class.std::variant.38" }
%"class.std::variant.38" = type { %"struct.std::__detail::__variant::_Variant_base.base.65", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.65" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.64" }
%"struct.std::__detail::__variant::_Move_assign_base.base.64" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.63" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.63" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.62" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.62" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.61" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.61" = type { %"struct.std::__detail::__variant::_Variant_storage.base.60" }
%"struct.std::__detail::__variant::_Variant_storage.base.60" = type { %"union.std::__detail::__variant::_Variadic_union.45", i8 }
%"union.std::__detail::__variant::_Variadic_union.45" = type { %"union.std::__detail::__variant::_Variadic_union.47" }
%"union.std::__detail::__variant::_Variadic_union.47" = type { %"struct.std::__detail::__variant::_Uninitialized.48" }
%"struct.std::__detail::__variant::_Uninitialized.48" = type { %"struct.__gnu_cxx::__aligned_membuf.49" }
%"struct.__gnu_cxx::__aligned_membuf.49" = type { [16 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%class.anon.141 = type { i8 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::compute::internal::CastFunction>, std::allocator<std::shared_ptr<arrow::compute::internal::CastFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::compute::ScalarKernel" = type <{ %"struct.arrow::compute::Kernel", ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.arrow::compute::Kernel" = type { %"class.std::shared_ptr.81", %"class.std::function.84", i8, i32, %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.84" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::InputType, std::allocator<arrow::compute::InputType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::InputType" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.95" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.98" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_ = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZN5arrow5DatumD2Ev = comdat any

$_ZN5arrow6ResultINS_5DatumEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZN5arrow7compute10OutputTypeC2ERKS1_ = comdat any

$_ZN5arrow7compute10OutputTypeD2Ev = comdat any

$_ZN5arrow7compute9InputTypeD2Ev = comdat any

$_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE = comdat any

$_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZN5arrow7compute10OutputTypeC2EOS1_ = comdat any

$_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE = comdat any

$_ZN5arrow7compute6KernelD2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow7compute9InputType8CopyIntoERKS1_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [16 x i8] c"cast_dictionary\00", align 1
@_ZN5arrow7compute8internal17kOutputTargetTypeE = external global %"class.arrow::compute::OutputType", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %batch, ptr noundef %out) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i593 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i505 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i345 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::shared_ptr.18", align 8
  %in_array = alloca %"class.std::shared_ptr.18", align 8
  %indices_arr = alloca %"class.std::shared_ptr.18", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp44 = alloca %"class.std::vector.23", align 8
  %ref.tmp56 = alloca %"class.arrow::Result", align 8
  %ref.tmp57 = alloca %"struct.arrow::Datum", align 8
  %agg.tmp58 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp61 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp62 = alloca %"class.std::shared_ptr", align 8
  %casted_indices = alloca %"struct.arrow::Datum", align 16
  %ref.tmp121 = alloca %"class.std::shared_ptr.70", align 8
  %ref.tmp125 = alloca %"class.arrow::Result", align 8
  %ref.tmp126 = alloca %"struct.arrow::Datum", align 8
  %ref.tmp129 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp130 = alloca %"class.std::shared_ptr", align 8
  %casted_data = alloca %"struct.arrow::Datum", align 8
  %state_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %options.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %out, i64 128
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %1, label %if.then.i.i.i3.i [
    i8 0, label %_ZNK5arrow7compute10ExecResult4typeEv.exit
    i8 1, label %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
  ]

if.then.i.i.i3.i:                                 ; preds = %entry
  %cmp.i.not.i.i.i.i4.i = icmp eq i8 %1, -1
  %exception.i.i.i.i.i5.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i5.i, align 8
  %_M_reason.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i5.i, i64 8
  br i1 %cmp.i.not.i.i.i.i4.i, label %if.then.i.i.i.i8.i, label %if.else.i.i.i.i7.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i5.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable

if.else.i.i.i.i7.i:                               ; preds = %if.then.i.i.i3.i
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i6.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i5.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable

_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i: ; preds = %entry
  %2 = load ptr, ptr %out, align 8
  br label %_ZNK5arrow7compute10ExecResult4typeEv.exit

_ZNK5arrow7compute10ExecResult4typeEv.exit:       ; preds = %entry, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i
  %retval.0.in.i = phi ptr [ %2, %_ZNK5arrow7compute10ExecResult10array_dataEv.exit.i ], [ %out, %entry ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %values.i = getelementptr inbounds i8, ptr %batch, i64 8
  %3 = load ptr, ptr %values.i, align 8
  %scalar.i.i = getelementptr inbounds i8, ptr %3, i64 128
  %4 = load ptr, ptr %scalar.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %type2.i = getelementptr inbounds i8, ptr %4, i64 24
  %retval.0.in.i35 = select i1 %cmp.i.i, ptr %3, ptr %type2.i
  %retval.0.i36 = load ptr, ptr %retval.0.in.i35, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(72) %retval.0.i36, i1 noundef zeroext false)
  %5 = load ptr, ptr %values.i, align 8
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5arrow7compute10ExecResult4typeEv.exit
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %5)
  %call7 = call noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_(ptr noundef nonnull align 8 dereferenceable(129) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %_ZNK5arrow7compute10ExecResult4typeEv.exit
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %in_array, ptr noundef nonnull align 8 dereferenceable(128) %5)
  %17 = load ptr, ptr %in_array, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i.i39 = icmp eq i8 %19, 1
  br i1 %cmp.not.i.i.i39, label %invoke.cont13, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end
  %cmp.i.not.i.i.i.i = icmp eq i8 %19, -1
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  %.str.1..str.2 = select i1 %cmp.i.not.i.i.i.i, ptr @.str.1, ptr @.str.2
  store ptr %.str.1..str.2, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
          to label %if.else.i.i.i.i.cont unwind label %lpad

if.else.i.i.i.i.cont:                             ; preds = %if.then.i.i.i40
  unreachable

invoke.cont13:                                    ; preds = %if.end
  %20 = load ptr, ptr %out, align 8
  %index_type_.i = getelementptr inbounds i8, ptr %18, i64 72
  %21 = load ptr, ptr %index_type_.i, align 8
  %index_type_.i43 = getelementptr inbounds i8, ptr %retval.0.i, i64 72
  %call22 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %index_type_.i43, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont13
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %22 = load ptr, ptr %in_array, align 8
  %buffers = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %buffers, align 8
  %buffers26 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load ptr, ptr %buffers26, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %_M_refcount.i.i44 = getelementptr inbounds i8, ptr %24, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %_M_refcount3.i.i, align 8
  %27 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.then23
  %cmp3.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i46
  %_M_use_count.i.i.i.i47 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.then4.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i47, align 4
  %add.i.i.i.i.i49 = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i47, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i74:                              ; preds = %if.then4.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i48
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i44, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i46
  %31 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %27, %if.then.i.i.i46 ]
  %cmp6.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i70, label %if.end.i.i.i.i51

if.then.i.i.i.i70:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i.i72, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i51:                                 ; preds = %if.then7.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i51
  %add.i.i7.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i51
  %36 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i54 = phi i32 [ %33, %if.then.i.i6.i.i.i ], [ %36, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %if.end9.i.i.i

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i57, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i61 ], [ %40, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i70
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i67, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %if.end.i.i.i
  store ptr %26, ptr %_M_refcount.i.i44, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %if.then23, %if.end9.i.i.i
  %42 = load ptr, ptr %in_array, align 8
  %buffers30 = getelementptr inbounds i8, ptr %42, i64 40
  %43 = load ptr, ptr %buffers30, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load ptr, ptr %buffers26, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %44, i64 16
  %45 = load ptr, ptr %add.ptr.i, align 8
  store ptr %45, ptr %add.ptr.i75, align 8
  %_M_refcount.i.i76 = getelementptr inbounds i8, ptr %44, i64 24
  %_M_refcount3.i.i77 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = load ptr, ptr %_M_refcount3.i.i77, align 8
  %47 = load ptr, ptr %_M_refcount.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i78, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit121, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %cmp3.not.i.i.i80 = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i80, label %if.end.i.i.i88, label %if.then4.i.i.i81

if.then4.i.i.i81:                                 ; preds = %if.then.i.i.i79
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i83 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i83, label %if.else.i.i.i.i.i120, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %if.then4.i.i.i81
  %49 = load i32, ptr %_M_use_count.i.i.i.i82, align 4
  %add.i.i.i.i.i85 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i85, ptr %_M_use_count.i.i.i.i82, align 4
  br label %if.endthread-pre-split.i.i.i86

if.else.i.i.i.i.i120:                             ; preds = %if.then4.i.i.i81
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i86

if.endthread-pre-split.i.i.i86:                   ; preds = %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i84
  %.pr.i.i.i87 = load ptr, ptr %_M_refcount.i.i76, align 8
  br label %if.end.i.i.i88

if.end.i.i.i88:                                   ; preds = %if.endthread-pre-split.i.i.i86, %if.then.i.i.i79
  %51 = phi ptr [ %.pr.i.i.i87, %if.endthread-pre-split.i.i.i86 ], [ %47, %if.then.i.i.i79 ]
  %cmp6.not.i.i.i89 = icmp eq ptr %51, null
  br i1 %cmp6.not.i.i.i89, label %if.end9.i.i.i100, label %if.then7.i.i.i90

if.then7.i.i.i90:                                 ; preds = %if.end.i.i.i88
  %_M_use_count.i5.i.i.i91 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i5.i.i.i91 acquire, align 8
  %cmp.i.i.i.i92 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i92, label %if.then.i.i.i.i116, label %if.end.i.i.i.i93

if.then.i.i.i.i116:                               ; preds = %if.then7.i.i.i90
  store i32 0, ptr %_M_use_count.i5.i.i.i91, align 8
  %_M_weak_count.i.i.i.i117 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i117, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i.i118, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i119, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %if.end8.sink.split.i.i.i.i111

if.end.i.i.i.i93:                                 ; preds = %if.then7.i.i.i90
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i94 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i94, label %if.else.i.i8.i.i.i115, label %if.then.i.i6.i.i.i95

if.then.i.i6.i.i.i95:                             ; preds = %if.end.i.i.i.i93
  %add.i.i7.i.i.i96 = add nsw i32 %53, -1
  store i32 %add.i.i7.i.i.i96, ptr %_M_use_count.i5.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i97

if.else.i.i8.i.i.i115:                            ; preds = %if.end.i.i.i.i93
  %56 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i97: ; preds = %if.else.i.i8.i.i.i115, %if.then.i.i6.i.i.i95
  %retval.i.0.i.i.i.i98 = phi i32 [ %53, %if.then.i.i6.i.i.i95 ], [ %56, %if.else.i.i8.i.i.i115 ]
  %cmp6.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i98, 1
  br i1 %cmp6.i.i.i.i99, label %if.then7.i.i.i.i101, label %if.end9.i.i.i100

if.then7.i.i.i.i101:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i97
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i102, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i105 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i101
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %add.i.i.i.i.i.i.i107 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i101
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i109 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i106 ], [ %60, %if.else.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end8.sink.split.i.i.i.i111, label %if.end9.i.i.i100

if.end8.sink.split.i.i.i.i111:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %if.then.i.i.i.i116
  %vtable2.i.i.i.i.i.i112 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i112, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i113, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %if.end9.i.i.i100

if.end9.i.i.i100:                                 ; preds = %if.end8.sink.split.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i97, %if.end.i.i.i88
  store ptr %46, ptr %_M_refcount.i.i76, align 8
  %.pre670 = load ptr, ptr %in_array, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit121

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit121: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %if.end9.i.i.i100
  %62 = phi ptr [ %42, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %.pre670, %if.end9.i.i.i100 ]
  %call37 = invoke noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %62)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit121
  %null_count = getelementptr inbounds i8, ptr %20, i64 24
  store atomic i64 %call37, ptr %null_count seq_cst, align 8
  %63 = load ptr, ptr %in_array, align 8
  %offset = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load i64, ptr %offset, align 8
  %offset40 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %64, ptr %offset40, align 8
  br label %if.end108

lpad:                                             ; preds = %if.then.i.i.i40, %if.else120, %if.end108, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit121, %invoke.cont13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.else:                                          ; preds = %invoke.cont21
  %_M_refcount.i.i123 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %66 = load <2 x ptr>, ptr %index_type_.i, align 8
  store <2 x ptr> %66, ptr %agg.tmp, align 16
  %67 = extractelement <2 x ptr> %66, i64 1
  %cmp.not.i.i.i125 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i125, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %if.else
  %_M_use_count.i.i.i.i127 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i128 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i128, label %if.else.i.i.i.i.i131, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %if.then.i.i.i126
  %69 = load i32, ptr %_M_use_count.i.i.i.i127, align 4
  %add.i.i.i.i.i130 = add nsw i32 %69, 1
  store i32 %add.i.i.i.i.i130, ptr %_M_use_count.i.i.i.i127, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i131:                             ; preds = %if.then.i.i.i126
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i127, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.else, %if.then.i.i.i.i.i129, %if.else.i.i.i.i.i131
  %71 = load ptr, ptr %in_array, align 8
  %length = getelementptr inbounds i8, ptr %71, i64 16
  %72 = load i64, ptr %length, align 8
  %buffers46 = getelementptr inbounds i8, ptr %71, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %74 = load ptr, ptr %buffers46, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_finish.i.i.i674 = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  %add.ptr.i.i.i675 = getelementptr inbounds %"class.std::shared_ptr.33", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i676 = getelementptr inbounds i8, ptr %agg.tmp44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i675, ptr %_M_end_of_storage.i.i.i676, align 8
  br label %invoke.cont48

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i132 = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i132, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc133 unwind label %lpad47

.noexc133:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
          to label %invoke.cont.i unwind label %lpad47

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %buffers46, align 8
  %.pre664 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i134, ptr %agg.tmp44, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp44, i64 8
  store ptr %call5.i.i.i.i2.i6.i134, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.33", ptr %call5.i.i.i.i2.i6.i134, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp44, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %.pre, %.pre664
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont48, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i134, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont.i ]
  %75 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %75, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %76, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre664
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont48.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont48.loopexit:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre665 = load ptr, ptr %in_array, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont.i.thread, %invoke.cont48.loopexit, %invoke.cont.i
  %_M_finish.i.i.i678 = phi ptr [ %_M_finish.i.i.i, %invoke.cont.i ], [ %_M_finish.i.i.i, %invoke.cont48.loopexit ], [ %_M_finish.i.i.i674, %invoke.cont.i.thread ]
  %80 = phi ptr [ %71, %invoke.cont.i ], [ %.pre665, %invoke.cont48.loopexit ], [ %71, %invoke.cont.i.thread ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i134, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont48.loopexit ], [ null, %invoke.cont.i.thread ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i678, align 8
  %call52 = invoke noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %80)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %81 = load ptr, ptr %in_array, align 8
  %offset54 = getelementptr inbounds i8, ptr %81, i64 32
  %82 = load i64, ptr %offset54, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %indices_arr, ptr noundef nonnull %agg.tmp, i64 noundef %72, ptr noundef nonnull %agg.tmp44, i64 noundef %call52, i64 noundef %82)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  %83 = load ptr, ptr %agg.tmp44, align 8
  %84 = load ptr, ptr %_M_finish.i.i.i678, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i136, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont55, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %83, %invoke.cont55 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %85 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i138:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %94, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i138
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i, %84
  br i1 %cmp.not.i.i.i.i135, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp44, align 8
  br label %invoke.cont.i136

invoke.cont.i136:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont55
  %96 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %83, %invoke.cont55 ]
  %tobool.not.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont.i136
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i136, %if.then.i.i.i137
  %97 = load ptr, ptr %_M_refcount.i.i123, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i140, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i142 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i143 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i166, label %if.end.i.i.i.i144

if.then.i.i.i.i166:                               ; preds = %if.then.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i142, align 8
  %_M_weak_count.i.i.i.i167 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i167, align 4
  %vtable.i.i.i.i168 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i169 = getelementptr inbounds i8, ptr %vtable.i.i.i.i168, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i169, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %if.end8.sink.split.i.i.i.i161

if.end.i.i.i.i144:                                ; preds = %if.then.i.i.i141
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i145 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i145, label %if.else.i.i.i.i.i165, label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i144
  %add.i.i.i.i.i147 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

if.else.i.i.i.i.i165:                             ; preds = %if.end.i.i.i.i144
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148: ; preds = %if.else.i.i.i.i.i165, %if.then.i.i.i.i.i146
  %retval.i.0.i.i.i.i149 = phi i32 [ %99, %if.then.i.i.i.i.i146 ], [ %102, %if.else.i.i.i.i.i165 ]
  %cmp6.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i150, label %if.then7.i.i.i.i151, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i151:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148
  %vtable.i.i.i.i.i.i152 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i152, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i153, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %_M_weak_count.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %97, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %if.then7.i.i.i.i151
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  %add.i.i.i.i.i.i.i157 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i157, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158

if.else.i.i.i.i.i.i.i164:                         ; preds = %if.then7.i.i.i.i151
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158: ; preds = %if.else.i.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i.i156
  %retval.i.0.i.i.i.i.i.i159 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i156 ], [ %106, %if.else.i.i.i.i.i.i.i164 ]
  %cmp.i.i.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i.i.i159, 1
  br i1 %cmp.i.i.i.i.i.i160, label %if.end8.sink.split.i.i.i.i161, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i161:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158, %if.then.i.i.i.i166
  %vtable2.i.i.i.i.i.i162 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i162, i64 24
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i163, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158, %if.end8.sink.split.i.i.i.i161
  %108 = load ptr, ptr %indices_arr, align 8
  store ptr %108, ptr %agg.tmp58, align 8
  %_M_refcount.i.i170 = getelementptr inbounds i8, ptr %agg.tmp58, i64 8
  %_M_refcount3.i.i171 = getelementptr inbounds i8, ptr %indices_arr, i64 8
  %109 = load ptr, ptr %_M_refcount3.i.i171, align 8
  store ptr %109, ptr %_M_refcount.i.i170, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i175 = icmp eq i8 %110, 0
  br i1 %tobool.i.i.not.i.i.i.i175, label %if.else.i.i.i.i.i178, label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %if.then.i.i.i173
  %111 = load i32, ptr %_M_use_count.i.i.i.i174, align 4
  %add.i.i.i.i.i177 = add nsw i32 %111, 1
  store i32 %add.i.i.i.i.i177, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i178:                             ; preds = %if.then.i.i.i173
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 1 acq_rel, align 4
  %.pre666 = load ptr, ptr %agg.tmp58, align 8
  %.pre667 = load ptr, ptr %_M_refcount.i.i170, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then.i.i.i.i.i176, %if.else.i.i.i.i.i178
  %113 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ], [ %109, %if.then.i.i.i.i.i176 ], [ %.pre667, %if.else.i.i.i.i.i178 ]
  %114 = phi ptr [ %108, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ], [ %108, %if.then.i.i.i.i.i176 ], [ %.pre666, %if.else.i.i.i.i.i178 ]
  store ptr %114, ptr %ref.tmp57, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  store ptr null, ptr %_M_refcount.i.i170, align 8
  store ptr %113, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %agg.tmp58, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %115 = load ptr, ptr %index_type_.i43, align 8
  store ptr %115, ptr %agg.tmp62, align 8
  %_M_refcount.i.i180 = getelementptr inbounds i8, ptr %agg.tmp62, i64 8
  %_M_refcount3.i.i181 = getelementptr inbounds i8, ptr %retval.0.i, i64 80
  %116 = load ptr, ptr %_M_refcount3.i.i181, align 8
  store ptr %116, ptr %_M_refcount.i.i180, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i182, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i184 = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i185 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i185, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i183
  %118 = load i32, ptr %_M_use_count.i.i.i.i184, align 4
  %add.i.i.i.i.i187 = add nsw i32 %118, 1
  store i32 %add.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i184, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189

if.else.i.i.i.i.i188:                             ; preds = %if.then.i.i.i183
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i184, i32 1 acq_rel, align 4
  %.pre668 = load ptr, ptr %agg.tmp62, align 8
  %.pre669 = load ptr, ptr %_M_refcount.i.i180, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, %if.then.i.i.i.i.i186, %if.else.i.i.i.i.i188
  %120 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit ], [ %116, %if.then.i.i.i.i.i186 ], [ %.pre669, %if.else.i.i.i.i.i188 ]
  %121 = phi ptr [ %115, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit ], [ %115, %if.then.i.i.i.i.i186 ], [ %.pre668, %if.else.i.i.i.i.i188 ]
  store ptr %121, ptr %ref.tmp61, align 8
  %owned_type2.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  store ptr %121, ptr %owned_type2.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  store ptr null, ptr %_M_refcount.i.i180, align 8
  store ptr %120, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp62, align 8
  %122 = load ptr, ptr %ctx, align 8
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(46) %options.i.i, ptr noundef %122)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189
  %123 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i191 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i191, label %_ZN5arrow10TypeHolderD2Ev.exit, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i194, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i194:                             ; preds = %if.then.i.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i192
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %125, %if.then.i.i.i.i.i.i ], [ %128, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %if.then7.i.i.i.i.i
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i193
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %131, %if.then.i.i.i.i.i.i.i.i193 ], [ %132, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i194
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #13
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %invoke.cont71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %134 = load ptr, ptr %_M_refcount.i.i180, align 8
  %cmp.not.i.i.i196 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i196, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %_M_use_count.i.i.i.i198 = getelementptr inbounds i8, ptr %134, i64 8
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i198 acquire, align 8
  %cmp.i.i.i.i199 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i222, label %if.end.i.i.i.i200

if.then.i.i.i.i222:                               ; preds = %if.then.i.i.i197
  store i32 0, ptr %_M_use_count.i.i.i.i198, align 8
  %_M_weak_count.i.i.i.i223 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i223, align 4
  %vtable.i.i.i.i224 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i225 = getelementptr inbounds i8, ptr %vtable.i.i.i.i224, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i225, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  br label %if.end8.sink.split.i.i.i.i217

if.end.i.i.i.i200:                                ; preds = %if.then.i.i.i197
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i201 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i201, label %if.else.i.i.i.i.i221, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %if.end.i.i.i.i200
  %add.i.i.i.i.i203 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i203, ptr %_M_use_count.i.i.i.i198, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

if.else.i.i.i.i.i221:                             ; preds = %if.end.i.i.i.i200
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204: ; preds = %if.else.i.i.i.i.i221, %if.then.i.i.i.i.i202
  %retval.i.0.i.i.i.i205 = phi i32 [ %136, %if.then.i.i.i.i.i202 ], [ %139, %if.else.i.i.i.i.i221 ]
  %cmp6.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i205, 1
  br i1 %cmp6.i.i.i.i206, label %if.then7.i.i.i.i207, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226

if.then7.i.i.i.i207:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204
  %vtable.i.i.i.i.i.i208 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i208, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i209, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  %_M_weak_count.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %134, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i211 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i211, label %if.else.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i212

if.then.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i207
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i210, align 4
  %add.i.i.i.i.i.i.i213 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i213, ptr %_M_weak_count.i.i.i.i.i.i210, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214

if.else.i.i.i.i.i.i.i220:                         ; preds = %if.then7.i.i.i.i207
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214: ; preds = %if.else.i.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i.i212
  %retval.i.0.i.i.i.i.i.i215 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i212 ], [ %143, %if.else.i.i.i.i.i.i.i220 ]
  %cmp.i.i.i.i.i.i216 = icmp eq i32 %retval.i.0.i.i.i.i.i.i215, 1
  br i1 %cmp.i.i.i.i.i.i216, label %if.end8.sink.split.i.i.i.i217, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226

if.end8.sink.split.i.i.i.i217:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214, %if.then.i.i.i.i222
  %vtable2.i.i.i.i.i.i218 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i219 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i218, i64 24
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i219, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i214, %if.end8.sink.split.i.i.i.i217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp57)
          to label %_ZN5arrow5DatumD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN5arrow5DatumD2Ev.exit:                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit226
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %147 = load ptr, ptr %_M_refcount.i.i170, align 8
  %cmp.not.i.i.i229 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i229, label %invoke.cont77, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %_ZN5arrow5DatumD2Ev.exit
  %_M_use_count.i.i.i.i231 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load atomic i64, ptr %_M_use_count.i.i.i.i231 acquire, align 8
  %cmp.i.i.i.i232 = icmp eq i64 %148, 4294967297
  %149 = trunc i64 %148 to i32
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i255, label %if.end.i.i.i.i233

if.then.i.i.i.i255:                               ; preds = %if.then.i.i.i230
  store i32 0, ptr %_M_use_count.i.i.i.i231, align 8
  %_M_weak_count.i.i.i.i256 = getelementptr inbounds i8, ptr %147, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i256, align 4
  %vtable.i.i.i.i257 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i258 = getelementptr inbounds i8, ptr %vtable.i.i.i.i257, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i258, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %if.end8.sink.split.i.i.i.i250

if.end.i.i.i.i233:                                ; preds = %if.then.i.i.i230
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i234 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i234, label %if.else.i.i.i.i.i254, label %if.then.i.i.i.i.i235

if.then.i.i.i.i.i235:                             ; preds = %if.end.i.i.i.i233
  %add.i.i.i.i.i236 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i231, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

if.else.i.i.i.i.i254:                             ; preds = %if.end.i.i.i.i233
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237: ; preds = %if.else.i.i.i.i.i254, %if.then.i.i.i.i.i235
  %retval.i.0.i.i.i.i238 = phi i32 [ %149, %if.then.i.i.i.i.i235 ], [ %152, %if.else.i.i.i.i.i254 ]
  %cmp6.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i239, label %if.then7.i.i.i.i240, label %invoke.cont77

if.then7.i.i.i.i240:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237
  %vtable.i.i.i.i.i.i241 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i241, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i242, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  %_M_weak_count.i.i.i.i.i.i243 = getelementptr inbounds i8, ptr %147, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i244 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i244, label %if.else.i.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i.i245

if.then.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i240
  %155 = load i32, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  %add.i.i.i.i.i.i.i246 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i246, ptr %_M_weak_count.i.i.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

if.else.i.i.i.i.i.i.i253:                         ; preds = %if.then7.i.i.i.i240
  %156 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247: ; preds = %if.else.i.i.i.i.i.i.i253, %if.then.i.i.i.i.i.i.i245
  %retval.i.0.i.i.i.i.i.i248 = phi i32 [ %155, %if.then.i.i.i.i.i.i.i245 ], [ %156, %if.else.i.i.i.i.i.i.i253 ]
  %cmp.i.i.i.i.i.i249 = icmp eq i32 %retval.i.0.i.i.i.i.i.i248, 1
  br i1 %cmp.i.i.i.i.i.i249, label %if.end8.sink.split.i.i.i.i250, label %invoke.cont77

if.end8.sink.split.i.i.i.i250:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %if.then.i.i.i.i255
  %vtable2.i.i.i.i.i.i251 = load ptr, ptr %147, align 8
  %vfn3.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i251, i64 24
  %157 = load ptr, ptr %vfn3.i.i.i.i.i.i252, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.end8.sink.split.i.i.i.i250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i237, %_ZN5arrow5DatumD2Ev.exit
  %158 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i260 = icmp eq ptr %158, null
  br i1 %cmp.i.i260, label %do.end, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont77
  %call.i265 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc unwind label %lpad76

call.i.noexc:                                     ; preds = %cond.false.i
  %159 = load i8, ptr %158, align 8
  store i8 %159, ptr %call.i265, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i265, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %158, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i265, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load ptr, ptr %detail4.i.i, align 8
  store ptr %160, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i265, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 48
  %161 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %161, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i261

if.then.i.i.i.i.i261:                             ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i.i262

if.then.i.i.i.i.i.i.i262:                         ; preds = %if.then.i.i.i.i.i261
  %163 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i263 = add nsw i32 %163, 1
  store i32 %add.i.i.i.i.i.i.i263, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i264:                         ; preds = %if.then.i.i.i.i.i261
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

lpad4.i:                                          ; preds = %call.i.noexc
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i265) #16
  br label %ehcleanup105

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %.noexc.i, %if.then.i.i.i.i.i.i.i262, %if.else.i.i.i.i.i.i.i264
  store ptr %call.i265, ptr %agg.result, align 8
  br label %cleanup

lpad47:                                           ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont48
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad47
  %.pn = phi { ptr, i32 } [ %167, %lpad50 ], [ %166, %lpad47 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #13
  br label %ehcleanup173

lpad68:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit189
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61) #13
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62) #13
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57) #13
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58) #13
  br label %ehcleanup107

lpad76:                                           ; preds = %cond.false.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

do.end:                                           ; preds = %invoke.cont77
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 24
  %170 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %invoke.cont86.thread, label %invoke.cont86

invoke.cont86.thread:                             ; preds = %do.end
  %_M_index.i.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds i8, ptr %casted_indices, i64 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i660, align 16, !alias.scope !16
  br label %if.then.i.i.i305.invoke

invoke.cont86:                                    ; preds = %do.end
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 16
  %171 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store <2 x ptr> %171, ptr %casted_indices, align 16, !alias.scope !16
  store ptr null, ptr %storage_.i.i, align 8, !noalias !16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %casted_indices, i64 16
  store i8 %170, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !16
  %cmp.not.i.i.i267 = icmp eq i8 %170, 2
  br i1 %cmp.not.i.i.i267, label %invoke.cont88, label %if.then.i.i.i305.invoke

invoke.cont88:                                    ; preds = %invoke.cont86
  %172 = extractelement <2 x ptr> %171, i64 0
  %buffers91 = getelementptr inbounds i8, ptr %172, i64 40
  %173 = load ptr, ptr %buffers91, align 8
  %buffers93 = getelementptr inbounds i8, ptr %20, i64 40
  %174 = load ptr, ptr %buffers93, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load <2 x ptr>, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %175, ptr %174, align 8
  %cmp.not.i.i.i.i273 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i273, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %invoke.cont88
  %_M_use_count.i.i.i.i.i275 = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i.i275 acquire, align 8
  %cmp.i.i.i.i.i276 = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i.i276, label %if.then.i.i.i.i.i299, label %if.end.i.i.i.i.i277

if.then.i.i.i.i.i299:                             ; preds = %if.then.i.i.i.i274
  store i32 0, ptr %_M_use_count.i.i.i.i.i275, align 8
  %_M_weak_count.i.i.i.i.i300 = getelementptr inbounds i8, ptr %176, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i300, align 4
  %vtable.i.i.i.i.i301 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i302 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i301, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i302, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #13
  br label %if.end8.sink.split.i.i.i.i.i294

if.end.i.i.i.i.i277:                              ; preds = %if.then.i.i.i.i274
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i278 = icmp eq i8 %180, 0
  br i1 %tobool.i.not.i.i.i.i.i278, label %if.else.i.i.i.i.i.i298, label %if.then.i.i.i.i.i.i279

if.then.i.i.i.i.i.i279:                           ; preds = %if.end.i.i.i.i.i277
  %add.i.i.i.i.i.i280 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i280, ptr %_M_use_count.i.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i281

if.else.i.i.i.i.i.i298:                           ; preds = %if.end.i.i.i.i.i277
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i281: ; preds = %if.else.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i279
  %retval.i.0.i.i.i.i.i282 = phi i32 [ %178, %if.then.i.i.i.i.i.i279 ], [ %181, %if.else.i.i.i.i.i.i298 ]
  %cmp6.i.i.i.i.i283 = icmp eq i32 %retval.i.0.i.i.i.i.i282, 1
  br i1 %cmp6.i.i.i.i.i283, label %if.then7.i.i.i.i.i284, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

if.then7.i.i.i.i.i284:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i281
  %vtable.i.i.i.i.i.i.i285 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i285, i64 16
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i.i286, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %176) #13
  %_M_weak_count.i.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %176, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i288 = icmp eq i8 %183, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i288, label %if.else.i.i.i.i.i.i.i.i297, label %if.then.i.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %if.then7.i.i.i.i.i284
  %184 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i287, align 4
  %add.i.i.i.i.i.i.i.i290 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i.i.i290, ptr %_M_weak_count.i.i.i.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i291

if.else.i.i.i.i.i.i.i.i297:                       ; preds = %if.then7.i.i.i.i.i284
  %185 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i291: ; preds = %if.else.i.i.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i.i.i289
  %retval.i.0.i.i.i.i.i.i.i292 = phi i32 [ %184, %if.then.i.i.i.i.i.i.i.i289 ], [ %185, %if.else.i.i.i.i.i.i.i.i297 ]
  %cmp.i.i.i.i.i.i.i293 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i292, 1
  br i1 %cmp.i.i.i.i.i.i.i293, label %if.end8.sink.split.i.i.i.i.i294, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i294:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i291, %if.then.i.i.i.i.i299
  %vtable2.i.i.i.i.i.i.i295 = load ptr, ptr %176, align 8
  %vfn3.i.i.i.i.i.i.i296 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i295, i64 24
  %186 = load ptr, ptr %vfn3.i.i.i.i.i.i.i296, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #13
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit:   ; preds = %invoke.cont88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i291, %if.end8.sink.split.i.i.i.i.i294
  %187 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not.i.i.i304 = icmp eq i8 %187, 2
  br i1 %cmp.not.i.i.i304, label %invoke.cont96, label %if.then.i.i.i305.invoke

if.then.i.i.i305.invoke:                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit, %invoke.cont86, %invoke.cont86.thread
  %exception.i.i.i.i.i269 = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i269, align 8
  %_M_reason.i.i.i.i.i.i270 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i269, i64 8
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i270, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i269, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
          to label %if.then.i.i.i305.cont unwind label %lpad87

if.then.i.i.i305.cont:                            ; preds = %if.then.i.i.i305.invoke
  unreachable

invoke.cont96:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit
  %188 = load ptr, ptr %casted_indices, align 16
  %buffers99 = getelementptr inbounds i8, ptr %188, i64 40
  %189 = load ptr, ptr %buffers99, align 8
  %add.ptr.i310 = getelementptr inbounds i8, ptr %189, i64 16
  %190 = load ptr, ptr %buffers93, align 8
  %add.ptr.i311 = getelementptr inbounds i8, ptr %190, i64 16
  %_M_refcount3.i.i.i313 = getelementptr inbounds i8, ptr %190, i64 24
  %191 = load <2 x ptr>, ptr %add.ptr.i310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i310, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %_M_refcount3.i.i.i313, align 8
  store <2 x ptr> %191, ptr %add.ptr.i311, align 8
  %cmp.not.i.i.i.i314 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i.i314, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i.i316 = getelementptr inbounds i8, ptr %192, i64 8
  %193 = load atomic i64, ptr %_M_use_count.i.i.i.i.i316 acquire, align 8
  %cmp.i.i.i.i.i317 = icmp eq i64 %193, 4294967297
  %194 = trunc i64 %193 to i32
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i340, label %if.end.i.i.i.i.i318

if.then.i.i.i.i.i340:                             ; preds = %if.then.i.i.i.i315
  store i32 0, ptr %_M_use_count.i.i.i.i.i316, align 8
  %_M_weak_count.i.i.i.i.i341 = getelementptr inbounds i8, ptr %192, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i341, align 4
  %vtable.i.i.i.i.i342 = load ptr, ptr %192, align 8
  %vfn.i.i.i.i.i343 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i342, i64 16
  %195 = load ptr, ptr %vfn.i.i.i.i.i343, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %192) #13
  br label %if.end8.sink.split.i.i.i.i.i335

if.end.i.i.i.i.i318:                              ; preds = %if.then.i.i.i.i315
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i319 = icmp eq i8 %196, 0
  br i1 %tobool.i.not.i.i.i.i.i319, label %if.else.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i320

if.then.i.i.i.i.i.i320:                           ; preds = %if.end.i.i.i.i.i318
  %add.i.i.i.i.i.i321 = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i321, ptr %_M_use_count.i.i.i.i.i316, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322

if.else.i.i.i.i.i.i339:                           ; preds = %if.end.i.i.i.i.i318
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i323 = phi i32 [ %194, %if.then.i.i.i.i.i.i320 ], [ %197, %if.else.i.i.i.i.i.i339 ]
  %cmp6.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i323, 1
  br i1 %cmp6.i.i.i.i.i324, label %if.then7.i.i.i.i.i325, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344

if.then7.i.i.i.i.i325:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322
  %vtable.i.i.i.i.i.i.i326 = load ptr, ptr %192, align 8
  %vfn.i.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i326, i64 16
  %198 = load ptr, ptr %vfn.i.i.i.i.i.i.i327, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %192) #13
  %_M_weak_count.i.i.i.i.i.i.i328 = getelementptr inbounds i8, ptr %192, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i329 = icmp eq i8 %199, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i329, label %if.else.i.i.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i.i.i330

if.then.i.i.i.i.i.i.i.i330:                       ; preds = %if.then7.i.i.i.i.i325
  %200 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i328, align 4
  %add.i.i.i.i.i.i.i.i331 = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i.i.i.i331, ptr %_M_weak_count.i.i.i.i.i.i.i328, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332

if.else.i.i.i.i.i.i.i.i338:                       ; preds = %if.then7.i.i.i.i.i325
  %201 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332: ; preds = %if.else.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i.i.i330
  %retval.i.0.i.i.i.i.i.i.i333 = phi i32 [ %200, %if.then.i.i.i.i.i.i.i.i330 ], [ %201, %if.else.i.i.i.i.i.i.i.i338 ]
  %cmp.i.i.i.i.i.i.i334 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i333, 1
  br i1 %cmp.i.i.i.i.i.i.i334, label %if.end8.sink.split.i.i.i.i.i335, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344

if.end8.sink.split.i.i.i.i.i335:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332, %if.then.i.i.i.i.i340
  %vtable2.i.i.i.i.i.i.i336 = load ptr, ptr %192, align 8
  %vfn3.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i336, i64 24
  %202 = load ptr, ptr %vfn3.i.i.i.i.i.i.i337, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #13
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344

_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344: ; preds = %invoke.cont96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332, %if.end8.sink.split.i.i.i.i.i335
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i345)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i345, ptr noundef nonnull align 8 dereferenceable(17) %casted_indices)
          to label %_ZN5arrow5DatumD2Ev.exit348 unwind label %terminate.lpad.i.i.i.i.i.i.i.i346

terminate.lpad.i.i.i.i.i.i.i.i346:                ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable

_ZN5arrow5DatumD2Ev.exit348:                      ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSEOS2_.exit344
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i345)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %_ZN5arrow5DatumD2Ev.exit348
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  %205 = load ptr, ptr %_M_refcount3.i.i171, align 8
  %cmp.not.i.i.i350 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i350, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i352 = getelementptr inbounds i8, ptr %205, i64 8
  %206 = load atomic i64, ptr %_M_use_count.i.i.i.i352 acquire, align 8
  %cmp.i.i.i.i353 = icmp eq i64 %206, 4294967297
  %207 = trunc i64 %206 to i32
  br i1 %cmp.i.i.i.i353, label %if.then.i.i.i.i376, label %if.end.i.i.i.i354

if.then.i.i.i.i376:                               ; preds = %if.then.i.i.i351
  store i32 0, ptr %_M_use_count.i.i.i.i352, align 8
  %_M_weak_count.i.i.i.i377 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i377, align 4
  %vtable.i.i.i.i378 = load ptr, ptr %205, align 8
  %vfn.i.i.i.i379 = getelementptr inbounds i8, ptr %vtable.i.i.i.i378, i64 16
  %208 = load ptr, ptr %vfn.i.i.i.i379, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %205) #13
  br label %if.end8.sink.split.i.i.i.i371

if.end.i.i.i.i354:                                ; preds = %if.then.i.i.i351
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i355 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i355, label %if.else.i.i.i.i.i375, label %if.then.i.i.i.i.i356

if.then.i.i.i.i.i356:                             ; preds = %if.end.i.i.i.i354
  %add.i.i.i.i.i357 = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i357, ptr %_M_use_count.i.i.i.i352, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

if.else.i.i.i.i.i375:                             ; preds = %if.end.i.i.i.i354
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358: ; preds = %if.else.i.i.i.i.i375, %if.then.i.i.i.i.i356
  %retval.i.0.i.i.i.i359 = phi i32 [ %207, %if.then.i.i.i.i.i356 ], [ %210, %if.else.i.i.i.i.i375 ]
  %cmp6.i.i.i.i360 = icmp eq i32 %retval.i.0.i.i.i.i359, 1
  br i1 %cmp6.i.i.i.i360, label %if.then7.i.i.i.i361, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380

if.then7.i.i.i.i361:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358
  %vtable.i.i.i.i.i.i362 = load ptr, ptr %205, align 8
  %vfn.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i362, i64 16
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i363, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %205) #13
  %_M_weak_count.i.i.i.i.i.i364 = getelementptr inbounds i8, ptr %205, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i365 = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i.i.i365, label %if.else.i.i.i.i.i.i.i374, label %if.then.i.i.i.i.i.i.i366

if.then.i.i.i.i.i.i.i366:                         ; preds = %if.then7.i.i.i.i361
  %213 = load i32, ptr %_M_weak_count.i.i.i.i.i.i364, align 4
  %add.i.i.i.i.i.i.i367 = add nsw i32 %213, -1
  store i32 %add.i.i.i.i.i.i.i367, ptr %_M_weak_count.i.i.i.i.i.i364, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368

if.else.i.i.i.i.i.i.i374:                         ; preds = %if.then7.i.i.i.i361
  %214 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368: ; preds = %if.else.i.i.i.i.i.i.i374, %if.then.i.i.i.i.i.i.i366
  %retval.i.0.i.i.i.i.i.i369 = phi i32 [ %213, %if.then.i.i.i.i.i.i.i366 ], [ %214, %if.else.i.i.i.i.i.i.i374 ]
  %cmp.i.i.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i.i.i369, 1
  br i1 %cmp.i.i.i.i.i.i370, label %if.end8.sink.split.i.i.i.i371, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380

if.end8.sink.split.i.i.i.i371:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368, %if.then.i.i.i.i376
  %vtable2.i.i.i.i.i.i372 = load ptr, ptr %205, align 8
  %vfn3.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i372, i64 24
  %215 = load ptr, ptr %vfn3.i.i.i.i.i.i373, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #13
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368, %if.end8.sink.split.i.i.i.i371
  br i1 %cmp.i.i260, label %if.end108, label %cleanup172

lpad87:                                           ; preds = %if.then.i.i.i305.invoke
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %casted_indices) #13
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad76, %lpad4.i, %lpad87
  %.pn28 = phi { ptr, i32 } [ %216, %lpad87 ], [ %169, %lpad76 ], [ %165, %lpad4.i ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad68
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup105 ], [ %168, %lpad68 ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices_arr) #13
  br label %ehcleanup173

if.end108:                                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380, %invoke.cont36
  %value_type_.i = getelementptr inbounds i8, ptr %18, i64 88
  %217 = load ptr, ptr %value_type_.i, align 8
  %value_type_.i381 = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %call115 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(16) %value_type_.i381, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end108
  %218 = load ptr, ptr %in_array, align 8
  %dictionary = getelementptr inbounds i8, ptr %218, i64 88
  br i1 %call115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %invoke.cont114
  %dictionary118 = getelementptr inbounds i8, ptr %20, i64 88
  %219 = load ptr, ptr %dictionary, align 8
  store ptr %219, ptr %dictionary118, align 8
  %_M_refcount.i.i382 = getelementptr inbounds i8, ptr %20, i64 96
  %_M_refcount3.i.i383 = getelementptr inbounds i8, ptr %218, i64 96
  %220 = load ptr, ptr %_M_refcount3.i.i383, align 8
  %221 = load ptr, ptr %_M_refcount.i.i382, align 8
  %cmp.not.i.i.i384 = icmp eq ptr %220, %221
  br i1 %cmp.not.i.i.i384, label %if.end170, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %if.then116
  %cmp3.not.i.i.i386 = icmp eq ptr %220, null
  br i1 %cmp3.not.i.i.i386, label %if.end.i.i.i394, label %if.then4.i.i.i387

if.then4.i.i.i387:                                ; preds = %if.then.i.i.i385
  %_M_use_count.i.i.i.i388 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i389 = icmp eq i8 %222, 0
  br i1 %tobool.i.i.not.i.i.i.i389, label %if.else.i.i.i.i.i426, label %if.then.i.i.i.i.i390

if.then.i.i.i.i.i390:                             ; preds = %if.then4.i.i.i387
  %223 = load i32, ptr %_M_use_count.i.i.i.i388, align 4
  %add.i.i.i.i.i391 = add nsw i32 %223, 1
  store i32 %add.i.i.i.i.i391, ptr %_M_use_count.i.i.i.i388, align 4
  br label %if.endthread-pre-split.i.i.i392

if.else.i.i.i.i.i426:                             ; preds = %if.then4.i.i.i387
  %224 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i388, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i392

if.endthread-pre-split.i.i.i392:                  ; preds = %if.else.i.i.i.i.i426, %if.then.i.i.i.i.i390
  %.pr.i.i.i393 = load ptr, ptr %_M_refcount.i.i382, align 8
  br label %if.end.i.i.i394

if.end.i.i.i394:                                  ; preds = %if.endthread-pre-split.i.i.i392, %if.then.i.i.i385
  %225 = phi ptr [ %.pr.i.i.i393, %if.endthread-pre-split.i.i.i392 ], [ %221, %if.then.i.i.i385 ]
  %cmp6.not.i.i.i395 = icmp eq ptr %225, null
  br i1 %cmp6.not.i.i.i395, label %if.end9.i.i.i406, label %if.then7.i.i.i396

if.then7.i.i.i396:                                ; preds = %if.end.i.i.i394
  %_M_use_count.i5.i.i.i397 = getelementptr inbounds i8, ptr %225, i64 8
  %226 = load atomic i64, ptr %_M_use_count.i5.i.i.i397 acquire, align 8
  %cmp.i.i.i.i398 = icmp eq i64 %226, 4294967297
  %227 = trunc i64 %226 to i32
  br i1 %cmp.i.i.i.i398, label %if.then.i.i.i.i422, label %if.end.i.i.i.i399

if.then.i.i.i.i422:                               ; preds = %if.then7.i.i.i396
  store i32 0, ptr %_M_use_count.i5.i.i.i397, align 8
  %_M_weak_count.i.i.i.i423 = getelementptr inbounds i8, ptr %225, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i423, align 4
  %vtable.i.i.i.i424 = load ptr, ptr %225, align 8
  %vfn.i.i.i.i425 = getelementptr inbounds i8, ptr %vtable.i.i.i.i424, i64 16
  %228 = load ptr, ptr %vfn.i.i.i.i425, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %225) #13
  br label %if.end8.sink.split.i.i.i.i417

if.end.i.i.i.i399:                                ; preds = %if.then7.i.i.i396
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i400 = icmp eq i8 %229, 0
  br i1 %tobool.i.not.i.i.i.i400, label %if.else.i.i8.i.i.i421, label %if.then.i.i6.i.i.i401

if.then.i.i6.i.i.i401:                            ; preds = %if.end.i.i.i.i399
  %add.i.i7.i.i.i402 = add nsw i32 %227, -1
  store i32 %add.i.i7.i.i.i402, ptr %_M_use_count.i5.i.i.i397, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i403

if.else.i.i8.i.i.i421:                            ; preds = %if.end.i.i.i.i399
  %230 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i403

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i403: ; preds = %if.else.i.i8.i.i.i421, %if.then.i.i6.i.i.i401
  %retval.i.0.i.i.i.i404 = phi i32 [ %227, %if.then.i.i6.i.i.i401 ], [ %230, %if.else.i.i8.i.i.i421 ]
  %cmp6.i.i.i.i405 = icmp eq i32 %retval.i.0.i.i.i.i404, 1
  br i1 %cmp6.i.i.i.i405, label %if.then7.i.i.i.i407, label %if.end9.i.i.i406

if.then7.i.i.i.i407:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i403
  %vtable.i.i.i.i.i.i408 = load ptr, ptr %225, align 8
  %vfn.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i408, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i409, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %225) #13
  %_M_weak_count.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %225, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i411 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i.i.i411, label %if.else.i.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i.i412

if.then.i.i.i.i.i.i.i412:                         ; preds = %if.then7.i.i.i.i407
  %233 = load i32, ptr %_M_weak_count.i.i.i.i.i.i410, align 4
  %add.i.i.i.i.i.i.i413 = add nsw i32 %233, -1
  store i32 %add.i.i.i.i.i.i.i413, ptr %_M_weak_count.i.i.i.i.i.i410, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414

if.else.i.i.i.i.i.i.i420:                         ; preds = %if.then7.i.i.i.i407
  %234 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414: ; preds = %if.else.i.i.i.i.i.i.i420, %if.then.i.i.i.i.i.i.i412
  %retval.i.0.i.i.i.i.i.i415 = phi i32 [ %233, %if.then.i.i.i.i.i.i.i412 ], [ %234, %if.else.i.i.i.i.i.i.i420 ]
  %cmp.i.i.i.i.i.i416 = icmp eq i32 %retval.i.0.i.i.i.i.i.i415, 1
  br i1 %cmp.i.i.i.i.i.i416, label %if.end8.sink.split.i.i.i.i417, label %if.end9.i.i.i406

if.end8.sink.split.i.i.i.i417:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414, %if.then.i.i.i.i422
  %vtable2.i.i.i.i.i.i418 = load ptr, ptr %225, align 8
  %vfn3.i.i.i.i.i.i419 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i418, i64 24
  %235 = load ptr, ptr %vfn3.i.i.i.i.i.i419, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #13
  br label %if.end9.i.i.i406

if.end9.i.i.i406:                                 ; preds = %if.end8.sink.split.i.i.i.i417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i403, %if.end.i.i.i394
  store ptr %220, ptr %_M_refcount.i.i382, align 8
  br label %if.end170

if.else120:                                       ; preds = %invoke.cont114
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr nonnull sret(%"class.std::shared_ptr.70") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %dictionary)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %if.else120
  invoke void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %236 = load ptr, ptr %value_type_.i381, align 8
  store ptr %236, ptr %agg.tmp130, align 8
  %_M_refcount.i.i428 = getelementptr inbounds i8, ptr %agg.tmp130, i64 8
  %_M_refcount3.i.i429 = getelementptr inbounds i8, ptr %retval.0.i, i64 96
  %237 = load ptr, ptr %_M_refcount3.i.i429, align 8
  store ptr %237, ptr %_M_refcount.i.i428, align 8
  %cmp.not.i.i.i430 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i.i430, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %invoke.cont128
  %_M_use_count.i.i.i.i432 = getelementptr inbounds i8, ptr %237, i64 8
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i433 = icmp eq i8 %238, 0
  br i1 %tobool.i.i.not.i.i.i.i433, label %if.else.i.i.i.i.i436, label %if.then.i.i.i.i.i434

if.then.i.i.i.i.i434:                             ; preds = %if.then.i.i.i431
  %239 = load i32, ptr %_M_use_count.i.i.i.i432, align 4
  %add.i.i.i.i.i435 = add nsw i32 %239, 1
  store i32 %add.i.i.i.i.i435, ptr %_M_use_count.i.i.i.i432, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437

if.else.i.i.i.i.i436:                             ; preds = %if.then.i.i.i431
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i432, i32 1 acq_rel, align 4
  %.pre671 = load ptr, ptr %agg.tmp130, align 8
  %.pre672 = load ptr, ptr %_M_refcount.i.i428, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437: ; preds = %invoke.cont128, %if.then.i.i.i.i.i434, %if.else.i.i.i.i.i436
  %241 = phi ptr [ null, %invoke.cont128 ], [ %237, %if.then.i.i.i.i.i434 ], [ %.pre672, %if.else.i.i.i.i.i436 ]
  %242 = phi ptr [ %236, %invoke.cont128 ], [ %236, %if.then.i.i.i.i.i434 ], [ %.pre671, %if.else.i.i.i.i.i436 ]
  store ptr %242, ptr %ref.tmp129, align 8
  %owned_type2.i438 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  store ptr %242, ptr %owned_type2.i438, align 8
  %_M_refcount.i.i.i439 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  store ptr null, ptr %_M_refcount.i.i428, align 8
  store ptr %241, ptr %_M_refcount.i.i.i439, align 8
  store ptr null, ptr %agg.tmp130, align 8
  %243 = load ptr, ptr %ctx, align 8
  invoke void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(46) %options.i.i, ptr noundef %243)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437
  %244 = load ptr, ptr %_M_refcount.i.i.i439, align 8
  %cmp.not.i.i.i.i442 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i.i442, label %_ZN5arrow10TypeHolderD2Ev.exit472, label %if.then.i.i.i.i443

if.then.i.i.i.i443:                               ; preds = %invoke.cont139
  %_M_use_count.i.i.i.i.i444 = getelementptr inbounds i8, ptr %244, i64 8
  %245 = load atomic i64, ptr %_M_use_count.i.i.i.i.i444 acquire, align 8
  %cmp.i.i.i.i.i445 = icmp eq i64 %245, 4294967297
  %246 = trunc i64 %245 to i32
  br i1 %cmp.i.i.i.i.i445, label %if.then.i.i.i.i.i468, label %if.end.i.i.i.i.i446

if.then.i.i.i.i.i468:                             ; preds = %if.then.i.i.i.i443
  store i32 0, ptr %_M_use_count.i.i.i.i.i444, align 8
  %_M_weak_count.i.i.i.i.i469 = getelementptr inbounds i8, ptr %244, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i469, align 4
  %vtable.i.i.i.i.i470 = load ptr, ptr %244, align 8
  %vfn.i.i.i.i.i471 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i470, i64 16
  %247 = load ptr, ptr %vfn.i.i.i.i.i471, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %244) #13
  br label %if.end8.sink.split.i.i.i.i.i463

if.end.i.i.i.i.i446:                              ; preds = %if.then.i.i.i.i443
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i447 = icmp eq i8 %248, 0
  br i1 %tobool.i.not.i.i.i.i.i447, label %if.else.i.i.i.i.i.i467, label %if.then.i.i.i.i.i.i448

if.then.i.i.i.i.i.i448:                           ; preds = %if.end.i.i.i.i.i446
  %add.i.i.i.i.i.i449 = add nsw i32 %246, -1
  store i32 %add.i.i.i.i.i.i449, ptr %_M_use_count.i.i.i.i.i444, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i450

if.else.i.i.i.i.i.i467:                           ; preds = %if.end.i.i.i.i.i446
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i450

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i450: ; preds = %if.else.i.i.i.i.i.i467, %if.then.i.i.i.i.i.i448
  %retval.i.0.i.i.i.i.i451 = phi i32 [ %246, %if.then.i.i.i.i.i.i448 ], [ %249, %if.else.i.i.i.i.i.i467 ]
  %cmp6.i.i.i.i.i452 = icmp eq i32 %retval.i.0.i.i.i.i.i451, 1
  br i1 %cmp6.i.i.i.i.i452, label %if.then7.i.i.i.i.i453, label %_ZN5arrow10TypeHolderD2Ev.exit472

if.then7.i.i.i.i.i453:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i450
  %vtable.i.i.i.i.i.i.i454 = load ptr, ptr %244, align 8
  %vfn.i.i.i.i.i.i.i455 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i454, i64 16
  %250 = load ptr, ptr %vfn.i.i.i.i.i.i.i455, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %244) #13
  %_M_weak_count.i.i.i.i.i.i.i456 = getelementptr inbounds i8, ptr %244, i64 12
  %251 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i457 = icmp eq i8 %251, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i457, label %if.else.i.i.i.i.i.i.i.i466, label %if.then.i.i.i.i.i.i.i.i458

if.then.i.i.i.i.i.i.i.i458:                       ; preds = %if.then7.i.i.i.i.i453
  %252 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i456, align 4
  %add.i.i.i.i.i.i.i.i459 = add nsw i32 %252, -1
  store i32 %add.i.i.i.i.i.i.i.i459, ptr %_M_weak_count.i.i.i.i.i.i.i456, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i460

if.else.i.i.i.i.i.i.i.i466:                       ; preds = %if.then7.i.i.i.i.i453
  %253 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i460

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i460: ; preds = %if.else.i.i.i.i.i.i.i.i466, %if.then.i.i.i.i.i.i.i.i458
  %retval.i.0.i.i.i.i.i.i.i461 = phi i32 [ %252, %if.then.i.i.i.i.i.i.i.i458 ], [ %253, %if.else.i.i.i.i.i.i.i.i466 ]
  %cmp.i.i.i.i.i.i.i462 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i461, 1
  br i1 %cmp.i.i.i.i.i.i.i462, label %if.end8.sink.split.i.i.i.i.i463, label %_ZN5arrow10TypeHolderD2Ev.exit472

if.end8.sink.split.i.i.i.i.i463:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i460, %if.then.i.i.i.i.i468
  %vtable2.i.i.i.i.i.i.i464 = load ptr, ptr %244, align 8
  %vfn3.i.i.i.i.i.i.i465 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i464, i64 24
  %254 = load ptr, ptr %vfn3.i.i.i.i.i.i.i465, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #13
  br label %_ZN5arrow10TypeHolderD2Ev.exit472

_ZN5arrow10TypeHolderD2Ev.exit472:                ; preds = %invoke.cont139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i450, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i460, %if.end8.sink.split.i.i.i.i.i463
  %255 = load ptr, ptr %_M_refcount.i.i428, align 8
  %cmp.not.i.i.i474 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i.i474, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %_ZN5arrow10TypeHolderD2Ev.exit472
  %_M_use_count.i.i.i.i476 = getelementptr inbounds i8, ptr %255, i64 8
  %256 = load atomic i64, ptr %_M_use_count.i.i.i.i476 acquire, align 8
  %cmp.i.i.i.i477 = icmp eq i64 %256, 4294967297
  %257 = trunc i64 %256 to i32
  br i1 %cmp.i.i.i.i477, label %if.then.i.i.i.i500, label %if.end.i.i.i.i478

if.then.i.i.i.i500:                               ; preds = %if.then.i.i.i475
  store i32 0, ptr %_M_use_count.i.i.i.i476, align 8
  %_M_weak_count.i.i.i.i501 = getelementptr inbounds i8, ptr %255, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i501, align 4
  %vtable.i.i.i.i502 = load ptr, ptr %255, align 8
  %vfn.i.i.i.i503 = getelementptr inbounds i8, ptr %vtable.i.i.i.i502, i64 16
  %258 = load ptr, ptr %vfn.i.i.i.i503, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %255) #13
  br label %if.end8.sink.split.i.i.i.i495

if.end.i.i.i.i478:                                ; preds = %if.then.i.i.i475
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i479 = icmp eq i8 %259, 0
  br i1 %tobool.i.not.i.i.i.i479, label %if.else.i.i.i.i.i499, label %if.then.i.i.i.i.i480

if.then.i.i.i.i.i480:                             ; preds = %if.end.i.i.i.i478
  %add.i.i.i.i.i481 = add nsw i32 %257, -1
  store i32 %add.i.i.i.i.i481, ptr %_M_use_count.i.i.i.i476, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i482

if.else.i.i.i.i.i499:                             ; preds = %if.end.i.i.i.i478
  %260 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i476, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i482

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i482: ; preds = %if.else.i.i.i.i.i499, %if.then.i.i.i.i.i480
  %retval.i.0.i.i.i.i483 = phi i32 [ %257, %if.then.i.i.i.i.i480 ], [ %260, %if.else.i.i.i.i.i499 ]
  %cmp6.i.i.i.i484 = icmp eq i32 %retval.i.0.i.i.i.i483, 1
  br i1 %cmp6.i.i.i.i484, label %if.then7.i.i.i.i485, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504

if.then7.i.i.i.i485:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i482
  %vtable.i.i.i.i.i.i486 = load ptr, ptr %255, align 8
  %vfn.i.i.i.i.i.i487 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i486, i64 16
  %261 = load ptr, ptr %vfn.i.i.i.i.i.i487, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %255) #13
  %_M_weak_count.i.i.i.i.i.i488 = getelementptr inbounds i8, ptr %255, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i489 = icmp eq i8 %262, 0
  br i1 %tobool.i.not.i.i.i.i.i.i489, label %if.else.i.i.i.i.i.i.i498, label %if.then.i.i.i.i.i.i.i490

if.then.i.i.i.i.i.i.i490:                         ; preds = %if.then7.i.i.i.i485
  %263 = load i32, ptr %_M_weak_count.i.i.i.i.i.i488, align 4
  %add.i.i.i.i.i.i.i491 = add nsw i32 %263, -1
  store i32 %add.i.i.i.i.i.i.i491, ptr %_M_weak_count.i.i.i.i.i.i488, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i492

if.else.i.i.i.i.i.i.i498:                         ; preds = %if.then7.i.i.i.i485
  %264 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i488, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i492

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i492: ; preds = %if.else.i.i.i.i.i.i.i498, %if.then.i.i.i.i.i.i.i490
  %retval.i.0.i.i.i.i.i.i493 = phi i32 [ %263, %if.then.i.i.i.i.i.i.i490 ], [ %264, %if.else.i.i.i.i.i.i.i498 ]
  %cmp.i.i.i.i.i.i494 = icmp eq i32 %retval.i.0.i.i.i.i.i.i493, 1
  br i1 %cmp.i.i.i.i.i.i494, label %if.end8.sink.split.i.i.i.i495, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504

if.end8.sink.split.i.i.i.i495:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i492, %if.then.i.i.i.i500
  %vtable2.i.i.i.i.i.i496 = load ptr, ptr %255, align 8
  %vfn3.i.i.i.i.i.i497 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i496, i64 24
  %265 = load ptr, ptr %vfn3.i.i.i.i.i.i497, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504: ; preds = %_ZN5arrow10TypeHolderD2Ev.exit472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i492, %if.end8.sink.split.i.i.i.i495
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i505)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp126)
          to label %invoke.cont145 unwind label %terminate.lpad.i.i.i.i.i.i.i.i506

terminate.lpad.i.i.i.i.i.i.i.i506:                ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

invoke.cont145:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit504
  %_M_index.i.i.i.i.i.i.i.i.i507 = getelementptr inbounds i8, ptr %ref.tmp126, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i507, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i505)
  %268 = load ptr, ptr %ref.tmp125, align 8
  %cmp.i.i509 = icmp eq ptr %268, null
  br i1 %cmp.i.i509, label %do.end156, label %cond.false.i511

cond.false.i511:                                  ; preds = %invoke.cont145
  %call.i529 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call.i.noexc528 unwind label %lpad144

call.i.noexc528:                                  ; preds = %cond.false.i511
  %269 = load i8, ptr %268, align 8
  store i8 %269, ptr %call.i529, align 8
  %msg.i.i512 = getelementptr inbounds i8, ptr %call.i529, i64 8
  %msg3.i.i513 = getelementptr inbounds i8, ptr %268, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i512, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i513)
          to label %.noexc.i515 unwind label %lpad4.i514

.noexc.i515:                                      ; preds = %call.i.noexc528
  %detail.i.i516 = getelementptr inbounds i8, ptr %call.i529, i64 40
  %detail4.i.i517 = getelementptr inbounds i8, ptr %268, i64 40
  %270 = load ptr, ptr %detail4.i.i517, align 8
  store ptr %270, ptr %detail.i.i516, align 8
  %_M_refcount.i.i.i.i518 = getelementptr inbounds i8, ptr %call.i529, i64 48
  %_M_refcount3.i.i.i.i519 = getelementptr inbounds i8, ptr %268, i64 48
  %271 = load ptr, ptr %_M_refcount3.i.i.i.i519, align 8
  store ptr %271, ptr %_M_refcount.i.i.i.i518, align 8
  %cmp.not.i.i.i.i.i520 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i.i.i520, label %_ZN5arrow6StatusC2ERKS0_.exit531, label %if.then.i.i.i.i.i521

if.then.i.i.i.i.i521:                             ; preds = %.noexc.i515
  %_M_use_count.i.i.i.i.i.i522 = getelementptr inbounds i8, ptr %271, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i523 = icmp eq i8 %272, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i523, label %if.else.i.i.i.i.i.i.i527, label %if.then.i.i.i.i.i.i.i524

if.then.i.i.i.i.i.i.i524:                         ; preds = %if.then.i.i.i.i.i521
  %273 = load i32, ptr %_M_use_count.i.i.i.i.i.i522, align 4
  %add.i.i.i.i.i.i.i525 = add nsw i32 %273, 1
  store i32 %add.i.i.i.i.i.i.i525, ptr %_M_use_count.i.i.i.i.i.i522, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit531

if.else.i.i.i.i.i.i.i527:                         ; preds = %if.then.i.i.i.i.i521
  %274 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i522, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit531

lpad4.i514:                                       ; preds = %call.i.noexc528
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i529) #16
  br label %ehcleanup165

_ZN5arrow6StatusC2ERKS0_.exit531:                 ; preds = %.noexc.i515, %if.then.i.i.i.i.i.i.i524, %if.else.i.i.i.i.i.i.i527
  store ptr %call.i529, ptr %agg.result, align 8
  br label %cleanup164

lpad127:                                          ; preds = %invoke.cont124
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad136:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit437
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp129) #13
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130) #13
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp126) #13
  br label %ehcleanup169

lpad144:                                          ; preds = %cond.false.i511
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

do.end156:                                        ; preds = %invoke.cont145
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %ref.tmp125, i64 24
  %279 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i532, align 8, !noalias !23
  %switch.i.i.i.i.i.i.i.i.i533 = icmp eq i8 %279, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i533, label %invoke.cont157.thread, label %invoke.cont157

invoke.cont157.thread:                            ; preds = %do.end156
  %_M_index.i.i.i.i.i.i.i.i.i.i538662 = getelementptr inbounds i8, ptr %casted_data, i64 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i538662, align 8, !alias.scope !23
  br label %if.then.i.i.i542

invoke.cont157:                                   ; preds = %do.end156
  %storage_.i.i535 = getelementptr inbounds i8, ptr %ref.tmp125, i64 8
  %280 = load ptr, ptr %storage_.i.i535, align 8, !noalias !23
  store ptr %280, ptr %casted_data, align 8, !alias.scope !23
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %casted_data, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i537 = getelementptr inbounds i8, ptr %ref.tmp125, i64 16
  %281 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i537, align 8, !noalias !23
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i537, align 8, !noalias !23
  store ptr %281, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i536, align 8, !alias.scope !23
  store ptr null, ptr %storage_.i.i535, align 8, !noalias !23
  %_M_index.i.i.i.i.i.i.i.i.i.i538 = getelementptr inbounds i8, ptr %casted_data, i64 16
  store i8 %279, ptr %_M_index.i.i.i.i.i.i.i.i.i.i538, align 8, !alias.scope !23
  %cmp.not.i.i.i541 = icmp eq i8 %279, 2
  br i1 %cmp.not.i.i.i541, label %invoke.cont159, label %if.then.i.i.i542

if.then.i.i.i542:                                 ; preds = %invoke.cont157.thread, %invoke.cont157
  %exception.i.i.i.i.i543 = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i543, align 8
  %_M_reason.i.i.i.i.i.i544 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i543, i64 8
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i544, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i543, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #14
          to label %.noexc545 unwind label %lpad158

.noexc545:                                        ; preds = %if.then.i.i.i542
  unreachable

invoke.cont159:                                   ; preds = %invoke.cont157
  %dictionary161 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %280, ptr %dictionary161, align 8
  %_M_refcount.i.i547 = getelementptr inbounds i8, ptr %20, i64 96
  %282 = load ptr, ptr %_M_refcount.i.i547, align 8
  %cmp.not.i.i.i549 = icmp eq ptr %281, %282
  br i1 %cmp.not.i.i.i549, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit592, label %if.then.i.i.i550

if.then.i.i.i550:                                 ; preds = %invoke.cont159
  %cmp3.not.i.i.i551 = icmp eq ptr %281, null
  br i1 %cmp3.not.i.i.i551, label %if.end.i.i.i559, label %if.then4.i.i.i552

if.then4.i.i.i552:                                ; preds = %if.then.i.i.i550
  %_M_use_count.i.i.i.i553 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i554 = icmp eq i8 %283, 0
  br i1 %tobool.i.i.not.i.i.i.i554, label %if.else.i.i.i.i.i591, label %if.then.i.i.i.i.i555

if.then.i.i.i.i.i555:                             ; preds = %if.then4.i.i.i552
  %284 = load i32, ptr %_M_use_count.i.i.i.i553, align 4
  %add.i.i.i.i.i556 = add nsw i32 %284, 1
  store i32 %add.i.i.i.i.i556, ptr %_M_use_count.i.i.i.i553, align 4
  br label %if.endthread-pre-split.i.i.i557

if.else.i.i.i.i.i591:                             ; preds = %if.then4.i.i.i552
  %285 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i553, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i557

if.endthread-pre-split.i.i.i557:                  ; preds = %if.else.i.i.i.i.i591, %if.then.i.i.i.i.i555
  %.pr.i.i.i558 = load ptr, ptr %_M_refcount.i.i547, align 8
  br label %if.end.i.i.i559

if.end.i.i.i559:                                  ; preds = %if.endthread-pre-split.i.i.i557, %if.then.i.i.i550
  %286 = phi ptr [ %.pr.i.i.i558, %if.endthread-pre-split.i.i.i557 ], [ %282, %if.then.i.i.i550 ]
  %cmp6.not.i.i.i560 = icmp eq ptr %286, null
  br i1 %cmp6.not.i.i.i560, label %if.end9.i.i.i571, label %if.then7.i.i.i561

if.then7.i.i.i561:                                ; preds = %if.end.i.i.i559
  %_M_use_count.i5.i.i.i562 = getelementptr inbounds i8, ptr %286, i64 8
  %287 = load atomic i64, ptr %_M_use_count.i5.i.i.i562 acquire, align 8
  %cmp.i.i.i.i563 = icmp eq i64 %287, 4294967297
  %288 = trunc i64 %287 to i32
  br i1 %cmp.i.i.i.i563, label %if.then.i.i.i.i587, label %if.end.i.i.i.i564

if.then.i.i.i.i587:                               ; preds = %if.then7.i.i.i561
  store i32 0, ptr %_M_use_count.i5.i.i.i562, align 8
  %_M_weak_count.i.i.i.i588 = getelementptr inbounds i8, ptr %286, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i588, align 4
  %vtable.i.i.i.i589 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i590 = getelementptr inbounds i8, ptr %vtable.i.i.i.i589, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i590, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %286) #13
  br label %if.end8.sink.split.i.i.i.i582

if.end.i.i.i.i564:                                ; preds = %if.then7.i.i.i561
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i565 = icmp eq i8 %290, 0
  br i1 %tobool.i.not.i.i.i.i565, label %if.else.i.i8.i.i.i586, label %if.then.i.i6.i.i.i566

if.then.i.i6.i.i.i566:                            ; preds = %if.end.i.i.i.i564
  %add.i.i7.i.i.i567 = add nsw i32 %288, -1
  store i32 %add.i.i7.i.i.i567, ptr %_M_use_count.i5.i.i.i562, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i568

if.else.i.i8.i.i.i586:                            ; preds = %if.end.i.i.i.i564
  %291 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i562, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i568

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i568: ; preds = %if.else.i.i8.i.i.i586, %if.then.i.i6.i.i.i566
  %retval.i.0.i.i.i.i569 = phi i32 [ %288, %if.then.i.i6.i.i.i566 ], [ %291, %if.else.i.i8.i.i.i586 ]
  %cmp6.i.i.i.i570 = icmp eq i32 %retval.i.0.i.i.i.i569, 1
  br i1 %cmp6.i.i.i.i570, label %if.then7.i.i.i.i572, label %if.end9.i.i.i571

if.then7.i.i.i.i572:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i568
  %vtable.i.i.i.i.i.i573 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i.i.i574 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i573, i64 16
  %292 = load ptr, ptr %vfn.i.i.i.i.i.i574, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %286) #13
  %_M_weak_count.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %286, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i576 = icmp eq i8 %293, 0
  br i1 %tobool.i.not.i.i.i.i.i.i576, label %if.else.i.i.i.i.i.i.i585, label %if.then.i.i.i.i.i.i.i577

if.then.i.i.i.i.i.i.i577:                         ; preds = %if.then7.i.i.i.i572
  %294 = load i32, ptr %_M_weak_count.i.i.i.i.i.i575, align 4
  %add.i.i.i.i.i.i.i578 = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i.i.i578, ptr %_M_weak_count.i.i.i.i.i.i575, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579

if.else.i.i.i.i.i.i.i585:                         ; preds = %if.then7.i.i.i.i572
  %295 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i575, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579: ; preds = %if.else.i.i.i.i.i.i.i585, %if.then.i.i.i.i.i.i.i577
  %retval.i.0.i.i.i.i.i.i580 = phi i32 [ %294, %if.then.i.i.i.i.i.i.i577 ], [ %295, %if.else.i.i.i.i.i.i.i585 ]
  %cmp.i.i.i.i.i.i581 = icmp eq i32 %retval.i.0.i.i.i.i.i.i580, 1
  br i1 %cmp.i.i.i.i.i.i581, label %if.end8.sink.split.i.i.i.i582, label %if.end9.i.i.i571

if.end8.sink.split.i.i.i.i582:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579, %if.then.i.i.i.i587
  %vtable2.i.i.i.i.i.i583 = load ptr, ptr %286, align 8
  %vfn3.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i583, i64 24
  %296 = load ptr, ptr %vfn3.i.i.i.i.i.i584, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #13
  br label %if.end9.i.i.i571

if.end9.i.i.i571:                                 ; preds = %if.end8.sink.split.i.i.i.i582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i579, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i568, %if.end.i.i.i559
  store ptr %281, ptr %_M_refcount.i.i547, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit592

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit592: ; preds = %invoke.cont159, %if.end9.i.i.i571
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i593)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i593, ptr noundef nonnull align 8 dereferenceable(17) %casted_data)
          to label %_ZN5arrow5DatumD2Ev.exit596 unwind label %terminate.lpad.i.i.i.i.i.i.i.i594

terminate.lpad.i.i.i.i.i.i.i.i594:                ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit592
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN5arrow5DatumD2Ev.exit596:                      ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit592
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i538, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i593)
  br label %cleanup164

cleanup164:                                       ; preds = %_ZN5arrow6StatusC2ERKS0_.exit531, %_ZN5arrow5DatumD2Ev.exit596
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #13
  %_M_refcount.i.i597 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  %299 = load ptr, ptr %_M_refcount.i.i597, align 8
  %cmp.not.i.i.i598 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i.i598, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %cleanup164
  %_M_use_count.i.i.i.i600 = getelementptr inbounds i8, ptr %299, i64 8
  %300 = load atomic i64, ptr %_M_use_count.i.i.i.i600 acquire, align 8
  %cmp.i.i.i.i601 = icmp eq i64 %300, 4294967297
  %301 = trunc i64 %300 to i32
  br i1 %cmp.i.i.i.i601, label %if.then.i.i.i.i624, label %if.end.i.i.i.i602

if.then.i.i.i.i624:                               ; preds = %if.then.i.i.i599
  store i32 0, ptr %_M_use_count.i.i.i.i600, align 8
  %_M_weak_count.i.i.i.i625 = getelementptr inbounds i8, ptr %299, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i625, align 4
  %vtable.i.i.i.i626 = load ptr, ptr %299, align 8
  %vfn.i.i.i.i627 = getelementptr inbounds i8, ptr %vtable.i.i.i.i626, i64 16
  %302 = load ptr, ptr %vfn.i.i.i.i627, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %299) #13
  br label %if.end8.sink.split.i.i.i.i619

if.end.i.i.i.i602:                                ; preds = %if.then.i.i.i599
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i603 = icmp eq i8 %303, 0
  br i1 %tobool.i.not.i.i.i.i603, label %if.else.i.i.i.i.i623, label %if.then.i.i.i.i.i604

if.then.i.i.i.i.i604:                             ; preds = %if.end.i.i.i.i602
  %add.i.i.i.i.i605 = add nsw i32 %301, -1
  store i32 %add.i.i.i.i.i605, ptr %_M_use_count.i.i.i.i600, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i606

if.else.i.i.i.i.i623:                             ; preds = %if.end.i.i.i.i602
  %304 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i600, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i606

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i606: ; preds = %if.else.i.i.i.i.i623, %if.then.i.i.i.i.i604
  %retval.i.0.i.i.i.i607 = phi i32 [ %301, %if.then.i.i.i.i.i604 ], [ %304, %if.else.i.i.i.i.i623 ]
  %cmp6.i.i.i.i608 = icmp eq i32 %retval.i.0.i.i.i.i607, 1
  br i1 %cmp6.i.i.i.i608, label %if.then7.i.i.i.i609, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i609:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i606
  %vtable.i.i.i.i.i.i610 = load ptr, ptr %299, align 8
  %vfn.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i610, i64 16
  %305 = load ptr, ptr %vfn.i.i.i.i.i.i611, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %299) #13
  %_M_weak_count.i.i.i.i.i.i612 = getelementptr inbounds i8, ptr %299, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i613 = icmp eq i8 %306, 0
  br i1 %tobool.i.not.i.i.i.i.i.i613, label %if.else.i.i.i.i.i.i.i622, label %if.then.i.i.i.i.i.i.i614

if.then.i.i.i.i.i.i.i614:                         ; preds = %if.then7.i.i.i.i609
  %307 = load i32, ptr %_M_weak_count.i.i.i.i.i.i612, align 4
  %add.i.i.i.i.i.i.i615 = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i.i.i615, ptr %_M_weak_count.i.i.i.i.i.i612, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i616

if.else.i.i.i.i.i.i.i622:                         ; preds = %if.then7.i.i.i.i609
  %308 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i616

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i616: ; preds = %if.else.i.i.i.i.i.i.i622, %if.then.i.i.i.i.i.i.i614
  %retval.i.0.i.i.i.i.i.i617 = phi i32 [ %307, %if.then.i.i.i.i.i.i.i614 ], [ %308, %if.else.i.i.i.i.i.i.i622 ]
  %cmp.i.i.i.i.i.i618 = icmp eq i32 %retval.i.0.i.i.i.i.i.i617, 1
  br i1 %cmp.i.i.i.i.i.i618, label %if.end8.sink.split.i.i.i.i619, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i619:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i616, %if.then.i.i.i.i624
  %vtable2.i.i.i.i.i.i620 = load ptr, ptr %299, align 8
  %vfn3.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i620, i64 24
  %309 = load ptr, ptr %vfn3.i.i.i.i.i.i621, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #13
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %cleanup164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i606, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i616, %if.end8.sink.split.i.i.i.i619
  br i1 %cmp.i.i509, label %if.end170, label %cleanup172

lpad158:                                          ; preds = %if.then.i.i.i542
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %casted_data) #13
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad144, %lpad4.i514, %lpad158
  %.pn31 = phi { ptr, i32 } [ %310, %lpad158 ], [ %278, %lpad144 ], [ %275, %lpad4.i514 ]
  call void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #13
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup165, %lpad136, %lpad127
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup165 ], [ %277, %lpad136 ], [ %276, %lpad127 ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #13
  br label %ehcleanup173

if.end170:                                        ; preds = %if.end9.i.i.i406, %if.then116, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !24
  br label %cleanup172

cleanup172:                                       ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit380, %if.end170
  %_M_refcount.i.i628 = getelementptr inbounds i8, ptr %in_array, i64 8
  %311 = load ptr, ptr %_M_refcount.i.i628, align 8
  %cmp.not.i.i.i629 = icmp eq ptr %311, null
  br i1 %cmp.not.i.i.i629, label %return, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %cleanup172
  %_M_use_count.i.i.i.i631 = getelementptr inbounds i8, ptr %311, i64 8
  %312 = load atomic i64, ptr %_M_use_count.i.i.i.i631 acquire, align 8
  %cmp.i.i.i.i632 = icmp eq i64 %312, 4294967297
  %313 = trunc i64 %312 to i32
  br i1 %cmp.i.i.i.i632, label %if.then.i.i.i.i655, label %if.end.i.i.i.i633

if.then.i.i.i.i655:                               ; preds = %if.then.i.i.i630
  store i32 0, ptr %_M_use_count.i.i.i.i631, align 8
  %_M_weak_count.i.i.i.i656 = getelementptr inbounds i8, ptr %311, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i656, align 4
  %vtable.i.i.i.i657 = load ptr, ptr %311, align 8
  %vfn.i.i.i.i658 = getelementptr inbounds i8, ptr %vtable.i.i.i.i657, i64 16
  %314 = load ptr, ptr %vfn.i.i.i.i658, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %311) #13
  br label %if.end8.sink.split.i.i.i.i650

if.end.i.i.i.i633:                                ; preds = %if.then.i.i.i630
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i634 = icmp eq i8 %315, 0
  br i1 %tobool.i.not.i.i.i.i634, label %if.else.i.i.i.i.i654, label %if.then.i.i.i.i.i635

if.then.i.i.i.i.i635:                             ; preds = %if.end.i.i.i.i633
  %add.i.i.i.i.i636 = add nsw i32 %313, -1
  store i32 %add.i.i.i.i.i636, ptr %_M_use_count.i.i.i.i631, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i637

if.else.i.i.i.i.i654:                             ; preds = %if.end.i.i.i.i633
  %316 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i637

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i637: ; preds = %if.else.i.i.i.i.i654, %if.then.i.i.i.i.i635
  %retval.i.0.i.i.i.i638 = phi i32 [ %313, %if.then.i.i.i.i.i635 ], [ %316, %if.else.i.i.i.i.i654 ]
  %cmp6.i.i.i.i639 = icmp eq i32 %retval.i.0.i.i.i.i638, 1
  br i1 %cmp6.i.i.i.i639, label %if.then7.i.i.i.i640, label %return

if.then7.i.i.i.i640:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i637
  %vtable.i.i.i.i.i.i641 = load ptr, ptr %311, align 8
  %vfn.i.i.i.i.i.i642 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i641, i64 16
  %317 = load ptr, ptr %vfn.i.i.i.i.i.i642, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %311) #13
  %_M_weak_count.i.i.i.i.i.i643 = getelementptr inbounds i8, ptr %311, i64 12
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i644 = icmp eq i8 %318, 0
  br i1 %tobool.i.not.i.i.i.i.i.i644, label %if.else.i.i.i.i.i.i.i653, label %if.then.i.i.i.i.i.i.i645

if.then.i.i.i.i.i.i.i645:                         ; preds = %if.then7.i.i.i.i640
  %319 = load i32, ptr %_M_weak_count.i.i.i.i.i.i643, align 4
  %add.i.i.i.i.i.i.i646 = add nsw i32 %319, -1
  store i32 %add.i.i.i.i.i.i.i646, ptr %_M_weak_count.i.i.i.i.i.i643, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i647

if.else.i.i.i.i.i.i.i653:                         ; preds = %if.then7.i.i.i.i640
  %320 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i647

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i647: ; preds = %if.else.i.i.i.i.i.i.i653, %if.then.i.i.i.i.i.i.i645
  %retval.i.0.i.i.i.i.i.i648 = phi i32 [ %319, %if.then.i.i.i.i.i.i.i645 ], [ %320, %if.else.i.i.i.i.i.i.i653 ]
  %cmp.i.i.i.i.i.i649 = icmp eq i32 %retval.i.0.i.i.i.i.i.i648, 1
  br i1 %cmp.i.i.i.i.i.i649, label %if.end8.sink.split.i.i.i.i650, label %return

if.end8.sink.split.i.i.i.i650:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i647, %if.then.i.i.i.i655
  %vtable2.i.i.i.i.i.i651 = load ptr, ptr %311, align 8
  %vfn3.i.i.i.i.i.i652 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i651, i64 24
  %321 = load ptr, ptr %vfn3.i.i.i.i.i.i652, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #13
  br label %return

ehcleanup173:                                     ; preds = %ehcleanup169, %ehcleanup107, %ehcleanup, %lpad
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup169 ], [ %65, %lpad ], [ %.pn28.pn, %ehcleanup107 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %in_array) #13
  resume { ptr, i32 } %.pn31.pn.pn

return:                                           ; preds = %if.end8.sink.split.i.i.i.i650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i637, %cleanup172, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(129) ptr @_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEEaSIS4_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S4_EE4typeEE18is_constructible_vISC_S9_E15is_assignable_vIRSC_S9_EERS5_E4typeESA_(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.141, align 1
  %_M_index.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load <2 x ptr>, ptr %__rhs, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__rhs, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %this, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSA_E4typeEDpOSB_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSA_E4typeEDpOSB_.exit

_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSA_E4typeEDpOSB_.exit: ; preds = %if.else, %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %13 = load ptr, ptr %__rhs, align 8
  store ptr %13, ptr %this, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %14 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %__rhs, align 8
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont, %_ZNSt7variantIJN5arrow9ArraySpanESt10shared_ptrINS0_9ArrayDataEEEE7emplaceILm1EJS4_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S4_EE4typeEDpT0_EERSA_E4typeEDpOSB_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.18") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN5arrow7compute4CastERKNS_5DatumERKNS_10TypeHolderERKNS0_11CastOptionsEPNS0_11ExecContextE(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(46), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow5DatumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_5DatumEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i)
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit
  %3 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit ], [ %0, %entry ]
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #13
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_5DatumEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.70") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5arrow5DatumC1ERKSt10shared_ptrINS_5ArrayEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal18GetDictionaryCastsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.73") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::shared_ptr.95", align 16
  %func = alloca %"class.std::shared_ptr.78", align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.arrow::compute::OutputType", align 8
  %kernel = alloca %"struct.arrow::compute::ScalarKernel", align 16
  %agg.tmp3 = alloca %"class.std::vector.90", align 8
  %ref.tmp5 = alloca [1 x %"class.arrow::compute::InputType"], align 8
  %agg.tmp12 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp15 = alloca %"class.std::function.84", align 8
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  %agg.tmp32 = alloca %"struct.arrow::compute::ScalarKernel", align 16
  %ref.tmp38 = alloca [1 x %"class.std::shared_ptr.78"], align 16
  store i32 29, ptr %ref.tmp, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15, !noalias !27
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !27
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !27

common.resume:                                    ; preds = %ehcleanup62, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn3.pn, %ehcleanup62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #16, !noalias !27
  br label %common.resume

_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %func, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !27
  store ptr %_M_impl.i.i.i.i.i.i, ptr %func, align 8, !alias.scope !27
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  invoke void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef 29, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %resolver_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont2
  %_M_refcount.i.i.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %4 = load ptr, ptr %_M_refcount.i.i.i6, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr nonnull sret(%"class.std::shared_ptr.95") align 8 %agg.tmp.i, i32 noundef 29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  store i32 2, ptr %ref.tmp5, align 8
  %type_.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i, i8 0, i64 16, i1 false)
  %type_matcher_.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  %15 = load <2 x ptr>, ptr %agg.tmp.i, align 16
  store <2 x ptr> %15, ptr %type_matcher_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont7
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp3, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %type_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %type_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5arrow7compute8internal17kOutputTargetTypeE)
          to label %invoke.cont14 unwind label %lpad13

lpad.i:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

invoke.cont14:                                    ; preds = %call5.i.i.i.i.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %kernel, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull @_ZN5arrow7compute8internal16CastToDictionaryEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultE, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %call.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i
  %_M_manager.i.i.i8 = getelementptr inbounds i8, ptr %agg.tmp12, i64 40
  %20 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i14, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %resolver_.i11 = getelementptr inbounds i8, ptr %agg.tmp12, i64 24
  %call.i.i.i12 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i11, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i11, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i14: ; preds = %if.then.i.i.i10, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %_M_refcount.i.i.i15 = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %23 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i16, label %_ZN5arrow7compute10OutputTypeD2Ev.exit46, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i14
  %_M_use_count.i.i.i.i.i18 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i.i19 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i42, label %if.end.i.i.i.i.i20

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i.i43 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i43, align 4
  %vtable.i.i.i.i.i44 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i44, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i45, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %if.end8.sink.split.i.i.i.i.i37

if.end.i.i.i.i.i20:                               ; preds = %if.then.i.i.i.i17
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i21 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i21, label %if.else.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %if.end.i.i.i.i.i20
  %add.i.i.i.i.i.i23 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

if.else.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i20
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i25 = phi i32 [ %25, %if.then.i.i.i.i.i.i22 ], [ %28, %if.else.i.i.i.i.i.i41 ]
  %cmp6.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i.i26, label %if.then7.i.i.i.i.i27, label %_ZN5arrow7compute10OutputTypeD2Ev.exit46

if.then7.i.i.i.i.i27:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24
  %vtable.i.i.i.i.i.i.i28 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i28, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i29, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %_M_weak_count.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i31 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %if.then7.i.i.i.i.i27
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i.i33 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i.i40:                        ; preds = %if.then7.i.i.i.i.i27
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i.i35 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i32 ], [ %32, %if.else.i.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i.i37, label %_ZN5arrow7compute10OutputTypeD2Ev.exit46

if.end8.sink.split.i.i.i.i.i37:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i42
  %vtable2.i.i.i.i.i.i.i38 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i38, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i39, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit46

_ZN5arrow7compute10OutputTypeD2Ev.exit46:         ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34, %if.end8.sink.split.i.i.i.i.i37
  %34 = load ptr, ptr %agg.tmp3, align 8
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit46, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %34, %_ZN5arrow7compute10OutputTypeD2Ev.exit46 ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i, %35
  br i1 %cmp.not.i.i.i.i47, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit46
  %36 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %34, %_ZN5arrow7compute10OutputTypeD2Ev.exit46 ]
  %tobool.not.i.i.i48 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i49
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #13
  %null_handling = getelementptr inbounds i8, ptr %kernel, i64 84
  store i32 2, ptr %null_handling, align 4
  %mem_allocation = getelementptr inbounds i8, ptr %kernel, i64 88
  store i32 1, ptr %mem_allocation, align 8
  %37 = load ptr, ptr %func, align 8
  %_M_refcount4.i.i.i.i52 = getelementptr inbounds i8, ptr %kernel, i64 8
  %38 = load <2 x ptr>, ptr %kernel, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i52, align 8
  store <2 x ptr> %38, ptr %agg.tmp32, align 16
  store ptr null, ptr %kernel, align 16
  %init.i.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 40
  %_M_invoker2.i.i.i = getelementptr inbounds i8, ptr %kernel, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %init.i.i, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %39, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %kernel, i64 32
  %40 = load ptr, ptr %_M_manager.i.i.i.i.i, align 16
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit
  %init3.i.i = getelementptr inbounds i8, ptr %kernel, i64 16
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %init.i.i, ptr noundef nonnull align 16 dereferenceable(16) %init3.i.i, i64 16, i1 false)
  store ptr %40, ptr %_M_manager.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit

_ZN5arrow7compute12ScalarKernelC2EOS1_.exit:      ; preds = %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, %if.then.i.i.i53
  %parallelizable.i.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 48
  %parallelizable4.i.i = getelementptr inbounds i8, ptr %kernel, i64 48
  %41 = load i64, ptr %parallelizable4.i.i, align 16
  store i64 %41, ptr %parallelizable.i.i, align 16
  %data.i.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 56
  %data5.i.i = getelementptr inbounds i8, ptr %kernel, i64 56
  %_M_refcount4.i.i5.i.i = getelementptr inbounds i8, ptr %kernel, i64 64
  %42 = load <2 x ptr>, ptr %data5.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i5.i.i, align 16
  store <2 x ptr> %42, ptr %data.i.i, align 8
  store ptr null, ptr %data5.i.i, align 8
  %exec.i = getelementptr inbounds i8, ptr %agg.tmp32, i64 72
  %exec2.i = getelementptr inbounds i8, ptr %kernel, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %exec.i, ptr noundef nonnull align 8 dereferenceable(20) %exec2.i, i64 20, i1 false)
  invoke void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(244) %37, i32 noundef 29, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %43 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont34
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 48
  %44 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i54 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i54, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i56 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i63, align 4
  %vtable.i.i.i.i.i.i.i64 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i64, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i65, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i55
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i57 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i58:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i59 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i.i62:                        ; preds = %if.end.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i.i61 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i58 ], [ %49, %if.else.i.i.i.i.i.i.i.i62 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i60, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #13
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  store ptr null, ptr %agg.tmp.ensured, align 8
  %.pre = load ptr, ptr %func, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont34, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %55 = phi ptr [ %37, %invoke.cont34 ], [ %.pre, %_ZN5arrow6Status11DeleteStateEv.exit.i ]
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp32) #13
  store ptr %55, ptr %ref.tmp38, align 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %56 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %56, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %if.then.i.i.i66
  %58 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i66
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.then.i.i.i.i.i67, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %call5.i.i.i.i.noexc.i73 unwind label %lpad45.body

call5.i.i.i.i.noexc.i73:                          ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  store ptr %call5.i.i.i.i2.i69, ptr %agg.result, align 8
  %add.ptr.i1.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i69, i64 16
  %_M_end_of_storage.i.i75 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i1.i74, ptr %_M_end_of_storage.i.i75, align 8
  %60 = load <2 x ptr>, ptr %ref.tmp38, align 16
  store <2 x ptr> %60, ptr %call5.i.i.i.i2.i69, align 8
  %61 = extractelement <2 x ptr> %60, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i76

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i73
  %_M_finish.i.i81132 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i1.i74, ptr %_M_finish.i.i81132, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i76:                    ; preds = %call5.i.i.i.i.noexc.i73
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  %_M_finish.i.i81 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread134

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread134: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i76
  %63 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i1.i74, ptr %_M_finish.i.i81, align 8
  br label %if.then.i.i.i91

_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i76
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %_M_refcount.i.i89.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %.pre131 = load ptr, ptr %_M_refcount.i.i89.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i74, ptr %_M_finish.i.i81, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %.pre131, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, label %if.then.i.i.i91

lpad:                                             ; preds = %_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad1:                                            ; preds = %invoke.cont
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp) #13
  br label %ehcleanup62

lpad6:                                            ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad13:                                           ; preds = %call5.i.i.i.i.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %69 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i83 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %70 = load ptr, ptr %_M_manager.i.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i84, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit88, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad16
  %call.i.i86 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit88 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i85
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit88: ; preds = %lpad16, %if.then.i.i85
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit88, %lpad13
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit88 ], [ %68, %lpad13 ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad.i ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #13
  br label %ehcleanup62

lpad33:                                           ; preds = %_ZN5arrow7compute12ScalarKernelC2EOS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp32) #13
  br label %ehcleanup61

if.then.i.i.i91:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread134, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %74 = phi ptr [ %61, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread134 ], [ %.pre131, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_use_count.i.i.i.i92 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load atomic i64, ptr %_M_use_count.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %75, 4294967297
  %76 = trunc i64 %75 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i98, label %if.end.i.i.i.i

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i91
  store i32 0, ptr %_M_use_count.i.i.i.i92, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i91
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i94 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i94, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i93
  %retval.i.0.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i93 ], [ %79, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74) #13
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %74, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i96 ], [ %83, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #13
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow7compute8internal12CastFunctionEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #13
  %85 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i100, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit130, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit
  %_M_use_count.i.i.i.i102 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i128, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i105 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %87, %if.then.i.i.i.i.i106 ], [ %90, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit130

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i112, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i115 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i116 ], [ %94, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit130

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i122, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br label %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit130

_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit130: ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.end8.sink.split.i.i.i.i121
  ret void

lpad45.body:                                      ; preds = %_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEEC2ERKS4_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad45.body, %lpad33
  %.pn3 = phi { ptr, i32 } [ %73, %lpad33 ], [ %96, %lpad45.body ]
  call void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %kernel) #13
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup18, %lpad6, %ehcleanup61, %lpad1, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup61 ], [ %67, %lpad6 ], [ %66, %lpad1 ], [ %65, %lpad ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #13
  br label %common.resume
}

declare void @_ZN5arrow7compute8internal14AddCommonCastsENS_4Type4typeENS0_10OutputTypeEPNS1_12CastFunctionE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %type_ = getelementptr inbounds i8, ptr %this, i64 8
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %type_, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %type_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %type_3, align 8
  store ptr %1, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %resolver_5 = getelementptr inbounds i8, ptr %other, i64 24
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
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #13
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute12ScalarKernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEPFNS_6StatusEPNS0_13KernelContextERKNS0_8ExecSpanEPNS0_10ExecResultEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISK_EEEES9_RKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %in_types, ptr noundef %out_type, ptr noundef %exec, ptr noundef %init) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.90", align 16
  %agg.tmp2 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp3 = alloca %"class.std::function.84", align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %in_types, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %in_types, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_types, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %out_type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  %_M_invoker2.i = getelementptr inbounds i8, ptr %init, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %init, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %init, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit: ; preds = %invoke.cont, %if.then.i
  invoke void @_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %_M_manager.i.i2 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %4 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  %_M_manager.i.i.i3 = getelementptr inbounds i8, ptr %agg.tmp2, i64 40
  %7 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %resolver_.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  %call.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %21 = load ptr, ptr %agg.tmp, align 16
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %21, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i4 = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i4, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  %tobool.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i6
  %exec6 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %exec, ptr %exec6, align 8
  %can_write_into_slices = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %can_write_into_slices, align 8
  %null_handling = getelementptr inbounds i8, ptr %this, i64 84
  store i32 0, ptr %null_handling, align 4
  %mem_allocation = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %mem_allocation, align 8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %26 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad4
  %call.i.i10 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit12: ; preds = %lpad4, %if.then.i.i9
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit12, %lpad
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit12 ], [ %24, %lpad ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #13
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN5arrow7compute8internal12CastFunction9AddKernelENS_4Type4typeENS0_12ScalarKernelE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow7compute8internal12CastFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow7compute8internal12CastFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow5Datum5EmptyESt10shared_ptrINS3_6ScalarEES6_INS3_9ArrayDataEES6_INS3_12ChunkedArrayEES6_INS3_11RecordBatchEES6_INS3_5TableEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S8_SA_SC_SE_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 16
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
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %__variants, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i13, label %return, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %sw.bb3
  %_M_use_count.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %10, i64 8
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i25, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i26, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %10, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__variants, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i43, align 8
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %return, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %19, i64 8
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i56, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i57, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %19, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__variants, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i75, label %return, label %if.then.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i76:                        ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %28, i64 8
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i87, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i88, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %28, i64 12
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
  %_M_refcount.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__variants, i64 8
  %37 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i105, align 8
  %cmp.not.i.i.i.i.i.i.i.i106 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i106, label %return, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %37, i64 8
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i118, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i119, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %37, i64 12
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
  %_M_weak_count.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %.sink140, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i133, align 4
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %.sink140, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.sink140) #13
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sink137 = phi ptr [ %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124 ], [ %.sink140, %return.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i.i.i.i.i.i128 = load ptr, ptr %.sink137, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i128, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i129, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.sink137) #13
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i114, %sw.bb6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i83, %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i52, %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i21, %sw.bb3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %sw.bb2, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN5arrow7compute5match10SameTypeIdENS_4Type4typeE(ptr sret(%"class.std::shared_ptr.95") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %type_ = getelementptr inbounds i8, ptr %this, i64 8
  %resolver_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %type_, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %type_3 = getelementptr inbounds i8, ptr %other, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load <2 x ptr>, ptr %type_3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type_3, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %type_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %resolver_5 = getelementptr inbounds i8, ptr %other, i64 24
  %call3.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_5, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i: ; preds = %invoke.cont.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit
  %19 = phi <2 x ptr> [ zeroinitializer, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_.exit ], [ %14, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %19, ptr %_M_manager3.i.i, align 8
  %21 = extractelement <2 x ptr> %20, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i, %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEEC2ERKSD_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad.body
  %call.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %resolver_, ptr noundef nonnull align 8 dereferenceable(16) %resolver_, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit: ; preds = %lpad.body, %if.then.i.i3
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelC2ESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteISA_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %in_types, ptr noundef %out_type, ptr noundef %init) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp2 = alloca %"class.std::vector.90", align 16
  %agg.tmp3 = alloca %"class.arrow::compute::OutputType", align 8
  %agg.tmp6.sroa.0 = alloca { i64, i64 }, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %0 = load <2 x ptr>, ptr %in_types, align 8
  store <2 x ptr> %0, ptr %agg.tmp2, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %in_types, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %in_types, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow7compute10OutputTypeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %out_type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr nonnull sret(%"class.std::shared_ptr.81") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %_M_invoker2.i = getelementptr inbounds i8, ptr %init, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sroa.0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %init, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %init, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit: ; preds = %invoke.cont5, %if.then.i
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load <2 x ptr>, ptr %agg.tmp, align 16
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %4, ptr %this, align 8
  store ptr null, ptr %agg.tmp, align 16
  %init2.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %init2.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit, label %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit

_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit
  %_M_manager.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %init2.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sroa.0, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i2, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEEC2EOSF_.exit, %_ZN5arrow7compute6KernelC2ESt10shared_ptrINS0_15KernelSignatureEESt8functionIFNS_6ResultISt10unique_ptrINS0_11KernelStateESt14default_deleteIS8_EEEEPNS0_13KernelContextERKNS0_14KernelInitArgsEEE.exit
  %simd_level.i = getelementptr inbounds i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %simd_level.i, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %5, align 8
  %_M_manager.i.i.i5.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp3, i64 40
  %.pre = load ptr, ptr %_M_manager.i.i.i5.phi.trans.insert, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit
  %resolver_.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  %call.i.i.i = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, ptr noundef nonnull align 8 dereferenceable(16) %resolver_.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i: ; preds = %if.then.i.i.i6, %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit
  %_M_refcount.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %8 = load ptr, ptr %_M_refcount.i.i.i7, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow7compute10OutputTypeD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZN5arrow7compute10OutputTypeD2Ev.exit

_ZN5arrow7compute10OutputTypeD2Ev.exit:           ; preds = %_ZNSt8functionIFN5arrow6ResultINS0_10TypeHolderEEEPNS0_7compute13KernelContextERKSt6vectorIS2_SaIS2_EEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %agg.tmp2, align 16
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5arrow7compute10OutputTypeD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %19, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  call void @_ZN5arrow7compute9InputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5arrow7compute10OutputTypeD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %_ZN5arrow7compute10OutputTypeD2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i12
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow7compute10OutputTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp3) #13
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad4 ], [ %22, %lpad ]
  call void @_ZNSt6vectorIN5arrow7compute9InputTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow7compute15KernelSignature4MakeESt6vectorINS0_9InputTypeESaIS3_EENS0_10OutputTypeEb(ptr sret(%"class.std::shared_ptr.81") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit
  %init = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %init, ptr noundef nonnull align 8 dereferenceable(16) %init, i32 noundef 3)
          to label %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow7compute11KernelStateEED2Ev.exit, %if.then.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit

_ZNSt10shared_ptrIN5arrow7compute15KernelSignatureEED2Ev.exit: ; preds = %_ZNSt8functionIFN5arrow6ResultISt10unique_ptrINS0_7compute11KernelStateESt14default_deleteIS4_EEEEPNS3_13KernelContextERKNS3_14KernelInitArgsEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN5arrow9ArraySpanESt10shared_ptrINS3_9ArrayDataEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S7_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(129) %__variants) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 128
  %0 = load i8, ptr %_M_index.i, align 8
  %switch = icmp eq i8 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %child_data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 104
  %1 = load ptr, ptr %child_data.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 112
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %1, ptr noundef %2)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %sw.bb
  %3 = load ptr, ptr %child_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %return

terminate.lpad.i.i.i.i.i.i:                       ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

sw.bb2:                                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i.i4:                         ; preds = %sw.bb2
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
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
  %child_data.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 104
  %0 = load ptr, ptr %child_data.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZSt8_DestroyIPN5arrow9ArraySpanEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i
  %2 = load ptr, ptr %child_data.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit

terminate.lpad.i.i:                               ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit:       ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.0.i2, i64 128
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5arrow9ArraySpanEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(244) %_M_impl.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow7compute8internal12CastFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.98", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %1 = load i32, ptr %__args1, align 4
  invoke void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244) %__p, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5arrow7compute8internal12CastFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4Type4typeE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9InputType8CopyIntoERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %type_ = getelementptr inbounds i8, ptr %other, i64 8
  %type_3 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %type_, align 8
  store ptr %1, ptr %type_3, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %type_matcher_ = getelementptr inbounds i8, ptr %other, i64 24
  %type_matcher_4 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %type_matcher_, align 8
  store ptr %18, ptr %type_matcher_4, align 8
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_refcount3.i.i4 = getelementptr inbounds i8, ptr %other, i64 32
  %19 = load ptr, ptr %_M_refcount3.i.i4, align 8
  %20 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %cmp3.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i7, label %if.end.i.i.i15, label %if.then4.i.i.i8

if.then4.i.i.i8:                                  ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i9 = getelementptr inbounds i8, ptr %19, i64 8
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
  %_M_use_count.i5.i.i.i18 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i5.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i43, label %if.end.i.i.i.i20

if.then.i.i.i.i43:                                ; preds = %if.then7.i.i.i17
  store i32 0, ptr %_M_use_count.i5.i.i.i18, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i.i45, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i46, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
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
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i29, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %24, i64 12
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
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i39, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %if.end9.i.i.i27

if.end9.i.i.i27:                                  ; preds = %if.end8.sink.split.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end.i.i.i15
  store ptr %19, ptr %_M_refcount.i.i3, align 8
  br label %_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit

_ZNSt10shared_ptrIN5arrow7compute11TypeMatcherEEaSERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %if.end9.i.i.i27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv: %agg.result"}
!19 = distinct !{!19, !"_ZNO5arrow6ResultINS_5DatumEE11ValueUnsafeEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6ResultINS_5DatumEE15MoveValueUnsafeEv"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow6Status2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow6Status2OKEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN5arrow7compute8internal12CastFunctionEJRA16_KcNS0_4Type4typeEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
