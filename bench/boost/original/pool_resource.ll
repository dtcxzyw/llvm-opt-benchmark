target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::pmr::pool_resource" = type { %"struct.boost::container::pmr::pool_options", ptr, %"class.boost::container::pmr::block_list_base", ptr, i64 }
%"struct.boost::container::pmr::pool_options" = type { i64, i64 }
%"class.boost::container::pmr::block_list_base" = type { %"struct.boost::container::pmr::list_node" }
%"struct.boost::container::pmr::list_node" = type { ptr, ptr }
%"class.boost::container::pmr::pool_data_t" = type { %"class.boost::container::pmr::block_slist_base", %"struct.boost::container::pmr::slist_node", i64 }
%"class.boost::container::pmr::block_slist_base" = type { %"struct.boost::container::pmr::slist_node" }
%"struct.boost::container::pmr::slist_node" = type { ptr }
%"struct.boost::container::pmr::block_list_header" = type { %"struct.boost::container::pmr::list_node", i64 }
%"struct.boost::container::pmr::block_slist_header" = type { %"struct.boost::container::pmr::slist_node", i64 }
%"class.boost::container::exception" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9intrusive6detail9ceil_log2Em = comdat any

$_ZN5boost9intrusive6detail9ceil_pow2Em = comdat any

$_ZN5boost9container3pmr15memory_resource8allocateEmm = comdat any

$_ZnwmPv21boost_container_new_t = comdat any

$_ZN5boost9container3pmr11pool_data_tC2Em = comdat any

$_ZdlPvS_21boost_container_new_t = comdat any

$_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container3pmr12pool_optionsC2Ev = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev = comdat any

$_ZN5boost9container3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEED2Ev = comdat any

$_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr11pool_data_t14allocate_blockEv = comdat any

$_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm = comdat any

$_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr11pool_data_t16deallocate_blockEPv = comdat any

$_ZNK5boost9container3pmr11pool_data_t11cache_countEv = comdat any

$_ZN5boost9intrusive6detail7is_pow2Em = comdat any

$_ZN5boost9intrusive6detail10floor_log2Em = comdat any

$_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE = comdat any

$_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_ = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE6uniqueEPKNS4_10slist_nodeE = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE12unlink_afterEPNS4_10slist_nodeE = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_ = comdat any

$_ZN5boost9container15throw_bad_allocEv = comdat any

$_ZN5boost9container9bad_allocC2Ev = comdat any

$_ZN5boost9container9exceptionC2EPKc = comdat any

$_ZN5boost9container9bad_allocD0Ev = comdat any

$_ZNK5boost9container9exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost9container9exceptionD0Ev = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE5countEPKNS3_10slist_nodeE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE11init_headerEPNS3_9list_nodeE = comdat any

$_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_ = comdat any

$_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_ = comdat any

$_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE10link_afterEPNS3_9list_nodeES7_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE6unlinkEPNS3_9list_nodeE = comdat any

$_ZN5boost9container3pmr16list_node_traits12get_previousEPKNS1_9list_nodeE = comdat any

$_ZN5boost9container3pmr48pool_options_minimum_largest_required_pool_blockE = comdat any

$_ZTIN5boost9container9bad_allocE = comdat any

$_ZTSN5boost9container9bad_allocE = comdat any

$_ZTIN5boost9container9exceptionE = comdat any

$_ZTSN5boost9container9exceptionE = comdat any

$_ZTVN5boost9container9bad_allocE = comdat any

$_ZTVN5boost9container9exceptionE = comdat any

@_ZN5boost9container3pmr48pool_options_minimum_largest_required_pool_blockE = linkonce_odr hidden constant i64 16, comdat, align 8
@_ZTIN5boost9container9bad_allocE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9bad_allocE, ptr @_ZTIN5boost9container9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container9bad_allocE = linkonce_odr constant [29 x i8] c"N5boost9container9bad_allocE\00", comdat, align 1
@_ZTIN5boost9container9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost9container9exceptionE = linkonce_odr constant [29 x i8] c"N5boost9container9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"boost::container::bad_alloc thrown\00", align 1
@_ZTVN5boost9container9bad_allocE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9bad_allocD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@_ZTVN5boost9container9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9exceptionD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unknown boost::container exception\00", align 1

@_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE
@_ZN5boost9container3pmr13pool_resourceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2Ev
@_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsE
@_ZN5boost9container3pmr13pool_resourceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr13pool_resourceD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !7
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !7
  br label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load i64, ptr %22, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %25, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost9container3pmr48pool_options_minimum_largest_required_pool_blockE)
  %4 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef %5)
  %7 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef 16)
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef zeroext i1 @_ZN5boost9intrusive6detail7is_pow2Em(i64 noundef %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN5boost9intrusive6detail10floor_log2Em(i64 noundef %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_blockEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = shl i64 16, %3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %4, i32 0, i32 0
  call void @_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i64 noundef 32)
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %6, i32 0, i32 1
  call void @_ZN5boost9container3pmr13pool_resource17priv_limit_optionERmmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 16, i64 noundef 4096)
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_pow2Em(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail9ceil_pow2Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %12)
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = mul i64 24, %17
  %19 = call noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18, i64 noundef 16)
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %9, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %22, ptr %6, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %35, %1
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %9, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %30, i64 %31
  %33 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 24, ptr noundef %32)
  invoke void @_ZN5boost9container3pmr11pool_data_tC2Em(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1)
          to label %34 unwind label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !7
  br label %23, !llvm.loop !16

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZdlPvS_21boost_container_new_t(ptr noundef %33, ptr noundef %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %45

42:                                               ; preds = %27
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %9, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %10)
  %15 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef %8, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11pool_data_tC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 1
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %8) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZdlPvS_21boost_container_new_t(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr13pool_resource16priv_fix_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %7, i32 0, i32 4
  store i64 0, ptr %15, align 8, !tbaa !18
  invoke void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %16 unwind label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::block_list_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE11init_headerEPNS3_9list_nodeE(ptr noundef %4) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost9container3pmr12pool_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #13
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 2
  invoke void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !18
  invoke void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %5, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr12pool_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 0
  invoke void @_ZN5boost9container3pmr12pool_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !18
  invoke void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %7, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceC2ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #13
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !18
  invoke void @_ZN5boost9container3pmr13pool_resource21priv_constructor_bodyEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9container3pmr13pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %37

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %4, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %19, %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %16, i64 %17
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !7
  br label %9, !llvm.loop !28

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = mul i64 24, %32
  invoke void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %33, i64 noundef 16)
          to label %34 unwind label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 2
  call void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  ret void

37:                                               ; preds = %26, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %10, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %23, %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !7
  br label %11, !llvm.loop !29

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::block_list_base", ptr %8, i32 0, i32 0
  %10 = invoke noundef ptr @_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE(ptr noundef %9)
          to label %11 unwind label %30

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %27, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::container::pmr::block_list_base", ptr %8, i32 0, i32 0
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = invoke noundef ptr @_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE(ptr noundef %18)
          to label %20 unwind label %30

20:                                               ; preds = %16
  store ptr %19, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_list_header", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !30
  store i64 %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i64 noundef %26, i64 noundef 16)
          to label %27 unwind label %30

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %12, !llvm.loop !32

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw %"class.boost::container::pmr::block_list_base", ptr %8, i32 0, i32 0
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE11init_headerEPNS3_9list_nodeE(ptr noundef %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

30:                                               ; preds = %20, %16, %2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11pool_data_t7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 1
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 2
  store i64 1, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca %"struct.boost::container::pmr::pool_options", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !25
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN5boost9container3pmr13pool_resource15priv_init_poolsEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 2
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call noundef ptr @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %4, align 8
  br label %52

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %32, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN5boost9container3pmr11pool_data_t14allocate_blockEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_blockEm(i64 noundef %43)
  %45 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !33
  call void @_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN5boost9container3pmr11pool_data_t14allocate_blockEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  store ptr %49, ptr %10, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %39, %28
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %51, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %52

52:                                               ; preds = %50, %22
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ult i64 -33, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN5boost9container15throw_bad_allocEv() #15
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = add i64 %15, 32
  %17 = call noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef 16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 24, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = add i64 %20, 32
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_list_header", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::block_list_base", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE10link_afterEPNS3_9list_nodeES7_(ptr noundef %24, ptr noundef %25) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr11pool_data_t14allocate_blockEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE6uniqueEPKNS4_10slist_nodeE(ptr noundef %6) #13
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %5, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE12unlink_afterEPNS4_10slist_nodeE(ptr noundef %12) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11pool_data_t9replenishERNS1_15memory_resourceEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %18, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = udiv i64 -1, %19
  store i64 %20, ptr %10, align 8, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %22, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = mul i64 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %28, ptr %13, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %42, %4
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = load i64, ptr %13, align 8, !tbaa !7
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %45

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 8, ptr noundef %35)
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 8, i1 false)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %37, ptr noundef %38) #13
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !7
  br label %29, !llvm.loop !34

45:                                               ; preds = %33
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = udiv i64 %46, 2
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %8, align 8, !tbaa !7
  br label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = mul i64 %53, 2
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %15, i32 0, i32 2
  store i64 %56, ptr %57, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %29

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr11pool_data_t16deallocate_blockEPv(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15block_list_baseINS1_17block_list_headerEE10deallocateEPvRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE6unlinkEPNS3_9list_nodeE(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_list_header", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  invoke void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18, i64 noundef 16)
          to label %19 unwind label %20

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11pool_data_t16deallocate_blockEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 8, ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %9, ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp ne ptr null, %6
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %4, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %17)
  %19 = add i64 %18, 1
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %11
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::pool_options", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i64 %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_indexEm(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %15
  store i64 1, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call noundef i64 @_ZN5boost9container3pmr13pool_resource15priv_pool_blockEm(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_resource", ptr %6, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %22, i64 %23
  %25 = call noundef i64 @_ZNK5boost9container3pmr11pool_data_t11cache_countEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i64 %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container3pmr11pool_data_t11cache_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::pool_data_t", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE5countEPKNS3_10slist_nodeE(ptr noundef %4) #13
  %6 = sub i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive6detail7is_pow2Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail10floor_log2Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm(i64 noundef %3)
  %5 = sub i64 63, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::slist_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %8, i32 0, i32 0
  %10 = invoke noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %9)
          to label %11 unwind label %29

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %26, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = invoke noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %15
  store ptr %18, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_slist_header", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %22, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %25, i64 noundef 16)
          to label %26 unwind label %29

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %12, !llvm.loop !38

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %8, i32 0, i32 0
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

29:                                               ; preds = %19, %15, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::container::pmr::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE6uniqueEPKNS4_10slist_nodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE12unlink_afterEPNS4_10slist_nodeE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ult i64 -17, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN5boost9container15throw_bad_allocEv() #15
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = add i64 %15, 16
  %17 = call noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef 16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 16, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = add i64 %20, 16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_slist_header", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %24, ptr noundef %25) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container15throw_bad_allocEv() #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN5boost9container9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev) #15
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9container9bad_allocE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9container9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str.1, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE5countEPKNS3_10slist_nodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = add i64 %9, 1
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %6, label %14, !llvm.loop !42

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE11init_headerEPNS3_9list_nodeE(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::list_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::list_node", ptr %8, i32 0, i32 1
  store ptr %6, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::container::pmr::list_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE10link_afterEPNS3_9list_nodeES7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS_9container3pmr16list_node_traitsEE6unlinkEPNS3_9list_nodeE(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN5boost9container3pmr16list_node_traits8get_nextEPKNS1_9list_nodeE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZN5boost9container3pmr16list_node_traits12get_previousEPKNS1_9list_nodeE(ptr noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr16list_node_traits8set_nextERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5boost9container3pmr16list_node_traits12set_previousERKPNS1_9list_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr16list_node_traits12get_previousEPKNS1_9list_nodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::container::pmr::list_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN5boost9container3pmr13pool_resourceE", !11, i64 0, !4, i64 16, !12, i64 24, !4, i64 40, !8, i64 48}
!11 = !{!"_ZTSN5boost9container3pmr12pool_optionsE", !8, i64 0, !8, i64 8}
!12 = !{!"_ZTSN5boost9container3pmr15block_list_baseINS1_17block_list_headerEEE", !13, i64 0}
!13 = !{!"_ZTSN5boost9container3pmr9list_nodeE", !4, i64 0, !4, i64 8}
!14 = !{!10, !4, i64 16}
!15 = !{!10, !4, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !8, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!22, !8, i64 16}
!22 = !{!"_ZTSN5boost9container3pmr11pool_data_tE", !23, i64 0, !24, i64 8, !8, i64 16}
!23 = !{!"_ZTSN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9container3pmr10slist_nodeE", !4, i64 0}
!25 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!26 = !{!11, !8, i64 0}
!27 = !{!11, !8, i64 8}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !8, i64 16}
!31 = !{!"_ZTSN5boost9container3pmr17block_list_headerE", !13, i64 0, !8, i64 16}
!32 = distinct !{!32, !17}
!33 = !{!10, !8, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!24, !4, i64 0}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTSN5boost9container3pmr18block_slist_headerE", !24, i64 0, !8, i64 8}
!38 = distinct !{!38, !17}
!39 = !{!40, !4, i64 8}
!40 = !{!"_ZTSN5boost9container9exceptionE", !41, i64 0, !4, i64 8}
!41 = !{!"_ZTSSt9exception"}
!42 = distinct !{!42, !17}
!43 = !{!13, !4, i64 0}
!44 = !{!13, !4, i64 8}
