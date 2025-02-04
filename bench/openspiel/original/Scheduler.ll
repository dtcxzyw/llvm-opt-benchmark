target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.moveGroupType = type { i32, [7 x i32], [7 x i32], [7 x i32], [7 x i32] }
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, %"class.std::vector", %"class.std::vector.0", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.playTracesBin = type { i32, [200 x %struct.playTraceBin] }
%struct.playTraceBin = type { i32, [52 x i32], [52 x i32] }
%struct.schedType = type { i32, i32 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorI5TimerSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5TimerSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5TimerEC2Ev = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI5TimerEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5TimerEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5TimerEEvT_S4_ = comdat any

$_ZSt8_DestroyI5TimerEvPT_ = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5TimerEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI5TimerE10deallocateEPS0_m = comdat any

$_ZNSaI5TimerED2Ev = comdat any

$_ZNSt15__new_allocatorI5TimerED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@SORT_SOLVE_TIMES = global [2 x [8 x i32]] [[8 x i32] [i32 284000, i32 91000, i32 37000, i32 23000, i32 17000, i32 15000, i32 13000, i32 4000], [8 x i32] [i32 388000, i32 140000, i32 60000, i32 40000, i32 30000, i32 23000, i32 18000, i32 6000]], align 16
@SORT_SOLVE_STRENGTH = global [2 x [3 x double]] [[3 x double] [double 1.525000e+00, double 1.810000e+00, double 2.850000e-02], [3 x double] [double 1.585000e+00, double 1.940000e+00, double 3.540000e-02]], align 16
@SORT_SOLVE_FANOUT = global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.577000e-02, double 1.515000e+00, double 1.200000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB4D940789613D3, double 1.629000e+00, double 1.200000e+01]], align 16
@SORT_CALC_FANOUT = global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB3FFAC1D29DC72, double 1.563000e+00, double 1.300000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.739000e-02, double 1.548000e+00, double 1.200000e+01]], align 16
@SORT_TRACE_TIMES = global [2 x [8 x i32]] [[8 x i32] [i32 157000, i32 47000, i32 26000, i32 18000, i32 16000, i32 14000, i32 10000, i32 6000], [8 x i32] [i32 205000, i32 87000, i32 45000, i32 36000, i32 32000, i32 28000, i32 24000, i32 20000]], align 16
@SORT_TRACE_DEPTH = global [2 x [4 x double]] [[4 x double] [double 7.420000e-01, double 4.110000e-01, double 4.140000e-02, double 1.820000e+00], [4 x double] [double 6.690000e-01, double 4.280000e-01, double 3.460000e-02, double 1.606000e+00]], align 16
@SORT_TRACE_FANOUT = global [2 x [5 x double]] [[5 x double] [double 3.000000e+01, double 5.000000e+01, double 7.577000e-02, double 1.515000e+00, double 1.200000e+01], [5 x double] [double 3.000000e+01, double 5.000000e+01, double 0x3FB4E7AB7564302B, double 1.633000e+00, double 1.300000e+01]], align 16
@groupData = external global [8192 x %struct.moveGroupType], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Scheduler.cpp, ptr null }]

@_ZN9SchedulerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9SchedulerC2Ev
@_ZN9SchedulerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9SchedulerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9SchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(43416) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorI5TimerSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 15
  invoke void @_ZN5TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 11
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.Scheduler, ptr %5, i32 0, i32 12
  store i32 0, ptr %14, align 4
  invoke void @_ZN9Scheduler13InitHighCardsEv(ptr noundef nonnull align 8 dereferenceable(43416) %5)
          to label %15 unwind label %21

15:                                               ; preds = %12
  invoke void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) %5, i32 noundef 1)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %15, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TimerSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI5TimerSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN5TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler13InitHighCardsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %class.Scheduler, ptr %10, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8192)
  store i32 4096, ptr %3, align 4
  store i32 2048, ptr %4, align 4
  store i32 1024, ptr %5, align 4
  store i32 512, ptr %6, align 4
  store i32 256, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %56, %1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 8192
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, 13
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 8
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds nuw %class.Scheduler, ptr %10, i32 0, i32 13
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %12, !llvm.loop !4

59:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %class.Scheduler, ptr %6, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds nuw %class.Scheduler, ptr %6, i32 0, i32 11
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw %class.Scheduler, ptr %6, i32 0, i32 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %19 = getelementptr inbounds nuw %class.Scheduler, ptr %6, i32 0, i32 9
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw %class.Scheduler, ptr %6, i32 0, i32 10
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5TimerSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(43416) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 15
  call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  %5 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Scheduler5ResetEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %8, !llvm.loop !6

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 3
  store i32 0, ptr %22, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %43, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 200
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 5
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %27, !llvm.loop !7

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %23, !llvm.loop !8

46:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 9
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %47, !llvm.loop !9

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 4
  %66 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef -1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  store i32 5, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %24

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %7, align 4
  switch i32 %16, label %18 [
    i32 3, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  store atomic i32 %19, ptr %12 monotonic, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  store atomic i32 %21, ptr %12 release, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  store atomic i32 %23, ptr %12 seq_cst, align 4
  br label %27

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %22, %20, %18
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(21604) %2, ptr noundef nonnull align 4 dereferenceable(84004) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.boards, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.playTracesBin, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.playTraceBin], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.playTraceBin, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %class.Scheduler, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %28, i32 0, i32 7
  store i32 %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %11, !llvm.loop !10

33:                                               ; preds = %11
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %10, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(21604) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(21604) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9Scheduler5ResetEv(ptr noundef nonnull align 8 dereferenceable(43416) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.boards, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.Scheduler, ptr %7, i32 0, i32 12
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN9Scheduler10MakeGroupsERK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %7, ptr noundef nonnull align 4 dereferenceable(21604) %12)
  call void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %7)
  %13 = load i32, ptr %5, align 4
  call void @_ZN9Scheduler9SortHandsE7RunMode(ptr noundef nonnull align 8 dereferenceable(43416) %7, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler10MakeGroupsERK6boards(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(21604) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %210, %2
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %213

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.boards, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.deal], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.deal, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.deal, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x [4 x i32]], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.deal, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %33, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.deal, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [4 x [4 x i32]], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %39, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.deal, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [4 x [4 x i32]], ptr %47, i64 0, i64 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %45, %50
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = lshr i32 %52, 2
  %54 = load i32, ptr %9, align 4
  %55 = lshr i32 %54, 6
  %56 = xor i32 %53, %55
  %57 = and i32 %56, 127
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.deal, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [4 x [4 x i32]], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 17
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.deal, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [4 x [4 x i32]], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 11
  %70 = xor i32 %63, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.deal, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x [4 x i32]], ptr %72, i64 0, i64 3
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 5
  %77 = xor i32 %70, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.deal, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [4 x [4 x i32]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = xor i32 %77, %83
  %85 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 4
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %122, %20
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.deal, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [4 x i32]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x [4 x i32]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  store i32 %106, ptr %117, align 4
  br label %118

118:                                              ; preds = %97
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %94, !llvm.loop !11

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %90, !llvm.loop !12

125:                                              ; preds = %90
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 1, i32 0
  %129 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %132, i32 0, i32 3
  store i32 %128, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.deal, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %140, i32 0, i32 4
  store i32 %136, ptr %141, align 4
  %142 = load i32, ptr %8, align 4
  %143 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %146, i32 0, i32 5
  store i32 %142, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef i32 @_ZNK9Scheduler6FanoutERK4deal(ptr noundef nonnull align 8 dereferenceable(43416) %14, ptr noundef nonnull align 4 dereferenceable(96) %148)
  %150 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %153, i32 0, i32 9
  store i32 %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 5
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %158, i64 0, i64 %160
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %192

166:                                              ; preds = %125
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %173, i32 0, i32 2
  store i32 1, ptr %174, align 4
  %175 = load i32, ptr %8, align 4
  %176 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 1
  %177 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %176, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %180, i32 0, i32 0
  store i32 %175, ptr %181, align 8
  %182 = load i32, ptr %10, align 4
  %183 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %183, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %187, i32 0, i32 1
  store i32 %182, ptr %188, align 4
  %189 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %209

192:                                              ; preds = %125
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %7, align 4
  %197 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 0
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %200, i32 0, i32 0
  store i32 %196, ptr %201, align 8
  %202 = load i32, ptr %7, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %192, %166
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %15, !llvm.loop !13

213:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler14FinetuneGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Scheduler::sortType", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %475, %1
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %478

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 4
  %37 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  %43 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 5
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %30
  br label %475

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %192

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %64, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %7, align 4
  store i8 0, ptr %10, align 1
  %72 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %139

85:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %135, %85
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %94, label %138

94:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %131, %94
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i8, ptr %10, align 1
  %100 = trunc i8 %99 to i1
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %107, i32 0, i32 2
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [4 x i32]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [4 x i32]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %115, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %103
  store i8 0, ptr %10, align 1
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %95, !llvm.loop !14

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %86, !llvm.loop !15

138:                                              ; preds = %92
  br label %139

139:                                              ; preds = %138, %60
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %475

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %144, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %149, i32 0, i32 0
  store i32 -1, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %156, i32 0, i32 2
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 5
  %159 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %158, i64 0, i64 5
  %160 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %159, i64 0, i64 %162
  store ptr %163, ptr %3, align 8
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %7, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %170, i32 0, i32 2
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %173 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %172, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %176, i32 0, i32 0
  store i32 5, ptr %177, align 8
  %178 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %181 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %184, i32 0, i32 1
  store i32 %179, ptr %185, align 4
  %186 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %473

192:                                              ; preds = %55
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %229, %192
  %201 = load i32, ptr %15, align 4
  %202 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  %206 = load i32, ptr %14, align 4
  %207 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %210, i32 0, i32 0
  store i32 %206, ptr %211, align 4
  %212 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %221, i32 0, i32 1
  store i32 %217, ptr %222, align 4
  %223 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %205
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4
  br label %200, !llvm.loop !16

232:                                              ; preds = %200
  store i32 1, ptr %16, align 4
  br label %233

233:                                              ; preds = %278, %232
  %234 = load i32, ptr %16, align 4
  %235 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %281

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %239, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %242, i64 8, i1 false)
  %243 = load i32, ptr %16, align 4
  store i32 %243, ptr %17, align 4
  br label %244

244:                                              ; preds = %270, %238
  %245 = load i32, ptr %17, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %13, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %251 = load i32, ptr %17, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %250, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %249, %256
  br label %258

258:                                              ; preds = %247, %244
  %259 = phi i1 [ false, %244 ], [ %257, %247 ]
  br i1 %259, label %260, label %273

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %262 = load i32, ptr %17, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %261, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %267 = load i32, ptr %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %266, i64 0, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %265, i64 8, i1 false)
  br label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %17, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %17, align 4
  br label %244, !llvm.loop !17

273:                                              ; preds = %258
  %274 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %274, i64 0, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %13, i64 8, i1 false)
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %233, !llvm.loop !18

281:                                              ; preds = %233
  store i32 0, ptr %18, align 4
  br label %282

282:                                              ; preds = %305, %281
  %283 = load i32, ptr %18, align 4
  %284 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %290 = load i32, ptr %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %296 = load i32, ptr %18, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %295, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call noundef zeroext i1 @_ZNK9Scheduler8SameHandEii(ptr noundef nonnull align 8 dereferenceable(43416) %23, i32 noundef %294, i32 noundef %301)
  br label %303

303:                                              ; preds = %288, %282
  %304 = phi i1 [ false, %282 ], [ %302, %288 ]
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = load i32, ptr %18, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %18, align 4
  br label %282, !llvm.loop !19

308:                                              ; preds = %303
  %309 = load i32, ptr %18, align 4
  %310 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %475

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %317 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %320, i32 0, i32 0
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %323 = load i32, ptr %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr %18, align 4
  %331 = add nsw i32 %330, 1
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %337

337:                                              ; preds = %360, %315
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %18, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %343 = load i32, ptr %19, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %342, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %350 = load i32, ptr %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %352, i32 0, i32 0
  store i32 %348, ptr %353, align 8
  %354 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %355 = load i32, ptr %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %14, align 4
  br label %360

360:                                              ; preds = %341
  %361 = load i32, ptr %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4
  br label %337, !llvm.loop !20

363:                                              ; preds = %337
  %364 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %365 = load i32, ptr %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %367, i32 0, i32 0
  store i32 -1, ptr %368, align 8
  %369 = load i32, ptr %18, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4
  br label %371

371:                                              ; preds = %469, %363
  %372 = load i32, ptr %18, align 4
  %373 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %472

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %378 = load i32, ptr %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %384 = load i32, ptr %18, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %383, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = call noundef zeroext i1 @_ZNK9Scheduler8SameHandEii(ptr noundef nonnull align 8 dereferenceable(43416) %23, i32 noundef %382, i32 noundef %389)
  br i1 %390, label %391, label %423

391:                                              ; preds = %376
  %392 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %393 = load i32, ptr %18, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %392, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %20, align 4
  %399 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %400 = load i32, ptr %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %21, align 4
  %405 = load i32, ptr %21, align 4
  %406 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %407 = load i32, ptr %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %409, i32 0, i32 0
  store i32 %405, ptr %410, align 8
  %411 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %414, i32 0, i32 0
  store i32 -1, ptr %415, align 8
  %416 = load i32, ptr %21, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %417, i32 0, i32 1
  store i32 %416, ptr %418, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4
  br label %469

423:                                              ; preds = %376
  %424 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 6
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x %"struct.Scheduler::sortType"], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %"struct.Scheduler::sortType", ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %22, align 4
  %430 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 0
  %431 = load i32, ptr %22, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %430, i64 0, i64 %432
  %434 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %433, i32 0, i32 0
  store i32 -1, ptr %434, align 8
  %435 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 5
  %436 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %435, i64 0, i64 5
  %437 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %436, i64 0, i64 %439
  store ptr %440, ptr %3, align 8
  %441 = load i32, ptr %22, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %442, i32 0, i32 0
  store i32 %441, ptr %443, align 4
  %444 = load i32, ptr %22, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %447, i32 0, i32 2
  store i32 1, ptr %448, align 4
  %449 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %450 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %449, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %453, i32 0, i32 0
  store i32 5, ptr %454, align 8
  %455 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 1
  %458 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %457, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %461, i32 0, i32 1
  store i32 %456, ptr %462, align 4
  %463 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 8
  %466 = getelementptr inbounds nuw %class.Scheduler, ptr %23, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4
  br label %469

469:                                              ; preds = %423, %391
  %470 = load i32, ptr %18, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %18, align 4
  br label %371, !llvm.loop !21

472:                                              ; preds = %371
  br label %473

473:                                              ; preds = %472, %143
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %314, %142, %54
  %476 = load i32, ptr %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4
  br label %26, !llvm.loop !22

478:                                              ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9Scheduler9SortHandsE7RunMode(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 dereferenceable(43416) %5)
  br label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 dereferenceable(43416) %5)
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 dereferenceable(43416) %5)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Scheduler9SortSolveEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.Scheduler::groupType", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %171, %1
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %174

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 5
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 0
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %50 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %100, %23
  %56 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 0
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [8 x i32]], ptr @SORT_SOLVE_TIMES, i64 0, i64 %68
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %73
  store i32 %80, ptr %78, align 8
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %81, 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %64
  %87 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 0
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %55
  %94 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 0
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %55, label %103, !llvm.loop !23

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_SOLVE_FANOUT, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x double], ptr %111, i64 0, i64 0
  store ptr %112, ptr %12, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 0
  %117 = load double, ptr %116, align 8
  %118 = fcmp olt double %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  store double 0.000000e+00, ptr %13, align 8
  br label %155

120:                                              ; preds = %103
  %121 = load i32, ptr %11, align 4
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 1
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %122, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 2
  %130 = load double, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %132, %135
  %137 = fmul double %130, %136
  store double %137, ptr %13, align 8
  br label %154

138:                                              ; preds = %120
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 3
  %141 = load double, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8
  %147 = fsub double %143, %146
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 4
  %150 = load double, ptr %149, align 8
  %151 = fdiv double %147, %150
  %152 = call double @exp(double noundef %151) #3
  %153 = fmul double %141, %152
  store double %153, ptr %13, align 8
  br label %154

154:                                              ; preds = %138, %127
  br label %155

155:                                              ; preds = %154, %119
  %156 = load double, ptr %13, align 8
  %157 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sitofp i32 %162 to double
  %164 = fmul double %156, %163
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %169, i32 0, i32 2
  store i32 %165, ptr %170, align 8
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %18, !llvm.loop !24

174:                                              ; preds = %18
  store i32 0, ptr %15, align 4
  br label %175

175:                                              ; preds = %220, %174
  %176 = load i32, ptr %15, align 4
  %177 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %181, i64 0, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %184, i64 24, i1 false)
  %185 = load i32, ptr %15, align 4
  store i32 %185, ptr %16, align 4
  br label %186

186:                                              ; preds = %212, %180
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %14, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %193 = load i32, ptr %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %192, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %191, %198
  br label %200

200:                                              ; preds = %189, %186
  %201 = phi i1 [ false, %186 ], [ %199, %189 ]
  br i1 %201, label %202, label %215

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %204 = load i32, ptr %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %203, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %208, i64 0, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %207, i64 24, i1 false)
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %16, align 4
  br label %186, !llvm.loop !25

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw %class.Scheduler, ptr %17, i32 0, i32 1
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %216, i64 0, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 4 %14, i64 24, i1 false)
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4
  br label %175, !llvm.loop !26

223:                                              ; preds = %175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Scheduler8SortCalcEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.Scheduler::groupType", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %120, %1
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %123

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 5
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 0
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %51, i32 0, i32 2
  store i32 272000, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_CALC_FANOUT, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x double], ptr %60, i64 0, i64 0
  store ptr %61, ptr %10, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %21
  store double 0.000000e+00, ptr %11, align 8
  br label %104

69:                                               ; preds = %21
  %70 = load i32, ptr %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %71, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  %86 = fmul double %79, %85
  store double %86, ptr %11, align 8
  br label %103

87:                                               ; preds = %69
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 3
  %90 = load double, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8
  %96 = fsub double %92, %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 4
  %99 = load double, ptr %98, align 8
  %100 = fdiv double %96, %99
  %101 = call double @exp(double noundef %100) #3
  %102 = fmul double %90, %101
  store double %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %87, %76
  br label %104

104:                                              ; preds = %103, %68
  %105 = load double, ptr %11, align 8
  %106 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = fmul double %105, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %118, i32 0, i32 2
  store i32 %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %104
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %16, !llvm.loop !27

123:                                              ; preds = %16
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %169, %123
  %125 = load i32, ptr %13, align 4
  %126 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %172

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %130, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %133, i64 24, i1 false)
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %161, %129
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %12, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %142 = load i32, ptr %14, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %141, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %140, %147
  br label %149

149:                                              ; preds = %138, %135
  %150 = phi i1 [ false, %135 ], [ %148, %138 ]
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %153 = load i32, ptr %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %152, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %157, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %156, i64 24, i1 false)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %14, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %14, align 4
  br label %135, !llvm.loop !28

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw %class.Scheduler, ptr %15, i32 0, i32 1
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %165, i64 0, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 4 %12, i64 24, i1 false)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %124, !llvm.loop !29

172:                                              ; preds = %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9Scheduler9SortTraceEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %"struct.Scheduler::groupType", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %231, %1
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %234

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 5
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 0
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %52 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %102, %25
  %58 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [8 x i32]], ptr @SORT_TRACE_TIMES, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %75
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 7
  br i1 %84, label %85, label %88

85:                                               ; preds = %66
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %85, %66
  %89 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 0
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %88, %57
  %96 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 0
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %7, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %57, label %105, !llvm.loop !30

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [4 x double]], ptr @SORT_TRACE_DEPTH, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x double], ptr %113, i64 0, i64 0
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %12, align 4
  %116 = icmp sle i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 0
  %120 = load double, ptr %119, align 8
  store double %120, ptr %11, align 8
  br label %148

121:                                              ; preds = %105
  %122 = load i32, ptr %12, align 4
  %123 = icmp sle i32 %122, 15
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load double, ptr %126, align 8
  store double %127, ptr %11, align 8
  br label %147

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = icmp sge i32 %129, 49
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 3
  %134 = load double, ptr %133, align 8
  store double %134, ptr %11, align 8
  br label %146

135:                                              ; preds = %128
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sub nsw i32 %139, 15
  %141 = sitofp i32 %140 to double
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 2
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %138)
  store double %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %135, %131
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %117
  %149 = load double, ptr %11, align 8
  %150 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = sitofp i32 %155 to double
  %157 = fmul double %149, %156
  %158 = fptosi double %157 to i32
  %159 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %162, i32 0, i32 2
  store i32 %158, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %14, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [5 x double]], ptr @SORT_TRACE_FANOUT, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x double], ptr %171, i64 0, i64 0
  store ptr %172, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sitofp i32 %173 to double
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 0
  %177 = load double, ptr %176, align 8
  %178 = fcmp olt double %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %148
  store double 0.000000e+00, ptr %15, align 8
  br label %215

180:                                              ; preds = %148
  %181 = load i32, ptr %14, align 4
  %182 = sitofp i32 %181 to double
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 1
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %182, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 2
  %190 = load double, ptr %189, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sitofp i32 %191 to double
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds double, ptr %193, i64 0
  %195 = load double, ptr %194, align 8
  %196 = fsub double %192, %195
  %197 = fmul double %190, %196
  store double %197, ptr %15, align 8
  br label %214

198:                                              ; preds = %180
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 3
  %201 = load double, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sitofp i32 %202 to double
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8
  %207 = fsub double %203, %206
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds double, ptr %208, i64 4
  %210 = load double, ptr %209, align 8
  %211 = fdiv double %207, %210
  %212 = call double @exp(double noundef %211) #3
  %213 = fmul double %201, %212
  store double %213, ptr %15, align 8
  br label %214

214:                                              ; preds = %198, %187
  br label %215

215:                                              ; preds = %214, %179
  %216 = load double, ptr %15, align 8
  %217 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = sitofp i32 %222 to double
  %224 = fmul double %216, %223
  %225 = fptosi double %224 to i32
  %226 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %229, i32 0, i32 2
  store i32 %225, ptr %230, align 8
  br label %231

231:                                              ; preds = %215
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %20, !llvm.loop !31

234:                                              ; preds = %20
  store i32 0, ptr %17, align 4
  br label %235

235:                                              ; preds = %280, %234
  %236 = load i32, ptr %17, align 4
  %237 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %283

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %241, i64 0, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %244, i64 24, i1 false)
  %245 = load i32, ptr %17, align 4
  store i32 %245, ptr %18, align 4
  br label %246

246:                                              ; preds = %272, %240
  %247 = load i32, ptr %18, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %16, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %253 = load i32, ptr %18, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %252, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %251, %258
  br label %260

260:                                              ; preds = %249, %246
  %261 = phi i1 [ false, %246 ], [ %259, %249 ]
  br i1 %261, label %262, label %275

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %264 = load i32, ptr %18, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %263, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %268, i64 0, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %267, i64 24, i1 false)
  br label %272

272:                                              ; preds = %262
  %273 = load i32, ptr %18, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %18, align 4
  br label %246, !llvm.loop !32

275:                                              ; preds = %260
  %276 = getelementptr inbounds nuw %class.Scheduler, ptr %19, i32 0, i32 1
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %276, i64 0, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 4 %16, i64 24, i1 false)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %235, !llvm.loop !33

283:                                              ; preds = %235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9Scheduler6FanoutERK4deal(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(96) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.deal, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [4 x i32]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.moveGroupType, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %18
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %15, !llvm.loop !34

46:                                               ; preds = %15
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %11, !llvm.loop !35

58:                                               ; preds = %11
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9Scheduler8SameHandEii(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.Scheduler, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [4 x i32]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %class.Scheduler, ptr %10, i32 0, i32 0
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [4 x i32]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %30, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %54

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %15, !llvm.loop !36

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %11, !llvm.loop !37

53:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9Scheduler8StrengthERK4deal(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(96) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.deal, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x [4 x i32]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.deal, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x [4 x i32]], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %19, %24
  %26 = lshr i32 %25, 2
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.deal, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x [4 x i32]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.deal, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %31, %36
  %38 = lshr i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.deal, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [4 x [4 x i32]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.deal, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [4 x [4 x i32]], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %43, %48
  %50 = lshr i32 %49, 2
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.deal, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [4 x [4 x i32]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.deal, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x [4 x i32]], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %55, %60
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 13
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 13
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  %73 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 13
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %11, align 4
  %78 = getelementptr inbounds nuw %class.Scheduler, ptr %14, i32 0, i32 13
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp sge i32 %83, 14
  br i1 %84, label %85, label %88

85:                                               ; preds = %2
  %86 = load i32, ptr %9, align 4
  %87 = sub nsw i32 %86, 14
  br label %91

88:                                               ; preds = %2
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 14, %89
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %87, %85 ], [ %90, %88 ]
  %93 = load i32, ptr %10, align 4
  %94 = icmp sge i32 %93, 14
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 %96, 14
  br label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 14, %99
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %97, %95 ], [ %100, %98 ]
  %103 = add nsw i32 %92, %102
  %104 = load i32, ptr %11, align 4
  %105 = icmp sge i32 %104, 14
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %107, 14
  br label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %11, align 4
  %111 = sub nsw i32 14, %110
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %114 = add nsw i32 %103, %113
  %115 = load i32, ptr %12, align 4
  %116 = icmp sge i32 %115, 14
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %12, align 4
  %119 = sub nsw i32 %118, 14
  br label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %12, align 4
  %122 = sub nsw i32 14, %121
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i32 [ %119, %117 ], [ %122, %120 ]
  %125 = add nsw i32 %114, %124
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp sge i32 %126, 50
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 49, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i32, ptr %13, align 4
  ret i32 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca %struct.schedType, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %59

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 4
  %22 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %23 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %24, 1
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  store i32 -1, ptr %28, align 4
  br label %209

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 4
  %31 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  store i32 -1, ptr %37, align 4
  br label %209

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  store i32 %39, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 9
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %52, i32 0, i32 5
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %38, %2
  %60 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %9, align 4
  %66 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %10, align 4
  %72 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 5
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [200 x %"struct.Scheduler::listType"]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %"struct.Scheduler::listType"], ptr %75, i64 0, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %59
  %101 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %106, i32 0, i32 4
  store i32 %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 1
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %109, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 4
  %117 = select i1 %116, i32 1, i32 0
  %118 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %118, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %122, i32 0, i32 11
  store i32 %117, ptr %123, align 8
  br label %179

124:                                              ; preds = %59
  %125 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %132, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %139, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %138, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %124
  %148 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %148, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %152, i32 0, i32 11
  store i32 0, ptr %153, align 8
  br label %178

154:                                              ; preds = %124
  %155 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %155, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %170

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %164, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %168, i32 0, i32 11
  store i32 1, ptr %169, align 8
  br label %177

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %171, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %175, i32 0, i32 11
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %170, %163
  br label %178

178:                                              ; preds = %177, %147
  br label %179

179:                                              ; preds = %178, %100
  %180 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 1
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %"struct.Scheduler::groupType"], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %"struct.Scheduler::groupType", ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x %"struct.Scheduler::handType"], ptr %187, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %"struct.Scheduler::handType", ptr %191, i32 0, i32 6
  store i32 %185, ptr %192, align 4
  %193 = getelementptr inbounds nuw %struct.schedType, ptr %3, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 10
  %196 = load i32, ptr %6, align 4
  %197 = zext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #3
  store i32 %194, ptr %198, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %"struct.Scheduler::listType", ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %208

203:                                              ; preds = %179
  %204 = getelementptr inbounds nuw %class.Scheduler, ptr %11, i32 0, i32 8
  %205 = load i32, ptr %6, align 4
  %206 = zext i32 %205 to i64
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %206) #3
  store i32 -1, ptr %207, align 4
  br label %208

208:                                              ; preds = %203, %179
  br label %209

209:                                              ; preds = %208, %36, %27
  %210 = load i64, ptr %3, align 4
  ret i64 %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %13, ptr %5, align 4
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i32, ptr %8 acquire, align 4
  store i32 %15, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9Scheduler9NumGroupsEv(ptr noundef nonnull align 8 dereferenceable(43416) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Scheduler, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9Scheduler13PredictedTimeER4deali(ptr noundef nonnull align 8 dereferenceable(43416) %0, ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.deal, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 4
  %17 = select i1 %16, i32 100, i32 0
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK9Scheduler8StrengthERK4deal(ptr noundef nonnull align 8 dereferenceable(43416) %11, ptr noundef nonnull align 4 dereferenceable(96) %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 25
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2500, %26
  %28 = sub nsw i32 125000, %27
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = mul nsw i32 5500, %30
  %32 = sub nsw i32 200000, %31
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %6, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.250000e+00, %38
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sub nsw i32 0, %48
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %50, 6.000000e+00
  %52 = call double @exp(double noundef %51) #3
  %53 = call double @llvm.fmuladd.f64(double -1.850000e-01, double %52, double 1.185000e+00)
  %54 = fmul double %46, %53
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %44, %41
  br label %84

57:                                               ; preds = %3
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 2500, %58
  %60 = sub nsw i32 125000, %59
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.200000e+00, %65
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %6, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sub nsw i32 0, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %77, 5.500000e+00
  %79 = call double @exp(double noundef %78) #3
  %80 = call double @llvm.fmuladd.f64(double -1.850000e-01, double %79, double 1.185000e+00)
  %81 = fmul double %73, %80
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %71, %68
  br label %84

84:                                               ; preds = %83, %56
  %85 = load i32, ptr %10, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5TimerEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseI5TimerSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI5TimerEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5TimerEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5TimerEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TimerS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP5TimerEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5TimerSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseI5TimerSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TimerEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5TimerEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5TimerEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI5TimerEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.Timer, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !38

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5TimerEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI5TimerEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TimerSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5TimerED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5TimerEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI5TimerE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5TimerE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI5TimerED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5TimerED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5TimerED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !39

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Scheduler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
