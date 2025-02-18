target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [1 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::lock_guard" = type { ptr }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_ = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIcEcvcEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIcEaSEc = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIcE4loadEv = comdat any

$_ZNKSt13__atomic_baseIcE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIcE5storeEc = comdat any

$_ZNSt13__atomic_baseIcE5storeEcSt12memory_order = comdat any

$_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv = comdat any

$_ZN5folly14IndestructibleISt5mutexEdeEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5folly14IndestructibleISt5mutexE3getEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"impl_\00", align 1
@_ZZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_orderE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 82, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"-1 != detail::sysMembarrierPrivateExpedited()\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/AsymmetricThreadFence.cpp\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" zeroinitializer, comdat, align 1
@__const._ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_orderE30__folly_detail_safe_assert_arg }, align 8
@_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache = internal global { i8 } zeroinitializer, align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex = internal global i64 0, align 8
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"mprotectMembarrier\00", align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.2, i32 49, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"((void *) -1) != dummyPage\00", align 1
@__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg }, align 8
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 54, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"-1 != mprotect(dummyPage, 1, 0x1 | 0x2)\00", align 1
@__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w.6 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 63, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"-1 != mprotect(dummyPage, 1, 0x1)\00", align 1
@__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w.8 = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1 }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  %4 = invoke noundef zeroext i1 @_ZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEv()
          to label %5 unwind label %18

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv()
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = icmp ne i32 -1, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %17

15:                                               ; preds = %5
  invoke void @_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv()
          to label %16 unwind label %18

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; preds = %15, %7, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEv() #1 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  %2 = call noundef signext i8 @_ZNK5folly6detail19relaxed_atomic_baseIcEcvcEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache) #9
  store i8 %2, ptr %1, align 1, !tbaa !11
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv()
  %8 = select i1 %7, i32 1, i32 -1
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !11
  %10 = load i8, ptr %1, align 1, !tbaa !11
  %11 = call noundef signext i8 @_ZN5folly6detail19relaxed_atomic_baseIcEaSEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache, i8 noundef signext %10) #9
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv() #1 {
  %1 = alloca %"class.std::lock_guard", align 8
  %2 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %3 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %4 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %5 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !18

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  call void @__cxa_guard_release(ptr @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  br label %11

11:                                               ; preds = %10, %7, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly14IndestructibleISt5mutexEdeEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = call ptr @mmap(ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %16, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  %19 = icmp ne ptr inttoptr (i64 -1 to ptr), %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  %27 = call i32 @mprotect(ptr noundef %26, i64 noundef 1, i32 noundef 3) #9
  %28 = icmp ne i32 -1, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w.6, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  store volatile i8 0, ptr %33, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !19
  %36 = call i32 @mprotect(ptr noundef %35, i64 noundef 1, i32 noundef 1) #9
  %37 = icmp ne i32 -1, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.__folly_detail_safe_assert_terminate_w.8, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb1EEclIJEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  unreachable

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5folly6detail19relaxed_atomic_baseIcEcvcEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK5folly6detail19relaxed_atomic_baseIcE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i8 %4
}

declare noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly6detail19relaxed_atomic_baseIcEaSEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @_ZN5folly6detail19relaxed_atomic_baseIcE5storeEc(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %6) #9
  %7 = load i8, ptr %4, align 1, !tbaa !11
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK5folly6detail19relaxed_atomic_baseIcE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNKSt13__atomic_baseIcE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0) #9
  ret i8 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNKSt13__atomic_baseIcE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseIcE5storeEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @_ZNSt13__atomic_baseIcE5storeEcSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %6, i32 noundef 0) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIcE5storeEcSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %23, ptr %8, align 1, !tbaa !11
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  store atomic i8 %25, ptr %21 monotonic, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %21 release, align 1
  br label %30

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %21 seq_cst, align 1
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly14IndestructibleISt5mutexEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleISt5mutexE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::mutex>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleISt5mutexE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::mutex>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !44
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !44
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #17
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #14 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #14 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSSt12memory_order", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb1EEE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb1EEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !14, i64 0}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIcEE", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt13__atomic_baseIcE", !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly14IndestructibleISt5mutexEE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt5mutex", !14, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSSt10lock_guardISt5mutexE", !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5folly14IndestructibleISt5mutexE7StorageE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12__mutex_base", !14, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTS17__pthread_mutex_s", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !41, i64 20, !41, i64 22, !42, i64 24}
!40 = !{!"int", !9, i64 0}
!41 = !{!"short", !9, i64 0}
!42 = !{!"_ZTS23__pthread_internal_list", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS23__pthread_internal_list", !14, i64 0}
!44 = !{!40, !40, i64 0}
