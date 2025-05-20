target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%"class.std::__1::strong_ordering" = type { i8 }
%"struct.std::__1::_CmpUnspecifiedParam" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::chrono::duration.0" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"class.std::__1::__thread_specific_ptr" = type { i32 }
%"struct.std::__1::chrono::__duration_cast.1" = type { i8 }

$_ZNSt3__123__libcpp_condvar_signalB8ne210000EP14pthread_cond_t = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t = comdat any

$_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev = comdat any

$_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t = comdat any

$_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne210000Ev = comdat any

$_ZNSt3__15mutex13native_handleB8ne210000Ev = comdat any

$_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne210000Ev = comdat any

$_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE = comdat any

$_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec = comdat any

$_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_ = comdat any

$_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEE7releaseB8ne210000Ev = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNSt3__116__libcpp_tls_getB8ne210000Ej = comdat any

$_ZNSt3__116__libcpp_tls_setB8ne210000EjPv = comdat any

@.str = private unnamed_addr constant [43 x i8] c"condition_variable::wait: mutex not locked\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"condition_variable wait failed\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"condition_variable::timed wait: mutex not locked\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"condition_variable timed_wait failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZNSt3__123__libcpp_condvar_signalB8ne210000EP14pthread_cond_t(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123__libcpp_condvar_signalB8ne210000EP14pthread_cond_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #13
  ret i32 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @pthread_cond_broadcast(ptr noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #13
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str) #14
          to label %10 unwind label %25

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call noundef ptr @_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #13
  %15 = invoke noundef ptr @_ZNSt3__15mutex13native_handleB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %25

16:                                               ; preds = %11
  %17 = invoke noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef %12, ptr noundef %15)
          to label %18 unwind label %25

18:                                               ; preds = %16
  store i32 %17, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !13
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %22, ptr noundef @.str.1) #14
          to label %23 unwind label %25

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

25:                                               ; preds = %21, %16, %11, %9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15mutex13native_handleB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable15__do_timed_waitERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12system_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  %8 = alloca %"class.std::__1::strong_ordering", align 1
  %9 = alloca %"class.std::__1::chrono::duration", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__1::_CmpUnspecifiedParam", align 1
  %12 = alloca %"class.std::__1::chrono::duration", align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %"class.std::__1::chrono::duration.0", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::chrono::duration", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #13
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str.2) #14
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = invoke i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %77

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 6442450944000059713, ptr %10, align 8, !tbaa !23
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %77

30:                                               ; preds = %28
  %31 = invoke i8 @_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %77

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %8, i32 0, i32 0
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds nuw %"struct.std::__1::_CmpUnspecifiedParam", ptr %11, i32 0, i32 0
  store i8 undef, ptr %34, align 1
  %35 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %8, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef zeroext i1 @_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 6442450944000059713, ptr %13, align 8, !tbaa !23
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %77

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = invoke i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %77

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %15, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 9223372036854775807, ptr %16, align 8, !tbaa !23
  %44 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %45 unwind label %77

45:                                               ; preds = %42
  %46 = icmp slt i64 %44, 9223372036854775807
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 %48, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %51 = invoke i64 @_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %52 unwind label %77

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %17, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %60

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  store i64 9223372036854775807, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  store i64 999999999, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %61 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call noundef ptr @_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #13
  %64 = invoke noundef ptr @_ZNSt3__15mutex13native_handleB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %77

65:                                               ; preds = %60
  %66 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec(ptr noundef %61, ptr noundef %64, ptr noundef %14)
          to label %67 unwind label %77

67:                                               ; preds = %65
  store i32 %66, ptr %18, align 4, !tbaa !13
  %68 = load i32, ptr %18, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 110
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4, !tbaa !13
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %74, ptr noundef @.str.3) #14
          to label %75 unwind label %77

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

77:                                               ; preds = %73, %65, %60, %52, %49, %47, %42, %40, %38, %30, %28, %26, %24
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1gtB8ne210000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %0) #0 comdat {
  %2 = alloca %"class.std::__1::strong_ordering", align 1
  %3 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !33
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNSt3__16chronossB8ne210000IxNS_5ratioILl1ELl1000000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.std::__1::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::chrono::duration", align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !25
  %9 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !25
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i8 -1, i8 1
  %14 = icmp eq i64 %9, %11
  %15 = select i1 %14, i8 0, i8 %13
  %16 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %17 = getelementptr inbounds nuw %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiB8ne210000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  %8 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !25
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !26
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %14 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call i32 @pthread_cond_timedwait(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__125notify_all_at_thread_exitERNS_18condition_variableENS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %25

20:                                               ; preds = %15, %2
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
  %22 = call noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  %24 = call noundef ptr @_ZNSt3__111unique_lockINS_5mutexEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #13
  call void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_specific_ptr", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = call noundef ptr @_ZNSt3__116__libcpp_tls_getB8ne210000Ej(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__thread_specific_ptr", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i32 @_ZNSt3__116__libcpp_tls_setB8ne210000EjPv(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111unique_lockINS_5mutexEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %4, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #11

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sdiv i64 %8, 1000000000
  store i64 %9, ptr %6, align 8, !tbaa !26
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store i64 %11, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.1", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000000000
  store i64 %9, ptr %6, align 8, !tbaa !26
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116__libcpp_tls_getB8ne210000Ej(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #13
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__libcpp_tls_setB8ne210000EjPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #13
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__118condition_variableE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSNSt3__15mutexE", !7, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!16, !17, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{i64 0, i64 8, !26}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTS8timespec", !24, i64 0, !24, i64 8}
!30 = !{!29, !24, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE", !7, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt3__115strong_orderingE", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !7, i64 0}
!39 = !{!40, !27, i64 0}
!40 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE", !27, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !7, i64 0}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEE", !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8timespec", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !7, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt3__115__thread_structE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long long", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEE", !7, i64 0}
