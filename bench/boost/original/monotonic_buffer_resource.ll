target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::pmr::monotonic_buffer_resource" = type { %"class.boost::container::pmr::memory_resource", %"class.boost::container::pmr::block_slist", ptr, i64, i64, ptr, i64 }
%"class.boost::container::pmr::memory_resource" = type { ptr }
%"class.boost::container::pmr::block_slist" = type { %"class.boost::container::pmr::block_slist_base", ptr }
%"class.boost::container::pmr::block_slist_base" = type { %"struct.boost::container::pmr::slist_node" }
%"struct.boost::container::pmr::slist_node" = type { ptr }
%"struct.boost::container::pmr::block_slist_header" = type { %"struct.boost::container::pmr::slist_node", i64 }
%"class.boost::container::exception" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN5boost9intrusive6detail7is_pow2Em = comdat any

$_ZN5boost9intrusive6detail9ceil_pow2Em = comdat any

$_ZN5boost9container3pmr15memory_resourceC2Ev = comdat any

$_ZN5boost9container3pmr11block_slistC2ERNS1_15memory_resourceE = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9intrusive6detail22previous_or_equal_pow2Em = comdat any

$_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3pmr11block_slistD2Ev = comdat any

$_ZN5boost9container3pmr11block_slist7releaseEv = comdat any

$_ZNK5boost9container3pmr11block_slist17upstream_resourceEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5boost9container3pmr11block_slist8allocateEm = comdat any

$_ZN5boost9intrusive6detail9ceil_log2Em = comdat any

$_ZN5boost9intrusive6detail10floor_log2Em = comdat any

$_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm = comdat any

$_ZN5boost9container3pmr15memory_resourceD2Ev = comdat any

$_ZN5boost9container3pmr15memory_resourceD0Ev = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev = comdat any

$_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE = comdat any

$_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_ = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE = comdat any

$_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE = comdat any

$_ZN5boost9container3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE = comdat any

$_ZN5boost9container15throw_bad_allocEv = comdat any

$_ZN5boost9container3pmr15memory_resource8allocateEmm = comdat any

$_ZnwmPv21boost_container_new_t = comdat any

$_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_ = comdat any

$_ZN5boost9container9bad_allocC2Ev = comdat any

$_ZN5boost9container9exceptionC2EPKc = comdat any

$_ZN5boost9container9bad_allocD0Ev = comdat any

$_ZNK5boost9container9exception4whatEv = comdat any

$_ZN5boost9container9exceptionD0Ev = comdat any

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

$_ZTVN5boost9container3pmr15memory_resourceE = comdat any

$_ZTIN5boost9container9bad_allocE = comdat any

$_ZTSN5boost9container9bad_allocE = comdat any

$_ZTIN5boost9container9exceptionE = comdat any

$_ZTSN5boost9container9exceptionE = comdat any

$_ZTVN5boost9container9bad_allocE = comdat any

$_ZTVN5boost9container9exceptionE = comdat any

@_ZTVN5boost9container3pmr25monotonic_buffer_resourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr25monotonic_buffer_resourceE, ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev, ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD0Ev, ptr @_ZN5boost9container3pmr25monotonic_buffer_resource11do_allocateEmm, ptr @_ZN5boost9container3pmr25monotonic_buffer_resource13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource11do_is_equalERKNS1_15memory_resourceE] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTIN5boost9container3pmr25monotonic_buffer_resourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr25monotonic_buffer_resourceE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr25monotonic_buffer_resourceE = constant [50 x i8] c"N5boost9container3pmr25monotonic_buffer_resourceE\00", align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1
@_ZTVN5boost9container3pmr15memory_resourceE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr15memory_resourceE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN5boost9container9bad_allocE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9bad_allocE, ptr @_ZTIN5boost9container9exceptionE }, comdat, align 8
@_ZTSN5boost9container9bad_allocE = linkonce_odr constant [29 x i8] c"N5boost9container9bad_allocE\00", comdat, align 1
@_ZTIN5boost9container9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost9container9exceptionE = linkonce_odr constant [29 x i8] c"N5boost9container9exceptionE\00", comdat, align 1
@.str = private unnamed_addr constant [35 x i8] c"boost::container::bad_alloc thrown\00", align 1
@_ZTVN5boost9container9bad_allocE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9bad_allocD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@_ZTVN5boost9container9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9container9exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost9container9exceptionD0Ev, ptr @_ZNK5boost9container9exception4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unknown boost::container exception\00", align 1

@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EmPNS1_15memory_resourceE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EmPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceC1EPvmPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPvmPNS1_15memory_resourceE
@_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr25monotonic_buffer_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource20increase_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp ult i64 9223372036854775807, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = mul i64 %10, 2
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ -1, %7 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 4
  store i64 %13, ptr %14, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5boost9intrusive6detail7is_pow2Em(i64 noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 4
  store i64 %14, ptr %15, align 8, !tbaa !7
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = icmp ult i64 9223372036854775807, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !7
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_pow2Em(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 4
  store i64 %24, ptr %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusive6detail7is_pow2Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail9ceil_pow2Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #11
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  invoke void @_ZN5boost9container3pmr11block_slistC2ERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 4
  store i64 256, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %5, i32 0, i32 6
  store i64 0, ptr %20, align 8, !tbaa !20
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr15memory_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11block_slistC2ERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EmPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #11
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  invoke void @_ZN5boost9container3pmr11block_slistC2ERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 4
  store i64 16, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %7, i32 0, i32 6
  store i64 0, ptr %22, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = add i64 %23, %27
  invoke void @_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %17
  ret void

30:                                               ; preds = %17, %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceC2EPvmPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  br label %18

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN5boost9container3pmr20get_default_resourceEv() #11
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  invoke void @_ZN5boost9container3pmr11block_slistC2ERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 3
  %24 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 256, ptr %9, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %35

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = invoke noundef i64 @_ZN5boost9intrusive6detail22previous_or_equal_pow2Em(i64 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i64 %29, ptr %25, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 5
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %10, i32 0, i32 6
  %34 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %34, ptr %33, align 8, !tbaa !20
  call void @_ZN5boost9container3pmr25monotonic_buffer_resource20increase_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void

35:                                               ; preds = %27, %20, %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail22previous_or_equal_pow2Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5boost9intrusive6detail10floor_log2Em(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr25monotonic_buffer_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  call void @_ZN5boost9container3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3pmr11block_slistD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3pmr11block_slist7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 4
  store i64 256, ptr %11, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11block_slistD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr11block_slist7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr25monotonic_buffer_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr11block_slist7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container3pmr11block_slist17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container3pmr11block_slist17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEmRm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = sub i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = xor i64 %14, -1
  store i64 %15, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = and i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %11, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %11, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = sub i64 %36, %38
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i64 [ 0, %33 ], [ %39, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEmRm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost9container3pmr25monotonic_buffer_resource14current_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource16next_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost9container3pmr25monotonic_buffer_resource21allocate_from_currentEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container3pmr25monotonic_buffer_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @__cxa_throw(ptr %12, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call noundef i64 @_ZNK5boost9container3pmr25monotonic_buffer_resource17remaining_storageEmRm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  store i64 0, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN5boost9container3pmr25monotonic_buffer_resource32increase_next_buffer_at_least_toEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = call noundef ptr @_ZN5boost9container3pmr11block_slist8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"class.boost::container::pmr::monotonic_buffer_resource", ptr %8, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !18
  call void @_ZN5boost9container3pmr25monotonic_buffer_resource20increase_next_bufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %28

28:                                               ; preds = %18, %13
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = call noundef ptr @_ZN5boost9container3pmr25monotonic_buffer_resource21allocate_from_currentEmm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr11block_slist8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = call noundef ptr @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr25monotonic_buffer_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost9container3pmr25monotonic_buffer_resource11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail9ceil_log2Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZN5boost9intrusive6detail7is_pow2Em(i64 noundef %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call noundef i64 @_ZN5boost9intrusive6detail10floor_log2Em(i64 noundef %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail10floor_log2Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm(i64 noundef %3)
  %5 = sub i64 63, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive6detail20builtin_clz_dispatchImE4callEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::container::pmr::slist_node", ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE7releaseERNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = invoke noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %15
  store ptr %18, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_slist_header", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %25, i64 noundef 16)
          to label %26 unwind label %29

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %12, !llvm.loop !25

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %8, i32 0, i32 0
  call void @_ZN5boost9intrusive23linear_slist_algorithmsINS_9container3pmr17slist_node_traitsEE11init_headerEPNS3_10slist_nodeE(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

29:                                               ; preds = %19, %15, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::container::pmr::slist_node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEE8allocateEmRNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = icmp ult i64 -17, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN5boost9container15throw_bad_allocEv() #14
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = add i64 %15, 16
  %17 = call noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i64 noundef 16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef 16, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 %20, 16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::container::pmr::block_slist_header", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.boost::container::pmr::block_slist_base", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %24, ptr noundef %25) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container15throw_bad_allocEv() #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN5boost9container9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost9container9bad_allocE, ptr @_ZNSt9exceptionD2Ev) #14
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #11
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %10)
  %15 = call noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef %8, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmPv21boost_container_new_t(i64 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail23common_slist_algorithmsINS_9container3pmr17slist_node_traitsEE10link_afterEPNS4_10slist_nodeES8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN5boost9container3pmr17slist_node_traits8get_nextEPKNS1_10slist_nodeE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @_ZN5boost9container3pmr17slist_node_traits8set_nextERKPNS1_10slist_nodeES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9container9bad_allocE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9container9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::container::exception", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @.str.1, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 40}
!8 = !{!"_ZTSN5boost9container3pmr25monotonic_buffer_resourceE", !9, i64 0, !10, i64 8, !4, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !13, i64 56}
!9 = !{!"_ZTSN5boost9container3pmr15memory_resourceE"}
!10 = !{!"_ZTSN5boost9container3pmr11block_slistE", !11, i64 0, !4, i64 8}
!11 = !{!"_ZTSN5boost9container3pmr16block_slist_baseINS1_18block_slist_headerEEE", !12, i64 0}
!12 = !{!"_ZTSN5boost9container3pmr10slist_nodeE", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!8, !4, i64 24}
!18 = !{!8, !13, i64 32}
!19 = !{!8, !4, i64 48}
!20 = !{!8, !13, i64 56}
!21 = !{!10, !4, i64 8}
!22 = !{!12, !4, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSN5boost9container3pmr18block_slist_headerE", !12, i64 0, !13, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTSN5boost9container9exceptionE", !29, i64 0, !4, i64 8}
!29 = !{!"_ZTSSt9exception"}
