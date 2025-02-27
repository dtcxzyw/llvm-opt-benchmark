target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::AttributeGroupIteratorImpl" = type { %"class.rocksdb::AttributeGroupIterator", %"class.rocksdb::MultiCfIteratorImpl", %"class.std::vector.0" }
%"class.rocksdb::AttributeGroupIterator" = type { %"class.rocksdb::IteratorBase" }
%"class.rocksdb::IteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MultiCfIteratorImpl" = type { %"class.rocksdb::Status", i8, ptr, %"class.std::vector.12", %"class.rocksdb::AttributeGroupIteratorImpl::ResetFunc", %"class.rocksdb::AttributeGroupIteratorImpl::PopulateFunc", %"class.std::variant" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::AttributeGroupIteratorImpl::ResetFunc" = type { ptr }
%"class.rocksdb::AttributeGroupIteratorImpl::PopulateFunc" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [248 x i8] }
%"struct.rocksdb::MultiCfIteratorInfo" = type { ptr, ptr, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rocksdb::IteratorAttributeGroup" = type { ptr, ptr }
%"class.rocksdb::AttributeGroup" = type { ptr, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [192 x i8], ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_ = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb14AttributeGroupEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb22IteratorAttributeGroupEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEEC2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb22IteratorAttributeGroupEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb14AttributeGroupEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14AttributeGroupEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_ = comdat any

$_ZN7rocksdb14AttributeGroupD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb14AttributeGroupEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEE10deallocateEPS1_m = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_ = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm = comdat any

$_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaISA_EEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaIS9_EEEEEvPT_DpOT0_ = comdat any

$_ZN7rocksdb22IteratorAttributeGroupC2EPNS_18ColumnFamilyHandleEPKSt6vectorINS_10WideColumnESaIS4_EE = comdat any

$_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb22IteratorAttributeGroupEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEdeEv = comdat any

@_ZN7rocksdb18kNoAttributeGroupsE = global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb26kNoIteratorAttributeGroupsE = global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute_group_iterator_impl.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdb18kNoAttributeGroupsE) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev, ptr @_ZN7rocksdb18kNoAttributeGroupsE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14AttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdb26kNoIteratorAttributeGroupsE) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev, ptr @_ZN7rocksdb26kNoIteratorAttributeGroupsE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb26AttributeGroupIteratorImpl20AddToAttributeGroupsERKNS_10autovectorINS_19MultiCfIteratorInfoELm8EEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %15)
          to label %16 unwind label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %47, %16
  %18 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %29, label %20

20:                                               ; preds = %19
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %59

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %58

25:                                               ; preds = %45, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %57

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %31 unwind label %48

31:                                               ; preds = %29
  store ptr %30, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.rocksdb::AttributeGroupIteratorImpl", ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 15
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr %40(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %42 unwind label %52

42:                                               ; preds = %31
  store ptr %41, ptr %11, align 8, !tbaa !32
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %52

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %25

47:                                               ; preds = %45
  br label %17

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %42, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %57

57:                                               ; preds = %56, %25
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  br label %58

58:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %60

59:                                               ; preds = %20
  ret void

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12emplace_backIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaISA_EEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !18
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb14AttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb14AttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb22IteratorAttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb22IteratorAttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb22IteratorAttributeGroupEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb22IteratorAttributeGroupEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb14AttributeGroupES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPN7rocksdb14AttributeGroupEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::AttributeGroup, std::allocator<rocksdb::AttributeGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb14AttributeGroupEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14AttributeGroupEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14AttributeGroupEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.rocksdb::AttributeGroup", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !69
  br label %5, !llvm.loop !70

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb14AttributeGroupEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN7rocksdb14AttributeGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14AttributeGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::AttributeGroup", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb10WideColumnEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb10WideColumnEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIN7rocksdb14AttributeGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb14AttributeGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14AttributeGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %11, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = load i64, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #2
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaISA_EEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaIS9_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_M_realloc_insertIJRKPNS0_18ColumnFamilyHandleEPKS_INS0_10WideColumnESaIS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str)
  store i64 %20, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %27 = call ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  store i64 %29, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %30 = load i64, ptr %9, align 8, !tbaa !68
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %32 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %32, ptr %15, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !67
  %35 = load i64, ptr %12, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaISA_EEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !67
  %40 = load ptr, ptr %10, align 8, !tbaa !67
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load ptr, ptr %14, align 8, !tbaa !67
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %45 = call noundef ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #2
  store ptr %45, ptr %15, align 8, !tbaa !67
  %46 = load ptr, ptr %15, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !67
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %11, align 8, !tbaa !67
  %51 = load ptr, ptr %15, align 8, !tbaa !67
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %53 = call noundef ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #2
  store ptr %53, ptr %15, align 8, !tbaa !67
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #2
  %61 = load ptr, ptr %15, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !67
  %66 = load i64, ptr %12, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #2
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !67
  %70 = load ptr, ptr %15, align 8, !tbaa !67
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  invoke void @_ZSt8_DestroyIPN7rocksdb22IteratorAttributeGroupES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !67
  %79 = load i64, ptr %9, align 8, !tbaa !68
  invoke void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #15
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %10, align 8, !tbaa !67
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !15
  %95 = load ptr, ptr %15, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !18
  %98 = load ptr, ptr %14, align 8, !tbaa !67
  %99 = load i64, ptr %9, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JRKPNS0_18ColumnFamilyHandleEPKSt6vectorINS0_10WideColumnESaIS9_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN7rocksdb22IteratorAttributeGroupC2EPNS_18ColumnFamilyHandleEPKSt6vectorINS_10WideColumnESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22IteratorAttributeGroupC2EPNS_18ColumnFamilyHandleEPKSt6vectorINS_10WideColumnESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !68
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !68
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::IteratorAttributeGroup, std::allocator<rocksdb::IteratorAttributeGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 576460752303423487, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb22IteratorAttributeGroupEET_S3_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb22IteratorAttributeGroupEET_S3_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb22IteratorAttributeGroupEET_S3_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb22IteratorAttributeGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.rocksdb::IteratorAttributeGroup", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !67
  br label %11, !llvm.loop !110

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb22IteratorAttributeGroupEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb22IteratorAttributeGroupES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb22IteratorAttributeGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !111
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.rocksdb::IteratorAttributeGroup", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute_group_iterator_impl.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIN7rocksdb14AttributeGroupESaIS1_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN7rocksdb14AttributeGroupE", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN7rocksdb22IteratorAttributeGroupESaIS1_EE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN7rocksdb22IteratorAttributeGroupE", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb26AttributeGroupIteratorImplE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb19MultiCfIteratorInfoE", !6, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN7rocksdb19MultiCfIteratorInfoE", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !6, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb8IteratorE", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EE", !6, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EE", !22, i64 0, !38, i64 8}
!38 = !{!"long", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !42, i64 0}
!45 = !{!16, !17, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE12_Vector_implE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIN7rocksdb14AttributeGroupEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb14AttributeGroupESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!54 = !{!10, !11, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb14AttributeGroupEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE12_Vector_implE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIN7rocksdb22IteratorAttributeGroupEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb22IteratorAttributeGroupESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb22IteratorAttributeGroupEE", !6, i64 0}
!67 = !{!17, !17, i64 0}
!68 = !{!38, !38, i64 0}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!74, !74, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIN7rocksdb10WideColumnEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !6, i64 0}
!81 = !{!73, !74, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb10WideColumnEE", !6, i64 0}
!84 = !{!85, !38, i64 0}
!85 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !38, i64 0, !7, i64 8, !24, i64 200, !86, i64 208}
!86 = !{!"_ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !6, i64 0}
!92 = !{!89, !24, i64 8}
!93 = !{!89, !24, i64 0}
!94 = !{!85, !24, i64 200}
!95 = !{!27, !27, i64 0}
!96 = !{!97, !27, i64 0}
!97 = !{!"_ZTSN7rocksdb22IteratorAttributeGroupE", !27, i64 0, !33, i64 8}
!98 = !{!97, !33, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN7rocksdb22IteratorAttributeGroupE", !42, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb22IteratorAttributeGroupESt6vectorIS2_SaIS2_EEEE", !17, i64 0}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !71}
!111 = !{i64 0, i64 8, !95, i64 8, i64 8, !32}
