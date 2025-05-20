target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.anon = type { %"class.std::__1::pmr::__new_delete_memory_resource_imp", %"class.std::__1::pmr::__null_memory_resource_imp" }
%"class.std::__1::pmr::__new_delete_memory_resource_imp" = type { %"class.std::__1::pmr::memory_resource" }
%"class.std::__1::pmr::memory_resource" = type { ptr }
%"class.std::__1::pmr::__null_memory_resource_imp" = type { %"class.std::__1::pmr::memory_resource" }
%"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool" = type { ptr }
%"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer" = type { ptr, ptr, i64 }
%"class.std::__1::pmr::unsynchronized_pool_resource" = type { %"class.std::__1::pmr::memory_resource", ptr, %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr, i32, i32 }
%"struct.std::__1::pmr::pool_options" = type { i64, i64 }
%"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool" = type { ptr, ptr }
%"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer" = type { ptr, ptr, i64 }
%"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__vacancy_header" = type { ptr }
%class.anon.2 = type { ptr }
%"class.std::__1::pmr::monotonic_buffer_resource" = type { %"class.std::__1::pmr::memory_resource", %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr, ptr }
%"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor" = type { ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer" = type { ptr, ptr, ptr, i64 }
%"class.std::__1::pmr::synchronized_pool_resource" = type { %"class.std::__1::pmr::memory_resource", %"class.std::__1::mutex", %"class.std::__1::pmr::unsynchronized_pool_resource" }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { ptr }

$_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footer17__allocation_sizeEv = comdat any

$_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm = comdat any

$_ZNSt3__13pmr15memory_resourceC2Ev = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolC2B8ne210000Ev = comdat any

$_ZNSt3__13pmr12pool_optionsC2Ev = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolC2Ev = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv = comdat any

$_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool10__evacuateEPv = comdat any

$_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm = comdat any

$_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev = comdat any

$_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr26synchronized_pool_resourceD2Ev = comdat any

$_ZNSt3__13pmr26synchronized_pool_resourceD0Ev = comdat any

$_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm = comdat any

$_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm = comdat any

$_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__13pmr26__null_memory_resource_impD0Ev = comdat any

$_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm = comdat any

$_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm = comdat any

$_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE = comdat any

$_ZNSt3__124atomic_exchange_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_6atomicIS4_EENS6_10value_typeENS_12memory_orderE = comdat any

$_ZNSt3__120atomic_load_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_6atomicIS4_EENS_12memory_orderE = comdat any

$_ZNSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE8exchangeB8ne210000ES3_NS_12memory_orderE = comdat any

$_ZNSt3__121__cxx_atomic_exchangeB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_22__cxx_atomic_base_implIS4_EES4_NS_12memory_orderE = comdat any

$_ZNKSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE4loadB8ne210000ENS_12memory_orderE = comdat any

$_ZNSt3__117__cxx_atomic_loadB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_22__cxx_atomic_base_implIS4_EENS_12memory_orderE = comdat any

$_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footer17__allocation_sizeEv = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resource14__chunk_footer17__allocation_sizeB8ne210000Ev = comdat any

$_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemEEEvDpT_ = comdat any

$_ZTVNSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTVNSt3__13pmr26__null_memory_resource_impE = comdat any

$_ZTINSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTSNSt3__13pmr32__new_delete_memory_resource_impE = comdat any

$_ZTINSt3__13pmr26__null_memory_resource_impE = comdat any

$_ZTSNSt3__13pmr26__null_memory_resource_impE = comdat any

@_ZTVNSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr32__new_delete_memory_resource_impE, ptr @_ZNSt3__13pmr15memory_resourceD2Ev, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm, ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZTVNSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr26__null_memory_resource_impE, ptr @_ZNSt3__13pmr15memory_resourceD2Ev, ptr @_ZNSt3__13pmr26__null_memory_resource_impD0Ev, ptr @_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm, ptr @_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE] }, comdat, align 8
@_ZNSt3__13pmr12_GLOBAL__N_18res_initE = internal global { { { ptr }, { ptr } } } { { { ptr }, { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr32__new_delete_memory_resource_impE, i32 0, i32 0, i32 2) }, { ptr } { ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr26__null_memory_resource_impE, i32 0, i32 0, i32 2) } } }, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__13pmr28unsynchronized_pool_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr28unsynchronized_pool_resourceE, ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev, ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev, ptr @_ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm, ptr @_ZNSt3__13pmr28unsynchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@__const._ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm.min = private unnamed_addr constant %class.anon undef, align 1
@__const._ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm.max = private unnamed_addr constant %class.anon.0 undef, align 1
@_ZTVNSt3__13pmr25monotonic_buffer_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr25monotonic_buffer_resourceE, ptr @_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev, ptr @_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev, ptr @_ZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTINSt3__13pmr25monotonic_buffer_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr25monotonic_buffer_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__13pmr25monotonic_buffer_resourceE = dso_local constant [40 x i8] c"NSt3__13pmr25monotonic_buffer_resourceE\00", align 1
@_ZTINSt3__13pmr15memory_resourceE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__13pmr15memory_resourceE = dso_local constant [30 x i8] c"NSt3__13pmr15memory_resourceE\00", align 1
@_ZTVNSt3__13pmr15memory_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr15memory_resourceE, ptr @_ZNSt3__13pmr15memory_resourceD1Ev, ptr @_ZNSt3__13pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__13pmr28unsynchronized_pool_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr28unsynchronized_pool_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTSNSt3__13pmr28unsynchronized_pool_resourceE = dso_local constant [43 x i8] c"NSt3__13pmr28unsynchronized_pool_resourceE\00", align 1
@_ZTVNSt3__13pmr26synchronized_pool_resourceE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__13pmr26synchronized_pool_resourceE, ptr @_ZNSt3__13pmr26synchronized_pool_resourceD2Ev, ptr @_ZNSt3__13pmr26synchronized_pool_resourceD0Ev, ptr @_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm, ptr @_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNKSt3__13pmr26synchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE] }, align 8
@_ZTINSt3__13pmr26synchronized_pool_resourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr26synchronized_pool_resourceE, ptr @_ZTINSt3__13pmr15memory_resourceE }, align 8
@_ZTSNSt3__13pmr26synchronized_pool_resourceE = dso_local constant [41 x i8] c"NSt3__13pmr26synchronized_pool_resourceE\00", align 1
@_ZTINSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr32__new_delete_memory_resource_impE, ptr @_ZTINSt3__13pmr15memory_resourceE }, comdat, align 8
@_ZTSNSt3__13pmr32__new_delete_memory_resource_impE = linkonce_odr hidden constant [47 x i8] c"NSt3__13pmr32__new_delete_memory_resource_impE\00", comdat, align 1
@_ZTINSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__13pmr26__null_memory_resource_impE, ptr @_ZTINSt3__13pmr15memory_resourceE }, comdat, align 8
@_ZTSNSt3__13pmr26__null_memory_resource_impE = linkonce_odr hidden constant [41 x i8] c"NSt3__13pmr26__null_memory_resource_impE\00", comdat, align 1
@_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res = internal global { { ptr } } { { ptr } { ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE } }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 100, ptr @_GLOBAL__I_000100, ptr null }]

@_ZNSt3__13pmr15memory_resourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__13pmr15memory_resourceD2Ev
@_ZNSt3__13pmr28unsynchronized_pool_resourceC1ERKNS0_12pool_optionsEPNS0_15memory_resourceE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__13pmr28unsynchronized_pool_resourceC2ERKNS0_12pool_optionsEPNS0_15memory_resourceE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__13pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3__13pmr12_GLOBAL__N_118ResourceInitHelperD2Ev, ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3__13pmr12_GLOBAL__N_118ResourceInitHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr19new_delete_resourceEv() #4 {
  ret ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20null_memory_resourceEv() #4 {
  ret ptr getelementptr inbounds nuw (%struct.anon, ptr @_ZNSt3__13pmr12_GLOBAL__N_18res_initE, i32 0, i32 1)
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20get_default_resourceEv() #0 {
  %1 = call noundef ptr @_ZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceE(i1 noundef zeroext false, ptr noundef null) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceE(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  br label %16

14:                                               ; preds = %9
  %15 = call noundef nonnull ptr @_ZNSt3__13pmr19new_delete_resourceEv() #20
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNSt3__124atomic_exchange_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_6atomicIS4_EENS6_10value_typeENS_12memory_orderE(ptr noundef @_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res, ptr noundef %18, i32 noundef 4) #3
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNSt3__120atomic_load_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_6atomicIS4_EENS_12memory_orderE(ptr noundef @_ZZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceEE5__res, i32 noundef 2) #3
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNSt3__13pmr20set_default_resourceEPNS0_15memory_resourceE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_ZNSt3__13pmrL25__default_memory_resourceEbPNS0_15memory_resourceE(i1 noundef zeroext true, ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %20, i64 noundef %23, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !27

30:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 24
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__do_allocateEPNS0_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 24, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 8, ptr %10, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 8, ptr %8, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = call noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %19, i64 noundef 8)
  %21 = add i64 %20, 24
  store i64 %21, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !30
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = call noundef nonnull ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23, i64 noundef %24) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 %24) ]
  store ptr %25, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = load i64, ptr %11, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  store ptr %29, ptr %13, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = sub i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = add i64 %8, %9
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %13
}

; Function Attrs: mustprogress allocsize(1) uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %11, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i64 noundef %31, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %83

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %40, ptr %12, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %76, %38
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %13, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %60, ptr %14, align 8, !tbaa !24
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = call noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !26
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i64 noundef %66, i64 noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !24
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !20
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %80

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool::__chunk_footer", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %12, align 8, !tbaa !24
  br label %41, !llvm.loop !33

80:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %84 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %80, %82, %22
  ret void

84:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource17__pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 16
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %9, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12, %3
  %20 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !36
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !30
  br label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  store i64 %31, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %6, align 8, !tbaa !30
  %33 = sub i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !30
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = lshr i64 %34, 3
  store i64 %35, ptr %6, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %39, %30
  %37 = load i64, ptr %6, align 8, !tbaa !30
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !36
  br label %36, !llvm.loop !42

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %46

46:                                               ; preds = %44, %19
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resourceC2ERKNS0_12pool_optionsEPNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt3__13pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 2
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  store i64 1048576, ptr %9, align 8, !tbaa !30
  br label %44

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %86

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 8, ptr %9, align 8, !tbaa !30
  br label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp ugt i64 %35, 1073741824
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 1073741824, ptr %9, align 8, !tbaa !30
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %41, ptr %9, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 5
  store i32 1048576, ptr %50, align 4, !tbaa !50
  br label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp ult i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 5
  store i32 16, ptr %57, align 4, !tbaa !50
  br label %72

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp ugt i64 %61, 1048576
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 5
  store i32 1048576, ptr %64, align 4, !tbaa !50
  br label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 5
  store i32 %69, ptr %70, align 4, !tbaa !50
  br label %71

71:                                               ; preds = %65, %63
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %49
  %74 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 4
  store i32 1, ptr %74, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 8, ptr %10, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %79, %73
  %76 = load i64, ptr %10, align 8, !tbaa !30
  %77 = load i64, ptr %9, align 8, !tbaa !30
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i64, ptr %10, align 8, !tbaa !30
  %81 = shl i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !38
  br label %75, !llvm.loop !51

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

86:                                               ; preds = %22
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr15memory_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__adhoc_pool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i64 } @_ZNKSt3__13pmr28unsynchronized_pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10 align 2 {
  %2 = alloca %"struct.std::__1::pmr::pool_options", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt3__13pmr12pool_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %5 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sub nsw i32 %10, 1
  %12 = call noundef i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource17__pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %2, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !47
  %14 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr12pool_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.std::__1::pmr::pool_options", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__release_ptrEPNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !38
  store i32 %14, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %28, %12
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !36
  br label %15, !llvm.loop !52

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 16
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %39, i64 noundef 8)
  %40 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %41

41:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool13__release_ptrEPNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %12, %2
  %9 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !63
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %21, i64 noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %8, !llvm.loop !64

31:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %class.anon.0, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !36
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i64, ptr %6, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !30
  %37 = call noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool13__do_allocateEPNS0_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %141

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call noundef nonnull align 8 ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %48, i64 noundef 8) #21
  %50 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %54, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %59, ptr %12, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %67, %42
  %61 = load ptr, ptr %12, align 8, !tbaa !53
  %62 = load ptr, ptr %11, align 8, !tbaa !53
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !53
  br label %60, !llvm.loop !65

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %70, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %73, i64 %75
  %77 = call noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store ptr %77, ptr %13, align 8, !tbaa !29
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %139

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm.min, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._ZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmm.max, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %81 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %82, i64 %84
  %86 = call noundef i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  store i64 %86, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %87 = load i64, ptr %16, align 8, !tbaa !30
  %88 = load i32, ptr %8, align 4, !tbaa !36
  %89 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %88)
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %87, %90
  store i64 %91, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = load i64, ptr %17, align 8, !tbaa !30
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %95 = load i32, ptr %8, align 4, !tbaa !36
  %96 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %95)
  %97 = zext i32 %96 to i64
  %98 = lshr i64 1024, %97
  %99 = call noundef i64 @"_ZZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmmENK3$_0clEmm"(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %98, i64 noundef 16)
  store i64 %99, ptr %19, align 8, !tbaa !30
  %100 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %100, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %106

101:                                              ; preds = %80
  %102 = load i64, ptr %17, align 8, !tbaa !30
  %103 = load i64, ptr %17, align 8, !tbaa !30
  %104 = udiv i64 %103, 4
  %105 = add i64 %102, %104
  store i64 %105, ptr %18, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %101, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %107 = load i32, ptr %8, align 4, !tbaa !36
  %108 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %107)
  %109 = zext i32 %108 to i64
  %110 = lshr i64 1073741824, %109
  %111 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = zext i32 %112 to i64
  %114 = call noundef i64 @"_ZZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmmENK3$_1clEmm"(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1048576, i64 noundef %113)
  %115 = call noundef i64 @"_ZZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmmENK3$_1clEmm"(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %110, i64 noundef %114)
  store i64 %115, ptr %20, align 8, !tbaa !30
  %116 = load i64, ptr %18, align 8, !tbaa !30
  %117 = load i64, ptr %20, align 8, !tbaa !30
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load i64, ptr %20, align 8, !tbaa !30
  store i64 %120, ptr %18, align 8, !tbaa !30
  br label %121

121:                                              ; preds = %119, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %122 = load i32, ptr %8, align 4, !tbaa !36
  %123 = call noundef i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource17__pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %122)
  store i64 %123, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %124 = load i64, ptr %18, align 8, !tbaa !30
  %125 = load i32, ptr %8, align 4, !tbaa !36
  %126 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource22__log2_pool_block_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %125)
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  store i64 %128, ptr %22, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = load i32, ptr %8, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %23, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load i64, ptr %21, align 8, !tbaa !30
  %137 = load i64, ptr %22, align 8, !tbaa !30
  %138 = call noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %135, i64 noundef %136, i64 noundef %137)
  store ptr %138, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %139

139:                                              ; preds = %121, %71
  %140 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %141

141:                                              ; preds = %139, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool29__try_allocate_from_vacanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__vacancy_header", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__fixed_pool30__previous_chunk_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = call noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmmENK3$_0clEmm"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !30
  br label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZNSt3__13pmr28unsynchronized_pool_resource11do_allocateEmmENK3$_1clEmm"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !30
  br label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool23__allocate_in_new_chunkEPNS0_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 24, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 8, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load i64, ptr %8, align 8, !tbaa !30
  %19 = call noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %18, i64 noundef 8)
  %20 = add i64 %19, 24
  store i64 %20, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !30
  %23 = call noundef nonnull align 16 ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22, i64 noundef 16) #21
  store ptr %23, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = load i64, ptr %11, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  store ptr %27, ptr %13, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %13, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %35, i32 0, i32 2
  store i64 16, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %13, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %17, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !58
  %39 = load i64, ptr %8, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %45, ptr %15, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %59, %42
  %47 = load i64, ptr %15, align 8, !tbaa !30
  %48 = load i64, ptr %8, align 8, !tbaa !30
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %63

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = load i64, ptr %15, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %16, align 8, !tbaa !68
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = load ptr, ptr %16, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__vacancy_header", ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !66
  %58 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %58, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %7, align 8, !tbaa !30
  %61 = load i64, ptr %15, align 8, !tbaa !30
  %62 = add i64 %61, %60
  store i64 %62, ptr %15, align 8, !tbaa !30
  br label %46, !llvm.loop !69

63:                                               ; preds = %50
  %64 = load ptr, ptr %14, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %17, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

66:                                               ; preds = %63, %4
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__13pmr28unsynchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = load i64, ptr %8, align 8, !tbaa !30
  %14 = call noundef i32 @_ZNKSt3__13pmr28unsynchronized_pool_resource12__pool_indexEmm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !36
  %15 = load i32, ptr %9, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool15__do_deallocateEPNS0_15memory_resourceEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  store i32 1, ptr %10, align 4
  br label %34

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource", ptr %11, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load i32, ptr %9, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool10__evacuateEPv(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool10__evacuateEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__vacancy_header", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool", ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNKSt3__13pmr26synchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.2, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 32, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 8, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %class.anon.2, ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 1
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = call noundef ptr @_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %101 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !30
  %42 = call noundef ptr @_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !29
  %43 = load ptr, ptr %13, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %101 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i64, ptr %7, align 8, !tbaa !30
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 8, ptr %7, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load i64, ptr %6, align 8, !tbaa !30
  %57 = call noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %56, i64 noundef 8)
  %58 = add i64 %57, 32
  store i64 %58, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = call noundef i64 @"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %59, ptr %15, align 8, !tbaa !30
  %60 = load i64, ptr %14, align 8, !tbaa !30
  %61 = load i64, ptr %15, align 8, !tbaa !30
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %64 = load i64, ptr %15, align 8, !tbaa !30
  %65 = sub i64 %64, 32
  %66 = mul i64 2, %65
  store i64 %66, ptr %16, align 8, !tbaa !30
  %67 = load i64, ptr %16, align 8, !tbaa !30
  %68 = call noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %67, i64 noundef 8)
  %69 = add i64 %68, 32
  store i64 %69, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %70

70:                                               ; preds = %63, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load i64, ptr %14, align 8, !tbaa !30
  %74 = load i64, ptr %7, align 8, !tbaa !30
  %75 = call noundef nonnull ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %73, i64 noundef %74) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 %74) ]
  store ptr %75, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %76 = load ptr, ptr %17, align 8, !tbaa !81
  %77 = load i64, ptr %14, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -32
  store ptr %79, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %80, ptr %19, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %19, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !83
  %85 = load ptr, ptr %17, align 8, !tbaa !81
  %86 = load ptr, ptr %19, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !85
  %88 = load ptr, ptr %18, align 8, !tbaa !81
  %89 = load ptr, ptr %19, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !86
  %91 = load i64, ptr %7, align 8, !tbaa !30
  %92 = load ptr, ptr %19, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8, !tbaa !87
  %94 = load ptr, ptr %19, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 2
  store ptr %94, ptr %95, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %20, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = load i64, ptr %6, align 8, !tbaa !30
  %99 = load i64, ptr %7, align 8, !tbaa !30
  %100 = call noundef ptr @_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, i64 noundef %99)
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

101:                                              ; preds = %70, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr25__try_allocate_from_chunkILb1ENS0_25monotonic_buffer_resource20__initial_descriptorEEEPvRT0_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load i64, ptr %7, align 8, !tbaa !30
  %30 = load i64, ptr %6, align 8, !tbaa !30
  %31 = call noundef ptr @_ZNSt3__13pmrL10align_downEmmRPvRm(i64 noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %31, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %34, %16
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %40

40:                                               ; preds = %38, %15
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr25__try_allocate_from_chunkILb0ENS0_25monotonic_buffer_resource14__chunk_footerEEEPvRT0_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load i64, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = call noundef ptr @_ZNSt3__13pmrL10align_downEmmRPvRm(i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = call noundef i64 @_ZNSt3__13pmr25monotonic_buffer_resource14__chunk_footer17__allocation_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 %14, ptr %2, align 8
  br label %39

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %34

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %30, %20
  %35 = phi i64 [ %29, %20 ], [ %33, %30 ]
  store i64 %35, ptr %4, align 8, !tbaa !30
  %36 = load i64, ptr %4, align 8, !tbaa !30
  %37 = call noundef i64 @_ZNSt3__13pmrL7roundupEmm(i64 noundef %36, i64 noundef 8)
  %38 = add i64 %37, 32
  store i64 %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %39

39:                                               ; preds = %34, %11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__13pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr25monotonic_buffer_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt3__13pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr28unsynchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr28unsynchronized_pool_resource11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__13pmr26synchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.std::__1::pmr::synchronized_pool_resource", ptr %3, i32 0, i32 2
  call void @_ZNSt3__13pmr28unsynchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__13pmr26synchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr26synchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::unique_lock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.std::__1::pmr::synchronized_pool_resource", ptr %10, i32 0, i32 1
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.std::__1::pmr::synchronized_pool_resource", ptr %10, i32 0, i32 2
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = invoke noundef nonnull ptr @_ZNSt3__13pmr15memory_resource8allocateB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14) #21
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 %14) ]
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %15

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26synchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::unique_lock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::__1::pmr::synchronized_pool_resource", ptr %12, i32 0, i32 1
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %"class.std::__1::pmr::synchronized_pool_resource", ptr %12, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = load i64, ptr %8, align 8, !tbaa !30
  invoke void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr32__new_delete_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr32__new_delete_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr32__new_delete_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %7, align 8, !tbaa !30
  %11 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %9, i64 noundef %10, i64 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr32__new_delete_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26__null_memory_resource_impD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__13pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__13pmr26__null_memory_resource_imp11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr26__null_memory_resource_imp13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__13pmr26__null_memory_resource_imp11do_is_equalERKNS0_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__124atomic_exchange_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_6atomicIS4_EENS6_10value_typeENS_12memory_orderE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !100
  %10 = call noundef ptr @_ZNSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE8exchangeB8ne210000ES3_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120atomic_load_explicitB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_6atomicIS4_EENS_12memory_orderE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = call noundef ptr @_ZNKSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE4loadB8ne210000ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE8exchangeB8ne210000ES3_NS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = call noundef ptr @_ZNSt3__121__cxx_atomic_exchangeB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_22__cxx_atomic_base_implIS4_EES4_NS_12memory_orderE(ptr noundef %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__cxx_atomic_exchangeB8ne210000IPNS_3pmr15memory_resourceEEET_PNS_22__cxx_atomic_base_implIS4_EES4_NS_12memory_orderE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !100
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EE4loadB8ne210000ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef ptr @_ZNSt3__117__cxx_atomic_loadB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_22__cxx_atomic_base_implIS4_EENS_12memory_orderE(ptr noundef %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__cxx_atomic_loadB8ne210000IPNS_3pmr15memory_resourceEEET_PKNS_22__cxx_atomic_base_implIS4_EENS_12memory_orderE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !100
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic i64, ptr %7 acquire, align 8
  store i64 %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footer17__allocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pmr::unsynchronized_pool_resource::__fixed_pool::__chunk_footer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 24
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__13pmr25monotonic_buffer_resource14__chunk_footer17__allocation_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %8, 32
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__13pmr25monotonic_buffer_resource7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__initial_descriptor", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %9, %1
  br label %16

16:                                               ; preds = %20, %15
  %17 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %21 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = call noundef i64 @_ZNSt3__13pmr25monotonic_buffer_resource14__chunk_footer17__allocation_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"struct.std::__1::pmr::monotonic_buffer_resource::__chunk_footer", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !87
  call void @_ZNSt3__13pmr15memory_resource10deallocateB8ne210000EPvmm(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %30, i64 noundef %33, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %"class.std::__1::pmr::monotonic_buffer_resource", ptr %4, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %16, !llvm.loop !107

40:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !114, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #15

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3__13pmrL10align_downEmmRPvRm(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !117
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %53

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !115
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %20, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !81
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = sub i64 %26, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %25, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %11, align 8, !tbaa !81
  %31 = load ptr, ptr %11, align 8, !tbaa !81
  %32 = load ptr, ptr %10, align 8, !tbaa !81
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = icmp ult ptr %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

39:                                               ; preds = %18
  %40 = load ptr, ptr %11, align 8, !tbaa !81
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !81
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !117
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !115
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000ISt4byteEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #3
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %14, ptr %7, align 8, !tbaa !121
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !121
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000ISt4byteEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %5, align 8, !tbaa !119
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #3
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %15, ptr %8, align 8, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i64, ptr %7, align 8, !tbaa !30
  %18 = load i64, ptr %8, align 8, !tbaa !121
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemEEEvDpT_(ptr noundef %20, i64 noundef %21) #3
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPSt4bytemEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000100() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { allocsize(1) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__13pmr15memory_resourceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt3__13pmr12_GLOBAL__N_118ResourceInitHelperE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_poolE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footerE", !6, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__adhoc_pool14__chunk_footerE", !19, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !23, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !6, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resourceE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!39, !37, i64 32}
!39 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resourceE", !40, i64 0, !5, i64 8, !18, i64 16, !41, i64 24, !37, i64 32, !37, i64 36}
!40 = !{!"_ZTSNSt3__13pmr15memory_resourceE"}
!41 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolE", !6, i64 0}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt3__13pmr12pool_optionsE", !6, i64 0}
!45 = !{!39, !5, i64 8}
!46 = !{!39, !41, i64 24}
!47 = !{!48, !23, i64 8}
!48 = !{!"_ZTSNSt3__13pmr12pool_optionsE", !23, i64 0, !23, i64 8}
!49 = !{!48, !23, i64 0}
!50 = !{!39, !37, i64 36}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!41, !41, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_poolE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footerE", !6, i64 0}
!57 = !{!"p1 _ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool16__vacancy_headerE", !6, i64 0}
!58 = !{!55, !56, i64 0}
!59 = !{!60, !56, i64 0}
!60 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool14__chunk_footerE", !56, i64 0, !22, i64 8, !23, i64 16}
!61 = !{!56, !56, i64 0}
!62 = !{!60, !22, i64 8}
!63 = !{!60, !23, i64 16}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!67, !57, i64 0}
!67 = !{!"_ZTSNSt3__13pmr28unsynchronized_pool_resource12__fixed_pool16__vacancy_headerE", !57, i64 0}
!68 = !{!57, !57, i64 0}
!69 = distinct !{!69, !28}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt3__13pmr26synchronized_pool_resourceE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt3__13pmr25monotonic_buffer_resourceE", !6, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSZNSt3__13pmr25monotonic_buffer_resource11do_allocateEmmE3$_0", !73, i64 0}
!76 = !{!77, !79, i64 32}
!77 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resourceE", !40, i64 0, !78, i64 8, !79, i64 32, !5, i64 40}
!78 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resource20__initial_descriptorE", !22, i64 0, !22, i64 8, !7, i64 16}
!79 = !{!"p1 _ZTSNSt3__13pmr25monotonic_buffer_resource14__chunk_footerE", !6, i64 0}
!80 = !{!77, !5, i64 40}
!81 = !{!22, !22, i64 0}
!82 = !{!79, !79, i64 0}
!83 = !{!84, !79, i64 0}
!84 = !{!"_ZTSNSt3__13pmr25monotonic_buffer_resource14__chunk_footerE", !79, i64 0, !22, i64 8, !22, i64 16, !23, i64 24}
!85 = !{!84, !22, i64 8}
!86 = !{!84, !22, i64 16}
!87 = !{!84, !23, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt3__13pmr25monotonic_buffer_resource20__initial_descriptorE", !6, i64 0}
!90 = !{!78, !22, i64 8}
!91 = !{!78, !22, i64 0}
!92 = !{!77, !22, i64 8}
!93 = !{!7, !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt3__13pmr32__new_delete_memory_resource_impE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt3__13pmr26__null_memory_resource_impE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt3__16atomicIPNS_3pmr15memory_resourceEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSNSt3__112memory_orderE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt3__113__atomic_baseIPNS_3pmr15memory_resourceELb0EEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt3__122__cxx_atomic_base_implIPNS_3pmr15memory_resourceEEE", !6, i64 0}
!106 = !{!77, !22, i64 16}
!107 = distinct !{!107, !28}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt3__15mutexE", !6, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !111, i64 0, !12, i64 8}
!114 = !{!113, !12, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"any p2 pointer", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSSt11align_val_t", !7, i64 0}
