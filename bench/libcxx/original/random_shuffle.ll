target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__1::__rs_default" = type { i8 }

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Ev = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclB8ne210000Ev = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Em = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedB8ne210000Em = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm30ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm1ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm11ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm7ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm15ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm = comdat any

$_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm18ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm = comdat any

@_ZNSt3__112__rs_default4__c_E = dso_local global i32 0, align 4
@_ZNSt3__1L8__rs_mutE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZZNSt3__112__rs_defaultclEvE6__rs_g = internal global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZNSt3__112__rs_defaultclEvE6__rs_g = internal global i64 0, align 8

@_ZNSt3__112__rs_defaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112__rs_defaultC2Ev
@_ZNSt3__112__rs_defaultC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__112__rs_defaultC2ERKS0_
@_ZNSt3__112__rs_defaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112__rs_defaultD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112__rs_defaultC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L8__rs_mutE)
  store i32 1, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112__rs_defaultC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load i32, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !10
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112__rs_defaultD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load i32, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !10
  %4 = add i32 %3, -1
  store i32 %4, ptr @_ZNSt3__112__rs_default4__c_E, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L8__rs_mutE)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret i32 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load atomic i8, ptr @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !13

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  invoke void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZNSt3__112__rs_defaultclEvE6__rs_g)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @__cxa_guard_release(ptr @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZNSt3__112__rs_defaultclEvE6__rs_g)
  ret i64 %13

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 5489)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = add i64 %10, 1
  %12 = urem i64 %11, 624
  store i64 %12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 2147483647, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw [624 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, -2147483648
  %19 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %20 = load i64, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [624 x i64], ptr %19, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = and i64 %22, 2147483647
  %24 = or i64 %18, %23
  store i64 %24, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %25 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, 397
  %28 = urem i64 %27, 624
  store i64 %28, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [624 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm1ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %33)
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = and i64 %36, 1
  %38 = mul i64 2567483615, %37
  %39 = xor i64 %35, %38
  %40 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw [624 x i64], ptr %40, i64 0, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %44 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [624 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw [624 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm11ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %53)
  %55 = and i64 %54, 4294967295
  %56 = xor i64 %48, %55
  store i64 %56, ptr %7, align 8, !tbaa !19
  %57 = load i64, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %8, i32 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = load i64, ptr %7, align 8, !tbaa !19
  %60 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm7ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm(i64 noundef %59)
  %61 = and i64 %60, 2636928640
  %62 = load i64, ptr %7, align 8, !tbaa !19
  %63 = xor i64 %62, %61
  store i64 %63, ptr %7, align 8, !tbaa !19
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm15ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm(i64 noundef %64)
  %66 = and i64 %65, 4022730752
  %67 = load i64, ptr %7, align 8, !tbaa !19
  %68 = xor i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !19
  %69 = load i64, ptr %7, align 8, !tbaa !19
  %70 = load i64, ptr %7, align 8, !tbaa !19
  %71 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm18ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %70)
  %72 = xor i64 %69, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18__rs_getEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__rs_default") align 1 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__112__rs_defaultC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2B8ne210000Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds [624 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 624
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = call noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm30ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %25)
  %27 = xor i64 %20, %26
  %28 = mul i64 1812433253, %27
  %29 = load i64, ptr %5, align 8, !tbaa !19
  %30 = add i64 %28, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %6, i32 0, i32 0
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [624 x i64], ptr %32, i64 0, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %15
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !19
  br label %11, !llvm.loop !20

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %"class.std::__1::mersenne_twister_engine", ptr %6, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm30ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 30
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm1ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm11ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm7ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = shl i64 %3, 7
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__lshiftB8ne210000ILm15ETnNS_9enable_ifIXltT_Lm32EEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = shl i64 %3, 15
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE8__rshiftB8ne210000ILm18ETnNS_9enable_ifIXltT_L_ZNS1_3_DtEEEiE4typeELi0EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = lshr i64 %3, 18
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__112__rs_defaultE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !7, i64 0}
!16 = !{!17, !18, i64 4992}
!17 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !8, i64 0, !18, i64 4992}
!18 = !{!"long", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
