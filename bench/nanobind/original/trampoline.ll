target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%"struct.nanobind::detail::lock_shard" = type { i8 }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"class.tsl::robin_map.0" = type { %"class.tsl::detail_robin_hash::robin_hash.1" }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.10" = type { %"class.tsl::detail_robin_hash::robin_hash.11" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }
%"class.nanobind::handle" = type { ptr }
%"struct.nanobind::detail::ticket" = type <{ %"class.nanobind::handle", %"class.nanobind::handle", ptr, i32, [4 x i8] }>
%"struct.nanobind::ft_object_guard" = type { i8 }
%"struct.nanobind::detail::type_data" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14" = type { ptr }
%"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }

$_ZN8nanobind6detail12nb_internals5shardEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail10lock_shardC2ERNS0_8nb_shardE = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_ = comdat any

$_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_ = comdat any

$_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv = comdat any

$_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv = comdat any

$_ZNK8nanobind6handlecvbEv = comdat any

$_ZN8nanobind6handleC2EPK7_object = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE2isES2_ = comdat any

$_ZN8nanobind6handleC2Ev = comdat any

$_ZN8nanobind15ft_object_guardC2ENS_6handleE = comdat any

$_ZN8nanobind6detail12nb_type_dataEP11_typeobject = comdat any

$_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv = comdat any

$_ZNK8nanobind6handle3ptrEv = comdat any

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

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@_ZN8nanobind6detailL14current_ticketE = internal thread_local global ptr null, align 8
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
  %8 = alloca %"struct.nanobind::detail::lock_shard", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %11 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN8nanobind6detail12nb_internals5shardEPv(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef %13)
          to label %15 unwind label %55

15:                                               ; preds = %3
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %16 = load ptr, ptr %7, align 8
  invoke void @_ZN8nanobind6detail10lock_shardC2ERNS0_8nb_shardE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %17 unwind label %55

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_shard", ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %9, align 8
  %21 = invoke ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %55

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %10, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #15
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %55

28:                                               ; preds = %22
  br i1 %27, label %29, label %37

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #16
  unreachable

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load i64, ptr %5, align 8
  %54 = mul i64 16, %53
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %54, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

55:                                               ; preds = %44, %29, %22, %17, %15, %3
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN8nanobind6detail12nb_internals5shardEPv(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [1 x %"struct.nanobind::detail::nb_shard"], ptr %6, i64 0, i64 0
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail10lock_shardC2ERNS0_8nb_shardE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::robin_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hashneERKNS0_10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
  %5 = getelementptr inbounds nuw %"class.tsl::robin_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E3endEv(ptr noundef nonnull align 8 dereferenceable(74) %5) #15
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 2
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZL11_Py_XDECREFP7_object(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6, !llvm.loop !3

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_Py_XDECREFP7_object(ptr noundef %0) #8 {
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
define void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.nanobind::handle", align 8
  %12 = alloca %"class.nanobind::handle", align 8
  %13 = alloca %"class.nanobind::handle", align 8
  %14 = alloca %"class.nanobind::handle", align 8
  %15 = alloca %"class.nanobind::handle", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %10, align 8
  call void @_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE(ptr noundef %17, i64 noundef %18, ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %23, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %78

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detailL14current_ticketE)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %75

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %46, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr %48)
  br i1 %49, label %50, label %75

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void @PyGILState_Release(i32 noundef %69)
  %70 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str, ptr noundef %73) #17
  unreachable

74:                                               ; preds = %60
  br label %78

75:                                               ; preds = %50, %40, %26
  %76 = load ptr, ptr %10, align 8
  %77 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detailL14current_ticketE)
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %75, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.nanobind::handle", align 8
  %24 = alloca %"struct.nanobind::ft_object_guard", align 1
  %25 = alloca %"class.nanobind::handle", align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.nanobind::handle", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.nanobind::handle", align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr @_Py_NoneStruct, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8
  br label %37

37:                                               ; preds = %81, %5
  %38 = load i64, ptr %19, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %20, align 4
  br label %84

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %19, align 8
  %45 = mul i64 2, %44
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %19, align 8
  %51 = mul i64 2, %50
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %42
  %59 = load ptr, ptr %22, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = call i32 @PyGILState_Ensure()
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %69 = load ptr, ptr %22, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  store i32 1, ptr %20, align 4
  br label %78

72:                                               ; preds = %61
  %73 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr @.str.1, ptr %13, align 8
  store i32 2, ptr %20, align 4
  br label %78

76:                                               ; preds = %72
  store i32 1, ptr %20, align 4
  br label %78

77:                                               ; preds = %58, %42
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %77, %76, %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %79 = load i32, ptr %20, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %19, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %19, align 8
  br label %37, !llvm.loop !7

84:                                               ; preds = %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %262 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  %87 = call i32 @PyGILState_Ensure()
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %88 = load ptr, ptr %16, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %88)
  %89 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %25, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZN8nanobind15ft_object_guardC2ENS_6handleE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %90)
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %250

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 0, ptr %26, align 8
  br label %95

95:                                               ; preds = %140, %94
  %96 = load i64, ptr %26, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 6, ptr %20, align 4
  br label %143

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %26, align 8
  %103 = mul i64 2, %102
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %26, align 8
  %109 = mul i64 2, %108
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %28, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %100
  %117 = load ptr, ptr %28, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %28, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %127 = load ptr, ptr %28, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  store i32 1, ptr %20, align 4
  br label %137

130:                                              ; preds = %119
  %131 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store ptr @.str.1, ptr %13, align 8
  store i32 5, ptr %20, align 4
  br label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  call void @PyGILState_Release(i32 noundef %135)
  store i32 1, ptr %20, align 4
  br label %137

136:                                              ; preds = %116, %100
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %133, %136, %134, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %26, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %26, align 8
  br label %95, !llvm.loop !8

143:                                              ; preds = %137, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %261 [
    i32 6, label %145
    i32 5, label %250
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i64, ptr %18, align 8
  %148 = load i64, ptr %7, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %18, align 8
  %153 = mul i64 2, %152
  %154 = add i64 %153, 1
  %155 = getelementptr inbounds nuw ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %18, align 8
  %161 = mul i64 2, %160
  %162 = add i64 %161, 2
  %163 = getelementptr inbounds nuw ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %171

167:                                              ; preds = %158, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %18, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %18, align 8
  br label %146, !llvm.loop !9

171:                                              ; preds = %166, %146
  %172 = load i64, ptr %18, align 8
  %173 = load i64, ptr %7, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr @.str.2, ptr %13, align 8
  br label %250

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @PyUnicode_InternFromString(ptr noundef %177)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store ptr @.str.3, ptr %13, align 8
  br label %250

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call ptr @PyObject_GetAttr(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store ptr @.str.4, ptr %13, align 8
  br label %250

189:                                              ; preds = %182
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct._object, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %17, align 8
  br label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %194 = load ptr, ptr %15, align 8
  store ptr %194, ptr %30, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  store ptr null, ptr %15, align 8
  %198 = load ptr, ptr %30, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %204 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %219, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %210 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %208, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %216 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %214, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %213, %207, %201
  %220 = load ptr, ptr %14, align 8
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %220)
  %221 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr @.str.1, ptr %13, align 8
  br label %250

224:                                              ; preds = %219
  call void @_ZL10_Py_INCREFP7_object(ptr noundef @_Py_NoneStruct)
  store ptr @_Py_NoneStruct, ptr %14, align 8
  br label %225

225:                                              ; preds = %224, %213
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %18, align 8
  %229 = mul i64 2, %228
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds nuw ptr, ptr %227, i64 %230
  store ptr %226, ptr %231, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %18, align 8
  %235 = mul i64 2, %234
  %236 = add i64 %235, 2
  %237 = getelementptr inbounds nuw ptr, ptr %233, i64 %236
  store ptr %232, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %225
  %242 = load i32, ptr %12, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %245 = load ptr, ptr %14, align 8
  call void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %245)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %246, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  store i32 1, ptr %20, align 4
  br label %261

248:                                              ; preds = %225
  %249 = load i32, ptr %12, align 4
  call void @PyGILState_Release(i32 noundef %249)
  store i32 1, ptr %20, align 4
  br label %261

250:                                              ; preds = %143, %223, %188, %181, %175, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct._object, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %253) #15
  store ptr %254, ptr %32, align 8
  %255 = load i32, ptr %12, align 4
  call void @PyGILState_Release(i32 noundef %255)
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw %"struct.nanobind::detail::type_data", ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef @.str.5, ptr noundef %258, ptr noundef %259, ptr noundef %260) #17
  unreachable

261:                                              ; preds = %248, %241, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %262

262:                                              ; preds = %261, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2EPK7_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8nanobind6detail3apiINS_6handleEE2isES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #12 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp eq ptr %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6handleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @PyGILState_Release(i32 noundef) #13

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %3, i32 0, i32 1
  %5 = invoke noundef zeroext i1 @_ZNK8nanobind6handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %8, label %7

7:                                                ; preds = %6
  br label %16

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detailL14current_ticketE)
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.nanobind::detail::ticket", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  invoke void @PyGILState_Release(i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %7, %8
  ret void

17:                                               ; preds = %8, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
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

declare void @_Py_Dealloc(ptr noundef) #13

declare i32 @PyGILState_Ensure() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind15ft_object_guardC2ENS_6handleE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.nanobind::handle", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #13

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail12nb_type_dataEP11_typeobject(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8nanobind6detail3apiINS_6handleEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8nanobind6handle3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nanobind::handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb0EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E16mutable_iteratorENSI_14robin_iteratorILb1EEE(ptr noundef nonnull align 8 dereferenceable(74) %9, ptr %15)
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS3_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", align 8
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
  %12 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E9find_implIS3_EENSI_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  store i16 0, ptr %9, align 2
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i16, ptr %9, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %19, i64 %20
  %22 = call noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = sext i16 %22 to i32
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %27, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectclERS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br i1 %38, label %39, label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %12, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %41, i64 %42
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43) #15
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11next_bucketISE_TnPNSt9enable_ifIXsr22is_power_of_two_policyIT_EE5valueEvE4typeELS3_0EEEmm(ptr noundef nonnull align 8 dereferenceable(74) %12, i64 noundef %45) #15
  store i64 %46, ptr %8, align 8
  %47 = load i16, ptr %9, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %9, align 2
  br label %15, !llvm.loop !10

49:                                               ; preds = %15
  %50 = call ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %12) #15
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tsl2rh26power_of_two_growth_policyILm2EE15bucket_for_hashEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #15
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE22dist_from_ideal_bucketEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12compare_keysIS3_S3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZSt7launderISt4pairIPvS1_EEPT_S4_(ptr noundef %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %5, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4cendEv(ptr noundef nonnull align 8 dereferenceable(74) %0) #0 comdat align 2 {
  %2 = alloca %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb1EEC2EPKNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator.14", ptr %2, i32 0, i32 0
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
  %7 = getelementptr inbounds nuw %"class.tsl::rh::power_of_two_growth_policy", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNK8nanobind6detail8ptr_hashclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @_Z6fmix64m(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z6fmix64m(i64 noundef %0) #2 comdat {
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
  %5 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash", ptr %4, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %6, i64 %8
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E14robin_iteratorILb0EEC2EPNS0_12bucket_entryIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::robin_hash<std::pair<void *, void *>, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::KeySelect, tsl::robin_map<void *, void *, nanobind::detail::ptr_hash>::ValueSelect, nanobind::detail::ptr_hash, std::equal_to<void *>, std::allocator<std::pair<void *, void *>>, false, tsl::rh::power_of_two_growth_policy<2>>::robin_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
