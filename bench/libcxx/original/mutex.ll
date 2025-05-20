target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::recursive_mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutexattr_t = type { i32 }
%"class.std::__1::timed_mutex" = type <{ %"class.std::__1::mutex", %"class.std::__1::condition_variable", i8, [7 x i8] }>
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::recursive_timed_mutex" = type { %"class.std::__1::mutex", %"class.std::__1::condition_variable", i64, %"class.std::__1::__thread_id" }
%"class.std::__1::__thread_id" = type { i64 }

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__122__libcpp_mutex_trylockB8ne210000EP15pthread_mutex_t = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__129__libcpp_recursive_mutex_initB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__132__libcpp_recursive_mutex_destroyB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__129__libcpp_recursive_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__131__libcpp_recursive_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__132__libcpp_recursive_mutex_trylockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__15mutexC2B8ne210000Ev = comdat any

$_ZNSt3__118condition_variableC2B8ne210000Ev = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_NS_13try_to_lock_tE = comdat any

$_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev = comdat any

$_ZNSt3__111__thread_idC2B8ne210000Ev = comdat any

$_ZNSt3__111this_thread6get_idB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000ENS_11__thread_idES0_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__111__thread_id7__resetB8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev = comdat any

$_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev = comdat any

$_ZNSt3__111__thread_idC2B8ne210000Em = comdat any

$_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm = comdat any

$_ZNSt3__124__libcpp_thread_id_equalB8ne210000Emm = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

@.str = private unnamed_addr constant [18 x i8] c"mutex lock failed\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"recursive_mutex constructor failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"recursive_mutex lock failed\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"recursive_timed_mutex lock limit reached\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

@_ZNSt3__115recursive_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115recursive_mutexC2Ev
@_ZNSt3__115recursive_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__115recursive_mutexD2Ev
@_ZNSt3__111timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111timed_mutexC2Ev
@_ZNSt3__111timed_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__111timed_mutexD2Ev
@_ZNSt3__121recursive_timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__121recursive_timed_mutexC2Ev
@_ZNSt3__121recursive_timed_mutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__121recursive_timed_mutexD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef @.str) #12
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__15mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockB8ne210000EP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_trylock(ptr noundef %3) #11
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %4, i32 0, i32 0
  %6 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115recursive_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_initB8ne210000EP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef @.str.1) #12
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_initB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call i32 @pthread_mutexattr_init(ptr noundef %4) #11
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutexattr_settype(ptr noundef %4, i32 noundef 1) #11
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutexattr_destroy(ptr noundef %4) #11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef %4) #11
  store i32 %21, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i32 @pthread_mutexattr_destroy(ptr noundef %4) #11
  %26 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

27:                                               ; preds = %19
  %28 = call i32 @pthread_mutexattr_destroy(ptr noundef %4) #11
  store i32 %28, ptr %5, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @pthread_mutex_destroy(ptr noundef %32) #11
  %34 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %31, %24, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115recursive_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_mutex", ptr %4, i32 0, i32 0
  %6 = invoke noundef i32 @_ZNSt3__132__libcpp_recursive_mutex_destroyB8ne210000EP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__132__libcpp_recursive_mutex_destroyB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_destroy(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__115recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_mutex", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %10, ptr noundef @.str.2) #12
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__115recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_mutex", ptr %4, i32 0, i32 0
  %6 = invoke noundef i32 @_ZNSt3__131__libcpp_recursive_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__131__libcpp_recursive_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__115recursive_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::recursive_mutex", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNSt3__132__libcpp_recursive_mutex_trylockB8ne210000EP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__132__libcpp_recursive_mutex_trylockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_trylock(ptr noundef %3) #11
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111timed_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %3, i32 0, i32 1
  call void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %6 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111timed_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 0
  invoke void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %7 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %6

6:                                                ; preds = %10, %1
  %7 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !17, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  br label %6, !llvm.loop !35

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !17
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__111timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_NS_13try_to_lock_tE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %19

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !17, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %6, i32 0, i32 2
  store i8 1, ptr %15, align 8, !tbaa !17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %10, %8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %18 = load i1, ptr %2, align 1
  ret i1 %18

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_NS_13try_to_lock_tE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call noundef zeroext i1 @_ZNSt3__15mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__111timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 0
  invoke void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.std::__1::timed_mutex", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %3, i32 0, i32 1
  call void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %6 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %3, i32 0, i32 3
  call void @_ZNSt3__111__thread_idC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__thread_idC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 0
  invoke void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %7 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__thread_id", align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  %5 = alloca %"class.std::__1::__thread_id", align 8
  %6 = alloca %"class.std::__1::__thread_id", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = call i64 @_ZNSt3__111this_thread6get_idB8ne210000Ev() #11
  %12 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %13 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !51
  %14 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !51
  %15 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ENS_11__thread_idES0_(i64 %16, i64 %18) #11
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 11, ptr noundef @.str.3) #12
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %48

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !44
  store i32 1, ptr %9, align 4
  br label %45

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %40, %35
  %37 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  br label %36, !llvm.loop !53

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 2
  store i64 1, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !51
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %31
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__111this_thread6get_idB8ne210000Ev() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::__thread_id", align 8
  %2 = invoke noundef i64 @_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev()
          to label %3 unwind label %7

3:                                                ; preds = %0
  invoke void @_ZNSt3__111__thread_idC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %4 unwind label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %3, %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000ENS_11__thread_idES0_(i64 %0, i64 %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__1::__thread_id", align 8
  %5 = alloca %"class.std::__1::__thread_id", align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i64 %13, 0
  store i1 %14, ptr %3, align 1
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = invoke noundef zeroext i1 @_ZNSt3__124__libcpp_thread_id_equalB8ne210000Emm(i64 noundef %22, i64 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %20
  store i1 %25, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %19, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #4 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #11
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__121recursive_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::__thread_id", align 8
  %5 = alloca %"class.std::__1::unique_lock", align 8
  %6 = alloca %"class.std::__1::__thread_id", align 8
  %7 = alloca %"class.std::__1::__thread_id", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call i64 @_ZNSt3__111this_thread6get_idB8ne210000Ev() #11
  %11 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %4, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %12 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 0
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_NS_13try_to_lock_tE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %40

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !51
  %20 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ENS_11__thread_idES0_(i64 %22, i64 %24) #11
  br i1 %25, label %26, label %37

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #11
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %19, %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32, %31
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i1, ptr %2, align 1
  ret i1 %39

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__121recursive_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 0
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !44
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 3
  invoke void @_ZNSt3__111__thread_id7__resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %17

13:                                               ; preds = %11
  invoke void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__1::recursive_timed_mutex", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  br label %16

16:                                               ; preds = %14, %6
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void

17:                                               ; preds = %13, %11, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__thread_id7__resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str.4) #12
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__130__libcpp_thread_get_current_idB8ne210000Ev() #9 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i64 @pthread_self() #14
  store i64 %2, ptr %1, align 8, !tbaa !52
  %3 = call noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__thread_idC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__libcpp_thread_get_idB8ne210000EPKm(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !52
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__libcpp_thread_id_equalB8ne210000Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #4 comdat align 2 {
  ret i64 -1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__15mutexE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt3__115recursive_mutexE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt3__111timed_mutexE", !7, i64 0}
!17 = !{!18, !21, i64 88}
!18 = !{!"_ZTSNSt3__111timed_mutexE", !19, i64 0, !20, i64 40, !21, i64 88}
!19 = !{!"_ZTSNSt3__15mutexE", !8, i64 0}
!20 = !{!"_ZTSNSt3__118condition_variableE", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTS17__pthread_mutex_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !24, i64 20, !24, i64 22, !25, i64 24}
!24 = !{!"short", !8, i64 0}
!25 = !{!"_ZTS23__pthread_internal_list", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS23__pthread_internal_list", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__118condition_variableE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt3__110lock_guardINS_5mutexEEE", !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt3__110lock_guardINS_5mutexEEE", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !6, i64 0, !21, i64 8}
!41 = !{!40, !21, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt3__121recursive_timed_mutexE", !7, i64 0}
!44 = !{!45, !46, i64 88}
!45 = !{!"_ZTSNSt3__121recursive_timed_mutexE", !19, i64 0, !20, i64 40, !46, i64 88, !47, i64 96}
!46 = !{!"long", !8, i64 0}
!47 = !{!"_ZTSNSt3__111__thread_idE", !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt3__111__thread_idE", !7, i64 0}
!50 = !{!47, !46, i64 0}
!51 = !{i64 0, i64 8, !52}
!52 = !{!46, !46, i64 0}
!53 = distinct !{!53, !36}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !7, i64 0}
