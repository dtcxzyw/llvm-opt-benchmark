target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::HistogramWindowingImpl" = type { %"class.rocksdb::Histogram", %"class.std::shared_ptr", %"class.std::mutex", %"struct.rocksdb::HistogramStat", %"class.std::unique_ptr", %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64 }
%"class.rocksdb::Histogram" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::lock_guard" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN7rocksdb9HistogramC2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_ = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_ = comdat any

$_ZN7rocksdb13HistogramStatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv = comdat any

$_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK7rocksdb13HistogramStat3numEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK7rocksdb13HistogramStat9bucket_atEm = comdat any

$_ZNK7rocksdb13HistogramStat3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK7rocksdb13HistogramStat3maxEv = comdat any

$_ZNK7rocksdb13HistogramStat3sumEv = comdat any

$_ZNK7rocksdb13HistogramStat11sum_squaresEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl4NameEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3minEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3maxEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl3numEv = comdat any

$_ZN7rocksdb9HistogramD2Ev = comdat any

$_ZN7rocksdb9HistogramD0Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE5resetEPS1_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERKS3_ = comdat any

$_ZTVN7rocksdb9HistogramE = comdat any

@_ZTVN7rocksdb22HistogramWindowingImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22HistogramWindowingImplD1Ev, ptr @_ZN7rocksdb22HistogramWindowingImplD0Ev, ptr @_ZN7rocksdb22HistogramWindowingImpl5ClearEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv, ptr @_ZN7rocksdb22HistogramWindowingImpl3AddEm, ptr @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE, ptr @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev, ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3minEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3maxEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl3numEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd, ptr @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv, ptr @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE] }, align 8
@_ZTVN7rocksdb9HistogramE = linkonce_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HistogramD2Ev, ptr @_ZN7rocksdb9HistogramD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"HistogramWindowingImpl\00", align 1

@_ZN7rocksdb22HistogramWindowingImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplC2Ev
@_ZN7rocksdb22HistogramWindowingImplC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN7rocksdb22HistogramWindowingImplC2Emmm
@_ZN7rocksdb22HistogramWindowingImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb22HistogramWindowingImplD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %7 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %8 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %8)
          to label %9 unwind label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 7
  store i64 5, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 8
  store i64 60000000, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !33
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %15 unwind label %49

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %18 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 920)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 8)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = or i1 %22, %25
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #20
          to label %30 unwind label %49

30:                                               ; preds = %15
  store i64 %20, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %31, i64 %20
  br label %35

35:                                               ; preds = %37, %33
  %36 = phi ptr [ %31, %33 ], [ %38, %37 ]
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %36)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %36, i64 1
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %30, %37
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %31) #19
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(1032) %5)
          to label %44 unwind label %49

44:                                               ; preds = %40
  ret void

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  br label %64

49:                                               ; preds = %40, %15, %9
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %63

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  %57 = icmp eq ptr %31, %36
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %36, %53 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %59, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %60) #19
  %61 = icmp eq ptr %60, %31
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %53
  call void @_ZdaPvm(ptr noundef %29, i64 noundef %28) #21
  br label %63

63:                                               ; preds = %62, %49
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %8) #19
  br label %64

64:                                               ; preds = %63, %45
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7rocksdb9HistogramE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Emmm(ptr noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  %14 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %14)
          to label %15 unwind label %54

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 7
  %18 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 8
  %20 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %20, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 9
  %22 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !33
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %24 unwind label %58

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %27 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %11, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 920)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = or i1 %31, %34
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #20
          to label %39 unwind label %58

39:                                               ; preds = %24
  store i64 %29, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %40, i64 %29
  br label %44

44:                                               ; preds = %46, %42
  %45 = phi ptr [ %40, %42 ], [ %47, %46 ]
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %45)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %45, i64 1
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %44

49:                                               ; preds = %39, %46
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %40) #19
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(1032) %11)
          to label %53 unwind label %58

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %73

58:                                               ; preds = %49, %24, %15
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %72

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  %66 = icmp eq ptr %40, %45
  br i1 %66, label %71, label %67

67:                                               ; preds = %67, %62
  %68 = phi ptr [ %45, %62 ], [ %69, %67 ]
  %69 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %68, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %69) #19
  %70 = icmp eq ptr %69, %40
  br i1 %70, label %71, label %67

71:                                               ; preds = %67, %62
  call void @_ZdaPvm(ptr noundef %38, i64 noundef %37) #21
  br label %72

72:                                               ; preds = %71, %58
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %14) #19
  br label %73

73:                                               ; preds = %72, %54
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %5) #19
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb22HistogramWindowingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1032) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1032) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %9)
          to label %10 unwind label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %34

17:                                               ; preds = %34, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  br label %44

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 4
  %23 = load i64, ptr %6, align 8, !tbaa !48
  %24 = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %21
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !48
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !48
  br label %11, !llvm.loop !49

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %44

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 5
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0, i32 noundef 0) #19
  %36 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %7, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %39, i64 19
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %17

43:                                               ; preds = %34
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %42, i32 noundef 0) #19
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

44:                                               ; preds = %30, %17
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !57
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
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %23, ptr %8, align 8, !tbaa !48
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !48
  call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 4
  %9 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  %10 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !48
  call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %11, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  store i64 %12, ptr %4, align 8, !tbaa !48
  %13 = load i64, ptr %3, align 8, !tbaa !48
  %14 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 4
  %21 = load i64, ptr %4, align 8, !tbaa !48
  %22 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21)
  %23 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %22)
  %24 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  br label %28

28:                                               ; preds = %27, %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1032) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = call i32 @strcmp(ptr noundef %9, ptr noundef %14) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %18)
  call void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %5, ptr noundef nonnull align 8 dereferenceable(1032) %19)
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef nonnull align 8 dereferenceable(1032) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %19, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %18, ptr noundef nonnull align 8 dereferenceable(920) %20)
          to label %21 unwind label %38

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30, %21
  store i32 1, ptr %8, align 4
  br label %115

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %120

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %43 = invoke noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %16)
          to label %44 unwind label %59

44:                                               ; preds = %42
  store i64 %43, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = invoke noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %45)
          to label %47 unwind label %63

47:                                               ; preds = %44
  store i64 %46, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %106, %47
  %49 = load i32, ptr %11, align 4, !tbaa !62
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 7
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %52, i32 0, i32 7
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %67

55:                                               ; preds = %48
  %56 = load i64, ptr %54, align 8, !tbaa !48
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %114

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %119

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %118

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %113

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %72 = load i64, ptr %9, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = add i64 %72, %74
  %76 = load i32, ptr %11, align 4, !tbaa !62
  %77 = zext i32 %76 to i64
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = urem i64 %78, %80
  store i64 %81, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %82 = load i64, ptr %10, align 8, !tbaa !48
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = add i64 %82, %85
  %87 = load i32, ptr %11, align 4, !tbaa !62
  %88 = zext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = urem i64 %89, %92
  store i64 %93, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %94 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %94, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %95 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %95, ptr %15, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %16, i32 0, i32 4
  %97 = load i64, ptr %14, align 8, !tbaa !48
  %98 = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %97)
          to label %99 unwind label %109

99:                                               ; preds = %71
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %100, i32 0, i32 4
  %102 = load i64, ptr %15, align 8, !tbaa !48
  %103 = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %102)
          to label %104 unwind label %109

104:                                              ; preds = %99
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %98, ptr noundef nonnull align 8 dereferenceable(920) %103)
          to label %105 unwind label %109

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !62
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !62
  br label %48, !llvm.loop !64

109:                                              ; preds = %104, %99, %71
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %113

113:                                              ; preds = %109, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %118

114:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %37
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %126 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %119

119:                                              ; preds = %118, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %120

120:                                              ; preds = %119, %38
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %5
}

declare void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1032) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 3
  call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %6)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(1032) %3, double noundef 5.000000e+01)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd(ptr noundef nonnull align 8 dereferenceable(1032) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %6, align 4, !tbaa !62
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %10, i32 0, i32 3
  %17 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %16)
  store i64 %17, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %10, i32 0, i32 3
  %19 = load double, ptr %5, align 8, !tbaa !67
  %20 = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %18, double noundef %19)
  store double %20, ptr %9, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %10, i32 0, i32 3
  %22 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %21)
  %23 = load i64, ptr %8, align 8, !tbaa !48
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load double, ptr %9, align 8, !tbaa !67
  store double %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !62
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !62
  br label %11, !llvm.loop !69

34:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store double 0.000000e+00, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load double, ptr %3, align 8
  ret double %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

declare noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920), double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret double %5
}

declare noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret double %5
}

declare noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br i1 %15, label %16, label %161

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 6
  %18 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 19
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %23, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %24 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %13)
  store i64 %24, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %25 = load i64, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  br label %34

31:                                               ; preds = %16
  %32 = load i64, ptr %3, align 8, !tbaa !48
  %33 = add i64 %32, 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i64 [ 0, %30 ], [ %33, %31 ]
  store i64 %35, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %36 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 4
  %37 = load i64, ptr %4, align 8, !tbaa !48
  %38 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %39)
  br i1 %40, label %157, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i64, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !61
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %61

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %50, i32 0, i32 5
  %52 = load i64, ptr %6, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw [109 x %"struct.std::atomic"], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = load i64, ptr %6, align 8, !tbaa !48
  %56 = call noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %54, i64 noundef %55)
  %57 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56, i32 noundef 0) #19
  br label %58

58:                                               ; preds = %49
  %59 = load i64, ptr %6, align 8, !tbaa !48
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !48
  br label %42, !llvm.loop !72

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %63 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %64)
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %68 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #19
  store i64 %68, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %94, %67
  %70 = load i32, ptr %8, align 4, !tbaa !62
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %97

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !62
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %4, align 8, !tbaa !48
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %82 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 4
  %83 = load i32, ptr %8, align 4, !tbaa !62
  %84 = zext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %84)
  %86 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %85)
  store i64 %86, ptr %9, align 8, !tbaa !48
  %87 = load i64, ptr %9, align 8, !tbaa !48
  %88 = load i64, ptr %7, align 8, !tbaa !48
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %91, ptr %7, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !62
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !62
  br label %69, !llvm.loop !73

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %99 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %7, align 8, !tbaa !48
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %100, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %101

101:                                              ; preds = %97, %61
  %102 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %103 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  %105 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %104)
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !62
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %11, align 4, !tbaa !62
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 7
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %136

115:                                              ; preds = %108
  %116 = load i32, ptr %11, align 4, !tbaa !62
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %4, align 8, !tbaa !48
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %121 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 4
  %122 = load i32, ptr %11, align 4, !tbaa !62
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %123)
  %125 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %124)
  store i64 %125, ptr %12, align 8, !tbaa !48
  %126 = load i64, ptr %12, align 8, !tbaa !48
  %127 = load i64, ptr %10, align 8, !tbaa !48
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %130, ptr %10, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %132

132:                                              ; preds = %131, %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !62
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !62
  br label %108, !llvm.loop !74

136:                                              ; preds = %114
  %137 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %138 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %137, i32 0, i32 1
  %139 = load i64, ptr %10, align 8, !tbaa !48
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %140

140:                                              ; preds = %136, %101
  %141 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %5, align 8, !tbaa !42
  %144 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %143)
  %145 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %144, i32 noundef 0) #19
  %146 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %147 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %5, align 8, !tbaa !42
  %149 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %148)
  %150 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149, i32 noundef 0) #19
  %151 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 3
  %152 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %5, align 8, !tbaa !42
  %154 = call noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %153)
  %155 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %154, i32 noundef 0) #19
  %156 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %156)
  br label %157

157:                                              ; preds = %140, %34
  %158 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 5
  %159 = load i64, ptr %4, align 8, !tbaa !48
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %159, i32 noundef 0) #19
  %160 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %13, i32 0, i32 2
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %161

161:                                              ; preds = %157, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = icmp ne i32 %5, 0
  %8 = xor i1 %7, true
  ret i1 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !57
  %12 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %12, ptr %7, align 8, !tbaa !48
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !48
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw [109 x %"struct.std::atomic"], ptr %6, i64 0, i64 %7
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #19
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::HistogramStat", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3minEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3numEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::HistogramWindowingImpl", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !78
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !106
  %14 = load ptr, ptr %9, align 8, !tbaa !106
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !104
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !110
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #7 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %8, ptr %5, align 4, !tbaa !62
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i32, ptr %5, align 4, !tbaa !62
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = load i32, ptr %5, align 4, !tbaa !62
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %7, ptr %5, align 4, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !62
  %12 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %8, ptr %5, align 4, !tbaa !62
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !62
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !57
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
  %18 = load i32, ptr %4, align 4, !tbaa !57
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %0) #16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call i32 @pthread_mutex_trylock(ptr noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #8 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #19
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
declare i32 @pthread_mutex_unlock(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %13, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %14) #19
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 920, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #21
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !62
  %7 = load i32, ptr %3, align 4, !tbaa !62
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !62
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #24
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #19
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb22HistogramWindowingImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !24, i64 1008}
!12 = !{!"_ZTSN7rocksdb22HistogramWindowingImplE", !13, i64 0, !14, i64 8, !19, i64 24, !21, i64 64, !25, i64 984, !22, i64 992, !22, i64 1000, !24, i64 1008, !24, i64 1016, !24, i64 1024}
!13 = !{!"_ZTSN7rocksdb9HistogramE"}
!14 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !15, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !6, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!19 = !{!"_ZTSSt5mutex", !20, i64 0}
!20 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!21 = !{!"_ZTSN7rocksdb13HistogramStatE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !24, i64 912}
!22 = !{!"_ZTSSt6atomicImE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseImE", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb13HistogramStatE", !6, i64 0}
!32 = !{!12, !24, i64 1016}
!33 = !{!12, !24, i64 1024}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb9HistogramE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE", !6, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN7rocksdb13HistogramStatE", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!48 = !{!24, !24, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!53 = !{!54, !39, i64 0}
!54 = !{!"_ZTSSt10lock_guardISt5mutexE", !39, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt13__atomic_baseImE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSSt12memory_order", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!61 = !{!12, !24, i64 976}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !7, i64 0}
!64 = distinct !{!64, !50}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = distinct !{!69, !50}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb13HistogramDataE", !6, i64 0}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = !{!15, !16, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!78 = !{!17, !18, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!81 = !{!82, !63, i64 16}
!82 = !{!"_ZTS17__pthread_mutex_s", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !83, i64 20, !83, i64 22, !84, i64 24}
!83 = !{!"short", !7, i64 0}
!84 = !{!"_ZTS23__pthread_internal_list", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE", !6, i64 0}
!98 = !{!30, !31, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE", !6, i64 0}
!101 = !{!18, !18, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"bool", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"long long", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long long", !6, i64 0}
!108 = !{!109, !63, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 8, !63, i64 12}
!110 = !{!109, !63, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !6, i64 0}
!113 = !{!7, !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt14default_deleteIA_N7rocksdb13HistogramStatEE", !6, i64 0}
