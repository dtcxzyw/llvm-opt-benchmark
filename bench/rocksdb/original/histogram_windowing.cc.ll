target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv = comdat any

$_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK7rocksdb13HistogramStat3numEv = comdat any

$_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
define void @_ZN7rocksdb22HistogramWindowingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #12
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #12
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_) #12
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  store i64 5, ptr %num_windows_, align 8
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 8
  store i64 60000000, ptr %micros_per_window_, align 8
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 9
  store i64 0, ptr %min_num_per_window_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %clock_4 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %clock_4, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  %window_stats_6 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %num_windows_7 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %num_windows_7, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 920)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont3
  store i64 %0, ptr %call9, align 16
  %9 = getelementptr inbounds i8, ptr %call9, i64 8
  %isempty = icmp eq i64 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont8
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %9, i64 %0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont11 ]
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %arrayctor.cur)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont11, %invoke.cont8
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_6, ptr noundef %9) #12
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %arrayctor.cont, %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %arrayctor.loop
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %9, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad10
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad10 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %9
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %arraydestroy.body, %lpad10
  call void @_ZdaPv(ptr noundef %call9) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done12, %lpad2
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_) #12
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_) #12
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #12
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb9HistogramE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImplC2Emmm(ptr noundef nonnull align 8 dereferenceable(1032) %this, i64 noundef %num_windows, i64 noundef %micros_per_window, i64 noundef %min_num_per_window) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_windows.addr = alloca i64, align 8
  %micros_per_window.addr = alloca i64, align 8
  %min_num_per_window.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_windows, ptr %num_windows.addr, align 8
  store i64 %micros_per_window, ptr %micros_per_window.addr, align 8
  store i64 %min_num_per_window, ptr %min_num_per_window.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb9HistogramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #12
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #12
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_) #12
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %num_windows.addr, align 8
  store i64 %0, ptr %num_windows_, align 8
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 8
  %1 = load i64, ptr %micros_per_window.addr, align 8
  store i64 %1, ptr %micros_per_window_, align 8
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 9
  %2 = load i64, ptr %min_num_per_window.addr, align 8
  store i64 %2, ptr %min_num_per_window_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %clock_4 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %clock_4, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  %window_stats_6 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %num_windows_7 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %3 = load i64, ptr %num_windows_7, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 920)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = or i1 %5, %8
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont3
  store i64 %3, ptr %call9, align 16
  %12 = getelementptr inbounds i8, ptr %call9, i64 8
  %isempty = icmp eq i64 %3, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont8
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %12, i64 %3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %new.ctorloop
  %arrayctor.cur = phi ptr [ %12, %new.ctorloop ], [ %arrayctor.next, %invoke.cont11 ]
  invoke void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %arrayctor.cur)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont11, %invoke.cont8
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE5resetIPS1_vEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_6, ptr noundef %12) #12
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %arrayctor.cont, %invoke.cont3, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %arrayctor.loop
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %12, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad10
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad10 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %12
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %arraydestroy.body, %lpad10
  call void @_ZdaPv(ptr noundef %call9) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done12, %lpad2
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_) #12
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_) #12
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #12
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb22HistogramWindowingImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_) #12
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_) #12
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #12
  call void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb22HistogramWindowingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb22HistogramWindowingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1032) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5ClearEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__i.addr.i9 = alloca i64, align 8
  %__m.addr.i10 = alloca i32, align 4
  %__b.i11 = alloca i32, align 4
  %.atomictmp.i12 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i64, ptr %i, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %num_windows_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_, i64 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18, %invoke.cont2, %for.body, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %current_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 5
  store ptr %current_window_, ptr %this.addr.i8, align 8
  store i64 0, ptr %__i.addr.i9, align 8
  store i32 0, ptr %__m.addr.i10, align 4
  %this1.i13 = load ptr, ptr %this.addr.i8, align 8
  %7 = load i32, ptr %__m.addr.i10, align 4
  %call.i14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i14, ptr %__b.i11, align 4
  %8 = load i32, ptr %__m.addr.i10, align 4
  %9 = load i64, ptr %__i.addr.i9, align 8
  store i64 %9, ptr %.atomictmp.i12, align 8
  switch i32 %8, label %monotonic.i17 [
    i32 3, label %release.i16
    i32 5, label %seqcst.i15
  ]

monotonic.i17:                                    ; preds = %for.end
  %10 = load i64, ptr %.atomictmp.i12, align 8
  store atomic i64 %10, ptr %this1.i13 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

release.i16:                                      ; preds = %for.end
  %11 = load i64, ptr %.atomictmp.i12, align 8
  store atomic i64 %11, ptr %this1.i13 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

seqcst.i15:                                       ; preds = %for.end
  %12 = load i64, ptr %.atomictmp.i12, align 8
  store atomic i64 %12, ptr %this1.i13 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18: ; preds = %seqcst.i15, %release.i16, %monotonic.i17
  %last_swap_time_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 6
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %clock_) #12
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %13 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit18
  store ptr %last_swap_time_, ptr %this.addr.i, align 8
  store i64 %call6, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %15 = load i32, ptr %__m.addr.i, align 4
  %16 = load i64, ptr %__i.addr.i, align 8
  store i64 %16, ptr %.atomictmp.i, align 8
  switch i32 %15, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont5
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont5
  %18 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %18, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont5
  %19 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %19, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb22HistogramWindowingImpl5EmptyEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(1032) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %stats_, i64 noundef %0)
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_, i64 noundef %call)
  %1 = load i64, ptr %value.addr, align 8
  call void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920) %call2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl9TimerTickEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_time = alloca i64, align 8
  %curr_window_ = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %clock_) #12
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i64 %call2, ptr %curr_time, align 8
  %call3 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  store i64 %call3, ptr %curr_window_, align 8
  %1 = load i64, ptr %curr_time, align 8
  %call4 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  %sub = sub i64 %1, %call4
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %micros_per_window_, align 8
  %cmp = icmp ugt i64 %sub, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %curr_window_, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_, i64 noundef %3)
  %call6 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %call5)
  %min_num_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 9
  %4 = load i64, ptr %min_num_per_window_, align 8
  %cmp7 = icmp uge i64 %call6, %4
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN7rocksdb13HistogramStat3AddEm(ptr noundef nonnull align 8 dereferenceable(920), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 5
  store ptr %current_window_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKNS_9HistogramE(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call5 = call i32 @strcmp(ptr noundef %call, ptr noundef %call4) #16
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %call6 = call noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %3)
  call void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %this1, ptr noundef nonnull align 8 dereferenceable(1032) %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef nonnull align 8 dereferenceable(1032) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %cur_window = alloca i64, align 8
  %other_cur_window = alloca i64, align 8
  %i = alloca i32, align 4
  %window_index = alloca i64, align 8
  %other_window_index = alloca i64, align 8
  %windex = alloca i64, align 8
  %other_windex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %other.addr, align 8
  %stats_2 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %0, i32 0, i32 3
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef nonnull align 8 dereferenceable(920) %stats_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stats_3 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_3, i32 0, i32 6
  %1 = load i64, ptr %num_buckets_, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %stats_4 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %2, i32 0, i32 3
  %num_buckets_5 = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_4, i32 0, i32 6
  %3 = load i64, ptr %num_buckets_5, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %micros_per_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 8
  %4 = load i64, ptr %micros_per_window_, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %micros_per_window_6 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %5, i32 0, i32 8
  %6 = load i64, ptr %micros_per_window_6, align 8
  %cmp7 = icmp ne i64 %4, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont27, %invoke.cont24, %for.body, %for.cond, %invoke.cont8, %if.end, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #12
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call = invoke noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  store i64 %call, ptr %cur_window, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call10 = invoke noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i64 %call10, ptr %other_cur_window, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %11 = load i32, ptr %i, align 4
  %conv = zext i32 %11 to i64
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %other.addr, align 8
  %num_windows_11 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %12, i32 0, i32 7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %num_windows_, ptr noundef nonnull align 8 dereferenceable(8) %num_windows_11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.cond
  %13 = load i64, ptr %call13, align 8
  %cmp14 = icmp ult i64 %conv, %13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont12
  %14 = load i64, ptr %cur_window, align 8
  %num_windows_15 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %15 = load i64, ptr %num_windows_15, align 8
  %add = add i64 %14, %15
  %16 = load i32, ptr %i, align 4
  %conv16 = zext i32 %16 to i64
  %sub = sub i64 %add, %conv16
  %num_windows_17 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %17 = load i64, ptr %num_windows_17, align 8
  %rem = urem i64 %sub, %17
  store i64 %rem, ptr %window_index, align 8
  %18 = load i64, ptr %other_cur_window, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %num_windows_18 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %19, i32 0, i32 7
  %20 = load i64, ptr %num_windows_18, align 8
  %add19 = add i64 %18, %20
  %21 = load i32, ptr %i, align 4
  %conv20 = zext i32 %21 to i64
  %sub21 = sub i64 %add19, %conv20
  %22 = load ptr, ptr %other.addr, align 8
  %num_windows_22 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %22, i32 0, i32 7
  %23 = load i64, ptr %num_windows_22, align 8
  %rem23 = urem i64 %sub21, %23
  store i64 %rem23, ptr %other_window_index, align 8
  %24 = load i64, ptr %window_index, align 8
  store i64 %24, ptr %windex, align 8
  %25 = load i64, ptr %other_window_index, align 8
  store i64 %25, ptr %other_windex, align 8
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %26 = load i64, ptr %windex, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_, i64 noundef %26)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body
  %27 = load ptr, ptr %other.addr, align 8
  %window_stats_26 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %27, i32 0, i32 4
  %28 = load i64, ptr %other_windex, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_26, i64 noundef %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920) %call25, ptr noundef nonnull align 8 dereferenceable(920) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22static_cast_with_checkIKNS_22HistogramWindowingImplEKNS_9HistogramEEEPT_PT0_(ptr noundef %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

declare void @_ZN7rocksdb13HistogramStat5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  call void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl6MedianEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef double %0(ptr noundef nonnull align 8 dereferenceable(1032) %this1, double noundef 5.000000e+01)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl10PercentileEd(ptr noundef nonnull align 8 dereferenceable(1032) %this, double noundef %p) unnamed_addr #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %retry = alloca i32, align 4
  %start_num = alloca i64, align 8
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %retry, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %retry, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  store i64 %call, ptr %start_num, align 8
  %stats_2 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %1 = load double, ptr %p.addr, align 8
  %call3 = call noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920) %stats_2, double noundef %1)
  store double %call3, ptr %result, align 8
  %stats_4 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call5 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_4)
  %2 = load i64, ptr %start_num, align 8
  %cmp6 = icmp uge i64 %call5, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load double, ptr %result, align 8
  store double %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %retry, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %retry, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 2
  store ptr %num_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

declare noundef double @_ZNK7rocksdb13HistogramStat10PercentileEd(ptr noundef nonnull align 8 dereferenceable(920), double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl7AverageEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

declare noundef double @_ZNK7rocksdb13HistogramStat7AverageEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK7rocksdb22HistogramWindowingImpl17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret double %call
}

declare noundef double @_ZNK7rocksdb13HistogramStat17StandardDeviationEv(ptr noundef nonnull align 8 dereferenceable(920)) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22HistogramWindowingImpl4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(1032) %this, ptr noundef %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920) %stats_, ptr noundef %0)
  ret void
}

declare void @_ZNK7rocksdb13HistogramStat4DataEPNS_13HistogramDataE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14last_swap_timeEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_swap_time_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 6
  store ptr %last_swap_time_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22HistogramWindowingImpl17SwapHistoryBucketEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) #0 align 2 {
entry:
  %this.addr.i142 = alloca ptr, align 8
  %__i.addr.i143 = alloca i64, align 8
  %__m.addr.i144 = alloca i32, align 4
  %.atomictmp.i145 = alloca i64, align 8
  %atomic-temp.i146 = alloca i64, align 8
  %this.addr.i130 = alloca ptr, align 8
  %__i.addr.i131 = alloca i64, align 8
  %__m.addr.i132 = alloca i32, align 4
  %.atomictmp.i133 = alloca i64, align 8
  %atomic-temp.i134 = alloca i64, align 8
  %this.addr.i118 = alloca ptr, align 8
  %__i.addr.i119 = alloca i64, align 8
  %__m.addr.i120 = alloca i32, align 4
  %.atomictmp.i121 = alloca i64, align 8
  %atomic-temp.i122 = alloca i64, align 8
  %this.addr.i110 = alloca ptr, align 8
  %__i.addr.i111 = alloca i64, align 8
  %__m.addr.i112 = alloca i32, align 4
  %.atomictmp.i113 = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i99 = alloca ptr, align 8
  %__i.addr.i100 = alloca i64, align 8
  %__m.addr.i101 = alloca i32, align 4
  %__b.i102 = alloca i32, align 4
  %.atomictmp.i103 = alloca i64, align 8
  %this.addr.i88 = alloca ptr, align 8
  %__i.addr.i89 = alloca i64, align 8
  %__m.addr.i90 = alloca i32, align 4
  %__b.i91 = alloca i32, align 4
  %.atomictmp.i92 = alloca i64, align 8
  %this.addr.i77 = alloca ptr, align 8
  %__i.addr.i78 = alloca i64, align 8
  %__m.addr.i79 = alloca i32, align 4
  %__b.i80 = alloca i32, align 4
  %.atomictmp.i81 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %curr_window = alloca i64, align 8
  %next_window = alloca i64, align 8
  %stats_to_drop = alloca ptr, align 8
  %b = alloca i64, align 8
  %new_min = alloca i64, align 8
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  %new_max = alloca i64, align 8
  %i42 = alloca i32, align 4
  %m51 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #12
  br i1 %call, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %last_swap_time_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 6
  %clock_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %clock_) #12
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %last_swap_time_, ptr %this.addr.i99, align 8
  store i64 %call3, ptr %__i.addr.i100, align 8
  store i32 0, ptr %__m.addr.i101, align 4
  %this1.i104 = load ptr, ptr %this.addr.i99, align 8
  %1 = load i32, ptr %__m.addr.i101, align 4
  %call.i105 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i105, ptr %__b.i102, align 4
  %2 = load i32, ptr %__m.addr.i101, align 4
  %3 = load i64, ptr %__i.addr.i100, align 8
  store i64 %3, ptr %.atomictmp.i103, align 8
  switch i32 %2, label %monotonic.i108 [
    i32 3, label %release.i107
    i32 5, label %seqcst.i106
  ]

monotonic.i108:                                   ; preds = %if.then
  %4 = load i64, ptr %.atomictmp.i103, align 8
  store atomic i64 %4, ptr %this1.i104 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109

release.i107:                                     ; preds = %if.then
  %5 = load i64, ptr %.atomictmp.i103, align 8
  store atomic i64 %5, ptr %this1.i104 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109

seqcst.i106:                                      ; preds = %if.then
  %6 = load i64, ptr %.atomictmp.i103, align 8
  store atomic i64 %6, ptr %this1.i104 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109: ; preds = %seqcst.i106, %release.i107, %monotonic.i108
  %call4 = call noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl14current_windowEv(ptr noundef nonnull align 8 dereferenceable(1032) %this1)
  store i64 %call4, ptr %curr_window, align 8
  %7 = load i64, ptr %curr_window, align 8
  %num_windows_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %8 = load i64, ptr %num_windows_, align 8
  %sub = sub i64 %8, 1
  %cmp = icmp eq i64 %7, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit109
  %9 = load i64, ptr %curr_window, align 8
  %add = add i64 %9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %next_window, align 8
  %window_stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %next_window, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_, i64 noundef %10)
  store ptr %call5, ptr %stats_to_drop, align 8
  %11 = load ptr, ptr %stats_to_drop, align 8
  %call6 = call noundef zeroext i1 @_ZNK7rocksdb13HistogramStat5EmptyEv(ptr noundef nonnull align 8 dereferenceable(920) %11)
  br i1 %call6, label %if.end74, label %if.then7

if.then7:                                         ; preds = %cond.end
  store i64 0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %12 = load i64, ptr %b, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %num_buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_, i32 0, i32 6
  %13 = load i64, ptr %num_buckets_, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stats_9 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_9, i32 0, i32 5
  %14 = load i64, ptr %b, align 8
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %14
  %15 = load ptr, ptr %stats_to_drop, align 8
  %16 = load i64, ptr %b, align 8
  %call10 = call noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %15, i64 noundef %16)
  store ptr %arrayidx, ptr %this.addr.i142, align 8
  store i64 %call10, ptr %__i.addr.i143, align 8
  store i32 0, ptr %__m.addr.i144, align 4
  %this1.i147 = load ptr, ptr %this.addr.i142, align 8
  %17 = load i32, ptr %__m.addr.i144, align 4
  %18 = load i64, ptr %__i.addr.i143, align 8
  store i64 %18, ptr %.atomictmp.i145, align 8
  switch i32 %17, label %monotonic.i152 [
    i32 1, label %acquire.i151
    i32 2, label %acquire.i151
    i32 3, label %release.i150
    i32 4, label %acqrel.i149
    i32 5, label %seqcst.i148
  ]

monotonic.i152:                                   ; preds = %for.body
  %19 = load i64, ptr %.atomictmp.i145, align 8
  %20 = atomicrmw sub ptr %this1.i147, i64 %19 monotonic, align 8
  store i64 %20, ptr %atomic-temp.i146, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153

acquire.i151:                                     ; preds = %for.body, %for.body
  %21 = load i64, ptr %.atomictmp.i145, align 8
  %22 = atomicrmw sub ptr %this1.i147, i64 %21 acquire, align 8
  store i64 %22, ptr %atomic-temp.i146, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153

release.i150:                                     ; preds = %for.body
  %23 = load i64, ptr %.atomictmp.i145, align 8
  %24 = atomicrmw sub ptr %this1.i147, i64 %23 release, align 8
  store i64 %24, ptr %atomic-temp.i146, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153

acqrel.i149:                                      ; preds = %for.body
  %25 = load i64, ptr %.atomictmp.i145, align 8
  %26 = atomicrmw sub ptr %this1.i147, i64 %25 acq_rel, align 8
  store i64 %26, ptr %atomic-temp.i146, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153

seqcst.i148:                                      ; preds = %for.body
  %27 = load i64, ptr %.atomictmp.i145, align 8
  %28 = atomicrmw sub ptr %this1.i147, i64 %27 seq_cst, align 8
  store i64 %28, ptr %atomic-temp.i146, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153: ; preds = %seqcst.i148, %acqrel.i149, %release.i150, %acquire.i151, %monotonic.i152
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit153
  %29 = load i64, ptr %b, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %b, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %stats_12 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call13 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_12)
  %30 = load ptr, ptr %stats_to_drop, align 8
  %call14 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %30)
  %cmp15 = icmp eq i64 %call13, %call14
  br i1 %cmp15, label %if.then16, label %if.end36

if.then16:                                        ; preds = %for.end
  %call17 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  store i64 %call17, ptr %new_min, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc32, %if.then16
  %31 = load i32, ptr %i, align 4
  %conv = zext i32 %31 to i64
  %num_windows_19 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %32 = load i64, ptr %num_windows_19, align 8
  %cmp20 = icmp ult i64 %conv, %32
  br i1 %cmp20, label %for.body21, label %for.end34

for.body21:                                       ; preds = %for.cond18
  %33 = load i32, ptr %i, align 4
  %conv22 = zext i32 %33 to i64
  %34 = load i64, ptr %next_window, align 8
  %cmp23 = icmp ne i64 %conv22, %34
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %for.body21
  %window_stats_25 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %i, align 4
  %conv26 = zext i32 %35 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_25, i64 noundef %conv26)
  %call28 = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %call27)
  store i64 %call28, ptr %m, align 8
  %36 = load i64, ptr %m, align 8
  %37 = load i64, ptr %new_min, align 8
  %cmp29 = icmp ult i64 %36, %37
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then24
  %38 = load i64, ptr %m, align 8
  store i64 %38, ptr %new_min, align 8
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end, %for.body21
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %39 = load i32, ptr %i, align 4
  %inc33 = add i32 %39, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond18, !llvm.loop !9

for.end34:                                        ; preds = %for.cond18
  %stats_35 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_35, i32 0, i32 0
  %40 = load i64, ptr %new_min, align 8
  store ptr %min_, ptr %this.addr.i88, align 8
  store i64 %40, ptr %__i.addr.i89, align 8
  store i32 0, ptr %__m.addr.i90, align 4
  %this1.i93 = load ptr, ptr %this.addr.i88, align 8
  %41 = load i32, ptr %__m.addr.i90, align 4
  %call.i94 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
  store i32 %call.i94, ptr %__b.i91, align 4
  %42 = load i32, ptr %__m.addr.i90, align 4
  %43 = load i64, ptr %__i.addr.i89, align 8
  store i64 %43, ptr %.atomictmp.i92, align 8
  switch i32 %42, label %monotonic.i97 [
    i32 3, label %release.i96
    i32 5, label %seqcst.i95
  ]

monotonic.i97:                                    ; preds = %for.end34
  %44 = load i64, ptr %.atomictmp.i92, align 8
  store atomic i64 %44, ptr %this1.i93 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit98

release.i96:                                      ; preds = %for.end34
  %45 = load i64, ptr %.atomictmp.i92, align 8
  store atomic i64 %45, ptr %this1.i93 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit98

seqcst.i95:                                       ; preds = %for.end34
  %46 = load i64, ptr %.atomictmp.i92, align 8
  store atomic i64 %46, ptr %this1.i93 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit98

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit98: ; preds = %seqcst.i95, %release.i96, %monotonic.i97
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit98, %for.end
  %stats_37 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call38 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_37)
  %47 = load ptr, ptr %stats_to_drop, align 8
  %call39 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %47)
  %cmp40 = icmp eq i64 %call38, %call39
  br i1 %cmp40, label %if.then41, label %if.end64

if.then41:                                        ; preds = %if.end36
  store i64 0, ptr %new_max, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc60, %if.then41
  %48 = load i32, ptr %i42, align 4
  %conv44 = zext i32 %48 to i64
  %num_windows_45 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 7
  %49 = load i64, ptr %num_windows_45, align 8
  %cmp46 = icmp ult i64 %conv44, %49
  br i1 %cmp46, label %for.body47, label %for.end62

for.body47:                                       ; preds = %for.cond43
  %50 = load i32, ptr %i42, align 4
  %conv48 = zext i32 %50 to i64
  %51 = load i64, ptr %next_window, align 8
  %cmp49 = icmp ne i64 %conv48, %51
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %for.body47
  %window_stats_52 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 4
  %52 = load i32, ptr %i42, align 4
  %conv53 = zext i32 %52 to i64
  %call54 = call noundef nonnull align 8 dereferenceable(920) ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %window_stats_52, i64 noundef %conv53)
  %call55 = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %call54)
  store i64 %call55, ptr %m51, align 8
  %53 = load i64, ptr %m51, align 8
  %54 = load i64, ptr %new_max, align 8
  %cmp56 = icmp ugt i64 %53, %54
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then50
  %55 = load i64, ptr %m51, align 8
  store i64 %55, ptr %new_max, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.body47
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %56 = load i32, ptr %i42, align 4
  %inc61 = add i32 %56, 1
  store i32 %inc61, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !10

for.end62:                                        ; preds = %for.cond43
  %stats_63 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_63, i32 0, i32 1
  %57 = load i64, ptr %new_max, align 8
  store ptr %max_, ptr %this.addr.i77, align 8
  store i64 %57, ptr %__i.addr.i78, align 8
  store i32 0, ptr %__m.addr.i79, align 4
  %this1.i82 = load ptr, ptr %this.addr.i77, align 8
  %58 = load i32, ptr %__m.addr.i79, align 4
  %call.i83 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %58, i32 noundef 65535)
  store i32 %call.i83, ptr %__b.i80, align 4
  %59 = load i32, ptr %__m.addr.i79, align 4
  %60 = load i64, ptr %__i.addr.i78, align 8
  store i64 %60, ptr %.atomictmp.i81, align 8
  switch i32 %59, label %monotonic.i86 [
    i32 3, label %release.i85
    i32 5, label %seqcst.i84
  ]

monotonic.i86:                                    ; preds = %for.end62
  %61 = load i64, ptr %.atomictmp.i81, align 8
  store atomic i64 %61, ptr %this1.i82 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit87

release.i85:                                      ; preds = %for.end62
  %62 = load i64, ptr %.atomictmp.i81, align 8
  store atomic i64 %62, ptr %this1.i82 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit87

seqcst.i84:                                       ; preds = %for.end62
  %63 = load i64, ptr %.atomictmp.i81, align 8
  store atomic i64 %63, ptr %this1.i82 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit87

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit87: ; preds = %seqcst.i84, %release.i85, %monotonic.i86
  br label %if.end64

if.end64:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit87, %if.end36
  %stats_65 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %num_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_65, i32 0, i32 2
  %64 = load ptr, ptr %stats_to_drop, align 8
  %call66 = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %64)
  store ptr %num_, ptr %this.addr.i130, align 8
  store i64 %call66, ptr %__i.addr.i131, align 8
  store i32 0, ptr %__m.addr.i132, align 4
  %this1.i135 = load ptr, ptr %this.addr.i130, align 8
  %65 = load i32, ptr %__m.addr.i132, align 4
  %66 = load i64, ptr %__i.addr.i131, align 8
  store i64 %66, ptr %.atomictmp.i133, align 8
  switch i32 %65, label %monotonic.i140 [
    i32 1, label %acquire.i139
    i32 2, label %acquire.i139
    i32 3, label %release.i138
    i32 4, label %acqrel.i137
    i32 5, label %seqcst.i136
  ]

monotonic.i140:                                   ; preds = %if.end64
  %67 = load i64, ptr %.atomictmp.i133, align 8
  %68 = atomicrmw sub ptr %this1.i135, i64 %67 monotonic, align 8
  store i64 %68, ptr %atomic-temp.i134, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141

acquire.i139:                                     ; preds = %if.end64, %if.end64
  %69 = load i64, ptr %.atomictmp.i133, align 8
  %70 = atomicrmw sub ptr %this1.i135, i64 %69 acquire, align 8
  store i64 %70, ptr %atomic-temp.i134, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141

release.i138:                                     ; preds = %if.end64
  %71 = load i64, ptr %.atomictmp.i133, align 8
  %72 = atomicrmw sub ptr %this1.i135, i64 %71 release, align 8
  store i64 %72, ptr %atomic-temp.i134, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141

acqrel.i137:                                      ; preds = %if.end64
  %73 = load i64, ptr %.atomictmp.i133, align 8
  %74 = atomicrmw sub ptr %this1.i135, i64 %73 acq_rel, align 8
  store i64 %74, ptr %atomic-temp.i134, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141

seqcst.i136:                                      ; preds = %if.end64
  %75 = load i64, ptr %.atomictmp.i133, align 8
  %76 = atomicrmw sub ptr %this1.i135, i64 %75 seq_cst, align 8
  store i64 %76, ptr %atomic-temp.i134, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141: ; preds = %seqcst.i136, %acqrel.i137, %release.i138, %acquire.i139, %monotonic.i140
  %stats_68 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_68, i32 0, i32 3
  %77 = load ptr, ptr %stats_to_drop, align 8
  %call69 = call noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %77)
  store ptr %sum_, ptr %this.addr.i118, align 8
  store i64 %call69, ptr %__i.addr.i119, align 8
  store i32 0, ptr %__m.addr.i120, align 4
  %this1.i123 = load ptr, ptr %this.addr.i118, align 8
  %78 = load i32, ptr %__m.addr.i120, align 4
  %79 = load i64, ptr %__i.addr.i119, align 8
  store i64 %79, ptr %.atomictmp.i121, align 8
  switch i32 %78, label %monotonic.i128 [
    i32 1, label %acquire.i127
    i32 2, label %acquire.i127
    i32 3, label %release.i126
    i32 4, label %acqrel.i125
    i32 5, label %seqcst.i124
  ]

monotonic.i128:                                   ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141
  %80 = load i64, ptr %.atomictmp.i121, align 8
  %81 = atomicrmw sub ptr %this1.i123, i64 %80 monotonic, align 8
  store i64 %81, ptr %atomic-temp.i122, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129

acquire.i127:                                     ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141
  %82 = load i64, ptr %.atomictmp.i121, align 8
  %83 = atomicrmw sub ptr %this1.i123, i64 %82 acquire, align 8
  store i64 %83, ptr %atomic-temp.i122, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129

release.i126:                                     ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141
  %84 = load i64, ptr %.atomictmp.i121, align 8
  %85 = atomicrmw sub ptr %this1.i123, i64 %84 release, align 8
  store i64 %85, ptr %atomic-temp.i122, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129

acqrel.i125:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141
  %86 = load i64, ptr %.atomictmp.i121, align 8
  %87 = atomicrmw sub ptr %this1.i123, i64 %86 acq_rel, align 8
  store i64 %87, ptr %atomic-temp.i122, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129

seqcst.i124:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit141
  %88 = load i64, ptr %.atomictmp.i121, align 8
  %89 = atomicrmw sub ptr %this1.i123, i64 %88 seq_cst, align 8
  store i64 %89, ptr %atomic-temp.i122, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129: ; preds = %seqcst.i124, %acqrel.i125, %release.i126, %acquire.i127, %monotonic.i128
  %stats_71 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %stats_71, i32 0, i32 4
  %90 = load ptr, ptr %stats_to_drop, align 8
  %call72 = call noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %90)
  store ptr %sum_squares_, ptr %this.addr.i110, align 8
  store i64 %call72, ptr %__i.addr.i111, align 8
  store i32 0, ptr %__m.addr.i112, align 4
  %this1.i114 = load ptr, ptr %this.addr.i110, align 8
  %91 = load i32, ptr %__m.addr.i112, align 4
  %92 = load i64, ptr %__i.addr.i111, align 8
  store i64 %92, ptr %.atomictmp.i113, align 8
  switch i32 %91, label %monotonic.i117 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i116
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i115
  ]

monotonic.i117:                                   ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129
  %93 = load i64, ptr %.atomictmp.i113, align 8
  %94 = atomicrmw sub ptr %this1.i114, i64 %93 monotonic, align 8
  store i64 %94, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129
  %95 = load i64, ptr %.atomictmp.i113, align 8
  %96 = atomicrmw sub ptr %this1.i114, i64 %95 acquire, align 8
  store i64 %96, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i116:                                     ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129
  %97 = load i64, ptr %.atomictmp.i113, align 8
  %98 = atomicrmw sub ptr %this1.i114, i64 %97 release, align 8
  store i64 %98, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129
  %99 = load i64, ptr %.atomictmp.i113, align 8
  %100 = atomicrmw sub ptr %this1.i114, i64 %99 acq_rel, align 8
  store i64 %100, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i115:                                      ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit129
  %101 = load i64, ptr %.atomictmp.i113, align 8
  %102 = atomicrmw sub ptr %this1.i114, i64 %101 seq_cst, align 8
  store i64 %102, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i115, %acqrel.i, %release.i116, %acquire.i, %monotonic.i117
  %103 = load ptr, ptr %stats_to_drop, align 8
  call void @_ZN7rocksdb13HistogramStat5ClearEv(ptr noundef nonnull align 8 dereferenceable(920) %103)
  br label %if.end74

if.end74:                                         ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit, %cond.end
  %current_window_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 5
  %104 = load i64, ptr %next_window, align 8
  store ptr %current_window_, ptr %this.addr.i, align 8
  store i64 %104, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %105 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %105, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %106 = load i32, ptr %__m.addr.i, align 4
  %107 = load i64, ptr %__i.addr.i, align 8
  store i64 %107, ptr %.atomictmp.i, align 8
  switch i32 %106, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end74
  %108 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %108, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %if.end74
  %109 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %109, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end74
  %110 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %110, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %mutex_75 = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 2
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_75)
  br label %if.end76

if.end76:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %_M_mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat9bucket_atEm(ptr noundef nonnull align 8 dereferenceable(920) %this, i64 noundef %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds [109 x %"struct.std::atomic"], ptr %buckets_, i64 0, i64 %0
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 0
  store ptr %min_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 1
  store ptr %max_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat3sumEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 3
  store ptr %sum_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb13HistogramStat11sum_squaresEv(ptr noundef nonnull align 8 dereferenceable(920) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum_squares_ = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %this1, i32 0, i32 4
  store ptr %sum_squares_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb22HistogramWindowingImpl4NameEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3minEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3minEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3maxEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3maxEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb22HistogramWindowingImpl3numEv(ptr noundef nonnull align 8 dereferenceable(1032) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::HistogramWindowingImpl", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK7rocksdb13HistogramStat3numEv(ptr noundef nonnull align 8 dereferenceable(920) %stats_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb13HistogramStatESt14default_deleteIA_S1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_trylock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::HistogramStat", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7rocksdb13HistogramStatD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N7rocksdb13HistogramStatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N7rocksdb13HistogramStatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_N7rocksdb13HistogramStatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N7rocksdb13HistogramStatESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7rocksdb13HistogramStatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb13HistogramStatEJSt14default_deleteIA_S1_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb13HistogramStatESt14default_deleteIA_S1_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb13HistogramStatELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
