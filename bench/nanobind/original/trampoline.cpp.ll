target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
%"class.tsl::robin_map.0" = type { %"class.tsl::detail_robin_hash::robin_hash.1" }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.10" = type { %"class.tsl::detail_robin_hash::robin_hash.11" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::ticket" = type <{ %"class.nanobind::handle", %"class.nanobind::handle", ptr, i32, [4 x i8] }>
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13" = type { ptr }
%"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm = comdat any

$_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_ = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv = comdat any

$_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm = comdat any

$_ZNKSt8equal_toIPvEclERKS0_S3_ = comdat any

$_ZSt7launderISt4pairIPvS1_EEPT_S4_ = comdat any

$_ZNK8nanobind6detail8ptr_hashclEPKv = comdat any

$_Z6fmix64m = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv = comdat any

$_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@_ZN8nanobind6detail14current_ticketE = hidden thread_local global ptr null, align 8
@.str = private unnamed_addr constant [81 x i8] c"nanobind::detail::get_trampoline('%s()'): tried to call a pure virtual function!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"tried to call a pure virtual function\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"the trampoline ran out of slots (you will need to increase the value provided to the NB_TRAMPOLINE() macro)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"could not intern string\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lookup failed\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"nanobind::detail::get_trampoline('%s::%s()'): %s!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %9 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %11 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %10, i32 0, i32 10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = invoke ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #9
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %44

20:                                               ; preds = %14
  br i1 %19, label %21, label %29

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 16, %42
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false)
  ret void

44:                                               ; preds = %33, %21, %14, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::robin_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::robin_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #9
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 %12, 2
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %6, !llvm.loop !4

21:                                               ; preds = %6
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.nanobind::handle", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.nanobind::handle", align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"class.nanobind::handle", align 8
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %20, align 1
  store ptr %4, ptr %21, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i64, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i8, ptr %20, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %21, align 8
  call void @_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE(ptr noundef %28, i64 noundef %29, ptr noundef %30, i1 noundef zeroext %32, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %34, i32 0, i32 1
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %105

39:                                               ; preds = %5
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  store ptr %22, ptr %14, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %22, i64 8, i1 false)
  %47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detail14current_ticketE)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %102

55:                                               ; preds = %39
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %61, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.nanobind::handle", ptr %23, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  store ptr %59, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %10, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %55
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %77, i64 8, i1 false)
  %78 = getelementptr inbounds %"class.nanobind::handle", ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  store ptr %75, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %12, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %90, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %26, i64 8, i1 false)
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %92, i32 0, i32 2
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  call void @PyGILState_Release(i32 noundef %96)
  %97 = load i8, ptr %20, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load ptr, ptr %19, align 8
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str, ptr noundef %100) #11
  unreachable

101:                                              ; preds = %87
  br label %105

102:                                              ; preds = %71, %55, %39
  %103 = load ptr, ptr %21, align 8
  %104 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detail14current_ticketE)
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %101, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.nanobind::handle", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.nanobind::handle", align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %16, align 1
  store ptr %4, ptr %17, align 8
  store ptr @_Py_NoneStruct, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %37

37:                                               ; preds = %80, %5
  %38 = load i64, ptr %25, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load i64, ptr %25, align 8
  %44 = mul i64 2, %43
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %25, align 8
  %50 = mul i64 2, %49
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %41
  %58 = load ptr, ptr %27, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = call i32 @PyGILState_Ensure()
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %28, i64 8, i1 false)
  br label %253

73:                                               ; preds = %60
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  store ptr @.str.1, ptr %20, align 8
  %77 = call i32 @PyGILState_Ensure()
  store i32 %77, ptr %19, align 4
  br label %239

78:                                               ; preds = %73
  br label %253

79:                                               ; preds = %57, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %25, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %25, align 8
  br label %37, !llvm.loop !6

83:                                               ; preds = %37
  %84 = call i32 @PyGILState_Ensure()
  store i32 %84, ptr %19, align 4
  store i64 0, ptr %29, align 8
  br label %85

85:                                               ; preds = %128, %83
  %86 = load i64, ptr %29, align 8
  %87 = load i64, ptr %14, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i64, ptr %29, align 8
  %92 = mul i64 2, %91
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %30, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %29, align 8
  %98 = mul i64 2, %97
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %31, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %89
  %106 = load ptr, ptr %31, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %32, i64 8, i1 false)
  br label %253

121:                                              ; preds = %108
  %122 = load i8, ptr %16, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr @.str.1, ptr %20, align 8
  br label %239

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4
  call void @PyGILState_Release(i32 noundef %126)
  br label %253

127:                                              ; preds = %105, %89
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %29, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %29, align 8
  br label %85, !llvm.loop !7

131:                                              ; preds = %85
  br label %132

132:                                              ; preds = %154, %131
  %133 = load i64, ptr %24, align 8
  %134 = load i64, ptr %14, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %24, align 8
  %139 = mul i64 2, %138
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %24, align 8
  %147 = mul i64 2, %146
  %148 = add i64 %147, 2
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %157

153:                                              ; preds = %144, %136
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %24, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %24, align 8
  br label %132, !llvm.loop !8

157:                                              ; preds = %152, %132
  %158 = load i64, ptr %24, align 8
  %159 = load i64, ptr %14, align 8
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr @.str.2, ptr %20, align 8
  br label %239

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @PyUnicode_InternFromString(ptr noundef %163)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store ptr @.str.3, ptr %20, align 8
  br label %239

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call ptr @PyObject_GetAttr(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  store ptr @.str.4, ptr %20, align 8
  br label %239

177:                                              ; preds = %168
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct._object, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %23, align 8
  br label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8
  store ptr %182, ptr %33, align 8
  %183 = load ptr, ptr %33, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  store ptr null, ptr %22, align 8
  %186 = load ptr, ptr %33, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %23, align 8
  %190 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %191 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %189, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %197 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %203 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %201, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %200, %194, %188
  %207 = load ptr, ptr %21, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %207)
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store ptr @.str.1, ptr %20, align 8
  br label %239

211:                                              ; preds = %206
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %21, align 8
  br label %212

212:                                              ; preds = %211, %200
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i64, ptr %24, align 8
  %216 = mul i64 2, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %213, ptr %218, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i64, ptr %24, align 8
  %222 = mul i64 2, %221
  %223 = add i64 %222, 2
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr %219, ptr %224, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %212
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 8
  %232 = load ptr, ptr %21, align 8
  store ptr %34, ptr %7, align 8
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr %233, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %235, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %34, i64 8, i1 false)
  br label %253

237:                                              ; preds = %212
  %238 = load i32, ptr %19, align 4
  call void @PyGILState_Release(i32 noundef %238)
  br label %253

239:                                              ; preds = %210, %176, %167, %161, %124, %76
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._object, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %6, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 888
  store ptr %246, ptr %35, align 8
  %247 = load i32, ptr %19, align 4
  call void @PyGILState_Release(i32 noundef %247)
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr inbounds %"struct.nanobind::detail::type_data", ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %20, align 8
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.5, ptr noundef %250, ptr noundef %251, ptr noundef %252) #11
  unreachable

253:                                              ; preds = %237, %228, %125, %112, %78, %64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @PyGILState_Release(i32 noundef) #7

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %1
  br i1 %8, label %11, label %10

10:                                               ; preds = %9
  br label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detail14current_ticketE)
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.nanobind::detail::ticket", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  invoke void @PyGILState_Release(i32 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %11, %10
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #7

declare i32 @PyGILState_Ensure() #7

declare ptr @PyUnicode_InternFromString(ptr noundef) #7

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #9
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  store i16 0, ptr %9, align 2
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i16, ptr %9, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %19
  %21 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %22 = sext i16 %21 to i32
  %23 = icmp sle i32 %16, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %26, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %37, i64 %38
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39) #9
  br label %48

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8
  %42 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %11, i64 noundef %41) #9
  store i64 %42, ptr %8, align 8
  %43 = load i16, ptr %9, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %9, align 2
  br label %14, !llvm.loop !9

45:                                               ; preds = %14
  %46 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %11) #9
  %47 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %35
  %49 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #9
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.13", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @_Z6fmix64m(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6fmix64m(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hasheqERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
