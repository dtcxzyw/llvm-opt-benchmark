; ModuleID = 'bench/abseil-cpp/original/vlog_config.ll'
source_filename = "bench/abseil-cpp/original/vlog_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByChar", [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::ByChar" = type { i8 }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByChar", [7 x i8] }>
%"struct.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value" = type { ptr, %"union.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value::_Storage" }
%"union.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value::_Storage" = type { %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo" }
%"struct.absl::log_internal::(anonymous namespace)::VModuleInfo" = type { %"class.std::__cxx11::basic_string", i8, i32 }

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE = internal unnamed_addr global ptr null, align 8
@_ZN4absl12log_internal12_GLOBAL__N_18global_vE = internal unnamed_addr global i32 0, align 4
@_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE = internal unnamed_addr global ptr null, align 8
@_ZN4absl12log_internal12_GLOBAL__N_15mutexE = internal global { { i32 } } zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"-inl\00", align 1
@_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 2147483647
  br i1 %.not, label %4, label %7, !prof !4

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE(ptr noundef nonnull %0)
  %6 = icmp sge i32 %5, %2
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = cmpxchg ptr %3, i64 0, i64 %2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.preheader, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread

_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.preheader: ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %2, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.preheader, %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit
  %9 = phi { i64, i1 } [ %11, %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit ], [ %7, %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.preheader ]
  %10 = extractvalue { i64, i1 } %9, 0
  store atomic i64 %10, ptr %3 seq_cst, align 8
  %11 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %10, i64 %6 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread, label %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit, !llvm.loop !5

_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread: ; preds = %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit, %_ZNSt6atomicIPN4absl12log_internal8VLogSiteEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.preheader, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = cmpxchg ptr %16, i32 2147483647, i32 %15 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  %.0 = select i1 %18, i32 %15, i32 %19
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 0)
  ret i1 %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 1)
  ret i1 %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 2)
  ret i1 %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 3)
  ret i1 %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 4)
  ret i1 %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 5)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, ptr %3, align 8, !tbaa !19
  %4 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %2
  %6 = or disjoint i32 %4, 1
  %7 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %4, i32 %6 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %.pre.i.i.i = and i32 %8, 1
  %9 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %9, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %2
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #22
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %10 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %11 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4, !tbaa !24
  %12 = invoke fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %0, ptr %1, ptr noundef %10, i32 noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = and i32 %15, 2
  %17 = atomicrmw xchg ptr %14, i32 %16 release, align 4
  %.not4.i.i = icmp ult i32 %17, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %18

18:                                               ; preds = %13
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %17) #22
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12

22:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %0, ptr %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %.val45 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = icmp eq ptr %.val45, %.val46
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %.lr.ph.preheader, label %.preheader

.preheader:                                       ; preds = %8, %9
  %.1.i = phi i64 [ %10, %9 ], [ %0, %8 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, label %9

9:                                                ; preds = %.preheader
  %10 = add i64 %.1.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit, label %.preheader, !llvm.loop !28

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %15 = sub i64 %0, %.1.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread: ; preds = %.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit
  %.sroa.064.0 = phi i64 [ %15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit ], [ %0, %.preheader ]
  %.sroa.7.0 = phi ptr [ %14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit ], [ %1, %.preheader ]
  %.not79 = icmp eq i64 %.sroa.064.0, 0
  br i1 %.not79, label %.lr.ph.preheader, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread
  %16 = tail call ptr @memchr(ptr noundef %.sroa.7.0, i32 noundef 46, i64 noundef %.sroa.064.0) #21
  %.not.i50 = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.7.0 to i64
  %19 = sub i64 %17, %18
  %.not42 = icmp eq i64 %19, -1
  %or.cond = select i1 %.not.i50, i1 true, i1 %.not42
  %.neg = sub i64 %0, %.sroa.064.0
  %20 = add i64 %.neg, %19
  %.sroa.057.0 = select i1 %or.cond, i64 %.sroa.064.0, i64 %19
  %.sroa.061.0 = select i1 %or.cond, i64 %0, i64 %20
  %21 = icmp ult i64 %.sroa.057.0, 4
  br i1 %21, label %.lr.ph.preheader, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %22 = add i64 %.sroa.057.0, -4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %22
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %24 = icmp eq i32 %bcmp.i.i.i, 0
  %25 = add i64 %.sroa.061.0, -4
  %spec.select81 = select i1 %24, i64 %22, i64 %.sroa.057.0
  %spec.select82 = select i1 %24, i64 %25, i64 %.sroa.061.0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %.sroa.7.098102 = phi ptr [ %.sroa.7.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %.sroa.7.0, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %.sroa.7.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread ], [ %1, %8 ]
  %.sroa.057.174 = phi i64 [ %.sroa.057.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %spec.select81, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread ], [ 0, %8 ]
  %.sroa.061.1 = phi i64 [ %.sroa.061.0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ %spec.select82, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread ], [ 0, %8 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %.sroa.054.087 = phi ptr [ %37, %36 ], [ %.val45, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.054.087, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !29, !range !35, !noundef !36
  %28 = trunc nuw i8 %27 to i1
  %29 = load ptr, ptr %.sroa.054.087, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.054.087, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !38
  br i1 %28, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %31, ptr %29, i64 %.sroa.061.1, ptr %1)
  br i1 %33, label %.loopexit.sink.split, label %36

34:                                               ; preds = %.lr.ph
  %35 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %31, ptr %29, i64 %.sroa.057.174, ptr %.sroa.7.098102)
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.054.087, i64 40
  %.not80 = icmp eq ptr %37, %.val46
  br i1 %.not80, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.054.087, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i32 %39, -32768
  %.43 = select i1 %40, i32 %3, i32 %39
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit.sink.split, %4, %5
  %.0 = phi i32 [ %3, %4 ], [ %3, %5 ], [ %.43, %.loopexit.sink.split ], [ %3, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %4 = and i32 %3, 2
  %5 = atomicrmw xchg ptr %2, i32 %4 release, align 4
  %.not4.i = icmp ult i32 %5, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5) #22
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit unwind label %7

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %1, %6
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15UpdateVLogSitesEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge

._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge: ; preds = %0
  %.val10.i.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %5, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit: ; preds = %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge, %4
  %.val.i = phi ptr [ null, %4 ], [ %.val10.i.pre, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %6 = phi ptr [ %5, %4 ], [ %3, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val11.i = load ptr, ptr %7, align 8, !tbaa !42
  %8 = ptrtoint ptr %.val11.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %.val11.i, %.val.i
  br i1 %.not.i.i.i.i, label %15, label %11

11:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit
  %12 = sdiv exact i64 %10, 40
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i, !prof !4

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  %.val9.i.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit
  %.val9.i = phi ptr [ %.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit ], [ %.val9.i.pre, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  %16 = phi ptr [ null, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit ], [ %14, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %16, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !43
  %.not12.i.i.i.i.i = icmp eq ptr %.val.i, %.val9.i
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %31
  %.014.i.i.i.i.i = phi ptr [ %40, %31 ], [ %16, %15 ]
  %.sroa.010.013.i.i.i.i.i = phi ptr [ %39, %31 ], [ %.val.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 16
  store ptr %20, ptr %.014.i.i.i.i.i, align 8, !tbaa !44
  %21 = load ptr, ptr %.sroa.010.013.i.i.i.i.i, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %23, ptr %1, align 8, !tbaa !45
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %41

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %25, ptr %.014.i.i.i.i.i, align 8, !tbaa !37
  %26 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %26, ptr %20, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = phi ptr [ %25, %.noexc.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !27
  store i8 %29, ptr %27, align 1, !tbaa !27
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %1, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i, i64 32
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %39, %.val9.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

41:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #21
  call fastcc void @_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvT_S5_(ptr noundef %16, ptr noundef nonnull %.014.i.i.i.i.i)
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %41
  unreachable

.body.i:                                          ; preds = %45
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %common.resume, label %51

51:                                               ; preds = %.body.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %10) #26
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %51, %_ZN4absl9MutexLockD2Ev.exit36
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl9MutexLockD2Ev.exit36 ], [ %46, %51 ], [ %46, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit: ; preds = %31, %15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %15 ], [ %40, %31 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8, !tbaa !42
  %52 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4, !tbaa !24
  %53 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, !prof !47

55:                                               ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #21
  %.not.i28 = icmp eq i32 %56, 0
  br i1 %.not.i28, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, label %57

57:                                               ; preds = %55
  store i64 0, ptr @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #21
  br label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit

_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit: ; preds = %57, %55, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %67

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %58 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %59 = and i32 %58, 2
  %60 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %59 release, align 4
  %.not4.i = icmp ult i32 %60, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %61

61:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 noundef %60) #22
          to label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit unwind label %69

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit, %61
  %62 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %.not47 = icmp eq i64 %62, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, %73
  %.02050.in = phi i64 [ %76, %73 ], [ %62, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit ]
  %.01649 = phi i32 [ %.117, %73 ], [ 0, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit ]
  %.01848 = phi ptr [ %.119, %73 ], [ null, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit ]
  %.02050 = inttoptr i64 %.02050.in to ptr
  %63 = load ptr, ptr %.02050, align 8, !tbaa !7
  %.not24 = icmp eq ptr %63, %.01848
  br i1 %.not24, label %73, label %64

64:                                               ; preds = %.lr.ph
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  %66 = invoke fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %65, ptr nonnull %63, ptr noundef nonnull %2, i32 noundef %52)
          to label %73 unwind label %71

67:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit36

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %99

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %99

73:                                               ; preds = %64, %.lr.ph
  %.119 = phi ptr [ %.01848, %.lr.ph ], [ %63, %64 ]
  %.117 = phi i32 [ %.01649, %.lr.ph ], [ %66, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02050, i64 8
  store atomic i32 %.117, ptr %74 seq_cst, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.02050, i64 16
  %76 = load atomic i64, ptr %75 seq_cst, align 8
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %73, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit
  %77 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8, !tbaa !51
  %.not23 = icmp eq ptr %77, null
  br i1 %.not23, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %77, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %.not4351 = icmp eq ptr %79, %81
  br i1 %.not4351, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %78, %_ZNKSt8functionIFvvEEclEv.exit
  %.sroa.037.052 = phi ptr [ %88, %_ZNKSt8functionIFvvEEclEv.exit ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %85

84:                                               ; preds = %.lr.ph54
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %84
  unreachable

85:                                               ; preds = %.lr.ph54
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.052)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit44

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 32
  %.not43 = icmp eq ptr %88, %81
  br i1 %.not43, label %.loopexit, label %.lr.ph54

.loopexit44:                                      ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %78, %._crit_edge
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %89

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %.loopexit
  %.not4.i.i.i.i = icmp eq ptr %16, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i ], [ %16, %_ZN4absl9MutexLockD2Ev.exit ]
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !27
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #26
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i32 = icmp eq ptr %97, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit
  %.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %10) #26
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %.loopexit44, %.loopexit.split-lp, %71, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit36 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit36:                    ; preds = %99, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %99 ]
  call fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %12, align 8, !tbaa !43
  %13 = ptrtoint ptr %.val1 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::strings_internal::Splitter", align 8
  %8 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !45, !alias.scope !60
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !63, !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 44, ptr %9, align 8, !tbaa !27, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !64, !alias.scope !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !74, !alias.scope !71
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %12, align 8, !tbaa !75, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 44, ptr %13, align 8, !tbaa !27, !alias.scope !71
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr %10, align 8, !tbaa !74, !alias.scope !71
  br label %.split

16:                                               ; preds = %2
  %17 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %0, ptr nonnull %1, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.noexc
  store i32 1, ptr %10, align 8, !tbaa !74, !alias.scope !71
  br label %23

23:                                               ; preds = %22, %.noexc
  %24 = load i64, ptr %8, align 8, !tbaa !64, !alias.scope !71
  %25 = icmp ugt i64 %24, %0
  br i1 %25, label %26, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

26:                                               ; preds = %23
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %24, i64 noundef %0) #25
          to label %.noexc33 unwind label %43

.noexc33:                                         ; preds = %26
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %23
  %27 = ptrtoint ptr %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %27, %29
  %31 = sub nuw i64 %0, %24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 %30)
  store i64 %.sroa.speculated.i.i.i.i, ptr %11, align 8, !tbaa !45, !alias.scope !71
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !63, !alias.scope !71
  %32 = add i64 %24, %18
  %33 = add i64 %32, %.sroa.speculated.i.i.i.i
  %.sroa.0.0.copyload.i.i.i34.pre = load i64, ptr %7, align 8, !tbaa !45, !noalias !76
  %.pre = load i32, ptr %10, align 8, !tbaa !74
  %34 = icmp ne i32 %.pre, 2
  br label %.split, !llvm.loop !79

.split:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %15
  %35 = phi i1 [ %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ false, %15 ]
  %.sroa.0.0.copyload.i.i.i34 = phi i64 [ %.sroa.0.0.copyload.i.i.i34.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %15 ]
  %storemerge.i = phi i64 [ %33, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %0, %15 ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !64, !alias.scope !71
  %36 = icmp ne i64 %storemerge.i, %.sroa.0.0.copyload.i.i.i34
  %.not3.i152 = select i1 %35, i1 true, i1 %36
  br i1 %.not3.i152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %45

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %.split
  %.sroa.14.0.lcssa = phi ptr [ null, %.split ], [ %.sroa.14.3, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.982.0.lcssa = phi ptr [ null, %.split ], [ %.sroa.982.1, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.078.0.lcssa = phi ptr [ null, %.split ], [ %.sroa.078.3, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %38 = and i32 %37, 1
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %._crit_edge
  %39 = or disjoint i32 %37, 1
  %40 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %37, i32 %39 acquire monotonic, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %.pre.i.i = and i32 %41, 1
  %42 = icmp eq i32 %.pre.i.i, 0
  br i1 %42, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %._crit_edge
  invoke void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #22
          to label %_ZN4absl13base_internal8SpinLock4LockEv.exit unwind label %124

43:                                               ; preds = %26, %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit108:                                     ; preds = %84
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp109:                            ; preds = %96
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %108

45:                                               ; preds = %.lr.ph, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.078.0155 = phi ptr [ null, %.lr.ph ], [ %.sroa.078.3, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.982.0154 = phi ptr [ null, %.lr.ph ], [ %.sroa.982.1, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.14.0153 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.3, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %.sroa.070.0.copyload = load i64, ptr %11, align 8, !tbaa !45
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %.not.i = icmp eq i64 %.sroa.070.0.copyload, 0
  br i1 %.not.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit, label %.preheader

.preheader:                                       ; preds = %45, %46
  %.1.i = phi i64 [ %47, %46 ], [ %.sroa.070.0.copyload, %45 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit, label %46

46:                                               ; preds = %.preheader
  %47 = add i64 %.1.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 61
  br i1 %50, label %51, label %.preheader, !llvm.loop !28

51:                                               ; preds = %46
  %52 = sub nuw i64 %.sroa.070.0.copyload, %.1.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload, i64 %.1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = invoke noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %52, ptr nonnull %53, ptr noundef nonnull %6, i32 noundef 10)
          to label %55 unwind label %.loopexit103

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %57, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit

.loopexit103:                                     ; preds = %51, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.14.0153.lcssa = phi ptr [ %.sroa.14.0153, %51 ], [ %.sroa.982.0154, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp104:                            ; preds = %66
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %108

57:                                               ; preds = %55
  %.not.i41 = icmp eq ptr %.sroa.982.0154, %.sroa.14.0153
  br i1 %.not.i41, label %61, label %58

58:                                               ; preds = %57
  store i64 %47, ptr %.sroa.982.0154, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.982.0154, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.982.0154, i64 16
  store i32 %56, ptr %59, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.982.0154, i64 24
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit

61:                                               ; preds = %57
  %62 = ptrtoint ptr %.sroa.982.0154 to i64
  %63 = ptrtoint ptr %.sroa.078.0155 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc43 unwind label %.loopexit.split-lp104

.noexc43:                                         ; preds = %66
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = sdiv exact i64 %64, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 384307168202282325)
  %71 = select i1 %69, i64 384307168202282325, i64 %70
  %.not.i.i.i42 = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i42)
  %72 = mul nuw nsw i64 %71, 24
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
          to label %.noexc44 unwind label %.loopexit103

.noexc44:                                         ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store i64 %47, ptr %74, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.6.0..sroa_idx68, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %56, ptr %75, align 8, !tbaa !80
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.078.0155, %.sroa.982.0154
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %73, %.noexc44 ]
  %.0911.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %.sroa.078.0155, %.noexc44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !82
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %76, %.sroa.982.0154
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc44
  %.0.lcssa.i.i.i.i.i = phi ptr [ %73, %.noexc44 ], [ %77, %.lr.ph.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %.sroa.078.0155, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0155, i64 noundef %64) #26
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  %80 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %71
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit: ; preds = %.preheader, %45, %55, %58, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %.sroa.14.3 = phi ptr [ %.sroa.14.0153, %58 ], [ %.sroa.14.0153, %55 ], [ %80, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.14.0153, %45 ], [ %.sroa.14.0153, %.preheader ]
  %.sroa.982.1 = phi ptr [ %60, %58 ], [ %.sroa.982.0154, %55 ], [ %78, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.982.0154, %45 ], [ %.sroa.982.0154, %.preheader ]
  %.sroa.078.3 = phi ptr [ %.sroa.078.0155, %58 ], [ %.sroa.078.0155, %55 ], [ %73, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %.sroa.078.0155, %45 ], [ %.sroa.078.0155, %.preheader ]
  %81 = load i32, ptr %10, align 8, !tbaa !74
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit
  store i32 2, ptr %10, align 8, !tbaa !74
  %.pre182 = load i64, ptr %8, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

84:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12emplace_backIJRKS4_RiEEERS5_DpOT_.exit
  %85 = load ptr, ptr %12, align 8, !tbaa !75
  %.sroa.0.0.copyload.i.i = load i64, ptr %85, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63
  %86 = load i64, ptr %8, align 8, !tbaa !64
  %87 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %86)
          to label %.noexc45 unwind label %.loopexit108

.noexc45:                                         ; preds = %84
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %.noexc45
  store i32 1, ptr %10, align 8, !tbaa !74
  br label %93

93:                                               ; preds = %92, %.noexc45
  %94 = load i64, ptr %8, align 8, !tbaa !64
  %95 = icmp ugt i64 %94, %.sroa.0.0.copyload.i.i
  br i1 %95, label %96, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

96:                                               ; preds = %93
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %94, i64 noundef %.sroa.0.0.copyload.i.i) #25
          to label %.noexc46 unwind label %.loopexit.split-lp109

.noexc46:                                         ; preds = %96
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %93
  %97 = ptrtoint ptr %89 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %94
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %97, %99
  %101 = sub nuw i64 %.sroa.0.0.copyload.i.i, %94
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %101, i64 %100)
  store i64 %.sroa.speculated.i.i, ptr %11, align 8, !tbaa !45
  store ptr %98, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %102 = add i64 %94, %88
  %103 = add i64 %102, %.sroa.speculated.i.i
  store i64 %103, ptr %8, align 8, !tbaa !64
  %.pre181 = load i32, ptr %10, align 8, !tbaa !74
  %104 = icmp ne i32 %.pre181, 2
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !79

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %83, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %105 = phi i64 [ %.pre182, %83 ], [ %103, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %106 = phi i1 [ false, %83 ], [ %104, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %107 = icmp ne i64 %105, %.sroa.0.0.copyload.i.i.i34
  %.not3.i = select i1 %106, i1 true, i1 %107
  br i1 %.not3.i, label %45, label %._crit_edge

108:                                              ; preds = %.loopexit103, %.loopexit.split-lp104, %.loopexit108, %.loopexit.split-lp109, %43
  %.sroa.14.1 = phi ptr [ null, %43 ], [ %.sroa.14.3, %.loopexit.split-lp109 ], [ %.sroa.14.3, %.loopexit108 ], [ %.sroa.14.0153.lcssa, %.loopexit103 ], [ %.sroa.982.0154, %.loopexit.split-lp104 ]
  %.sroa.078.1 = phi ptr [ null, %43 ], [ %.sroa.078.3, %.loopexit.split-lp109 ], [ %.sroa.078.3, %.loopexit108 ], [ %.sroa.078.0155, %.loopexit103 ], [ %.sroa.078.0155, %.loopexit.split-lp104 ]
  %.pn28.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  %109 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i47 = icmp eq ptr %109, null
  br i1 %.not.i47, label %110, label %_ZN4absl13base_internal8SpinLock4LockEv.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge

_ZN4absl13base_internal8SpinLock4LockEv.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge: ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %.pre183 = load ptr, ptr %109, align 8, !tbaa !40
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

110:                                              ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc48 unwind label %124

.noexc48:                                         ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store ptr %111, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit: ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge, %.noexc48
  %112 = phi ptr [ null, %.noexc48 ], [ %.pre183, %_ZN4absl13base_internal8SpinLock4LockEv.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %113 = phi ptr [ %111, %.noexc48 ], [ %109, %_ZN4absl13base_internal8SpinLock4LockEv.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %115, %112
  br i1 %.not.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i ], [ %112, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i49
  %119 = load i64, ptr %117, align 8, !tbaa !27
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #26
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i50 = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i49, !llvm.loop !59

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i
  store ptr %112, ptr %114, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit, %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not158 = icmp eq ptr %.sroa.078.0.lcssa, %.sroa.982.0.lcssa
  br i1 %.not158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %126

._crit_edge161:                                   ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit
  invoke void @_ZN4absl12log_internal15UpdateVLogSitesEv()
          to label %200 unwind label %124

124:                                              ; preds = %110, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i, %._crit_edge161
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.lr.ph160, %_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit
  %.sroa.062.0159 = phi ptr [ %.sroa.078.0.lcssa, %.lr.ph160 ], [ %199, %_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit ]
  %.sroa.01.0.copyload = load i64, ptr %.sroa.062.0159, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.0159, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.062.0159, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !80
  %129 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i51, label %130, label %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i

._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i: ; preds = %126
  %.val.pre.i = load ptr, ptr %129, align 8, !tbaa !25
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

130:                                              ; preds = %126
  %131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store ptr %131, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i: ; preds = %.noexc54, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i
  %.val.i = phi ptr [ null, %.noexc54 ], [ %.val.pre.i, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %132 = phi ptr [ %131, %.noexc54 ], [ %129, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val17.i = load ptr, ptr %133, align 8, !tbaa !25
  %.not44.i = icmp eq ptr %.val.i, %.val17.i
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i, %138
  %.sroa.037.045.i = phi ptr [ %139, %138 ], [ %.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ]
  %134 = load ptr, ptr %.sroa.037.045.i, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.037.045.i, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = invoke noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %136, ptr %134, i64 %.sroa.01.0.copyload, ptr %.sroa.5.0.copyload)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.lr.ph.i
  br i1 %137, label %_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, label %138

138:                                              ; preds = %.noexc55
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.037.045.i, i64 40
  %.not.i52 = icmp eq ptr %139, %.val17.i
  br i1 %.not.i52, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %138, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i
  %.not.i25.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not.i25.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %._crit_edge.i
  %140 = call ptr @memchr(ptr noundef %.sroa.5.0.copyload, i32 noundef 47, i64 noundef %.sroa.01.0.copyload) #21
  %.not.i.i.i53 = icmp ne ptr %140, null
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %143 = sub i64 %141, %142
  %144 = icmp ne i64 %143, -1
  %145 = select i1 %.not.i.i.i53, i1 %144, i1 false
  %146 = zext i1 %145 to i8
  br label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %._crit_edge.i
  %.0.i.i.i = phi i8 [ %146, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %._crit_edge.i ]
  %147 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i26.i = icmp eq ptr %147, null
  br i1 %.not.i26.i, label %148, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i

148:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store ptr %149, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i: ; preds = %.noexc56, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %150 = phi ptr [ %149, %.noexc56 ], [ %147, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %122, ptr %5, align 8, !tbaa !44
  %151 = icmp eq ptr %.sroa.5.0.copyload, null
  %152 = icmp ne i64 %.sroa.01.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %152, %151
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %153

.noexc.i:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc.i
  unreachable

153:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !45
  %154 = icmp ugt i64 %.sroa.01.0.copyload, 15
  br i1 %154, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %153
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc.i.i.i.i
  store ptr %155, ptr %5, align 8, !tbaa !37
  %156 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %156, ptr %122, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc58, %153
  %157 = phi ptr [ %155, %.noexc58 ], [ %122, %153 ]
  switch i64 %.sroa.01.0.copyload, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i
  %159 = load i8, ptr %.sroa.5.0.copyload, align 1, !tbaa !27
  store i8 %159, ptr %157, align 1, !tbaa !27
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sroa.5.0.copyload, i64 %.sroa.01.0.copyload, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i.i.i
  %162 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %162, ptr %123, align 8, !tbaa !38
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val21.i = load ptr, ptr %5, align 8
  %.val22.i = load i64, ptr %123, align 8
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %.not.i29.i = icmp eq ptr %166, %168
  br i1 %.not.i29.i, label %189, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %170, ptr %166, align 8, !tbaa !44
  %171 = icmp eq ptr %.val21.i, null
  %172 = icmp ne i64 %.val22.i, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %171, %172
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, label %173

.noexc.i.i.i.i.i:                                 ; preds = %169
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc30.i unwind label %.loopexit.split-lp100

.noexc30.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.val22.i, ptr %3, align 8, !tbaa !45
  %174 = icmp ugt i64 %.val22.i, 15
  br i1 %174, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %173
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31.i unwind label %.loopexit99

.noexc31.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %175, ptr %166, align 8, !tbaa !37
  %176 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %176, ptr %170, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc31.i, %173
  %177 = phi ptr [ %175, %.noexc31.i ], [ %170, %173 ]
  switch i64 %.val22.i, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %179 = load i8, ptr %.val21.i, align 1, !tbaa !27
  store i8 %179, ptr %177, align 1, !tbaa !27
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr readonly align 1 %.val21.i, i64 %.val22.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %180, %178, %._crit_edge.i.i.i.i.i.i.i.i.i
  %181 = load i64, ptr %3, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !38
  %183 = load ptr, ptr %166, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i8 %.0.i.i.i, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i32 %128, ptr %186, align 4, !tbaa !39
  %187 = load ptr, ptr %165, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %188, ptr %165, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEERS3_DpOT_.exit.i

189:                                              ; preds = %161
  invoke fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %166, ptr readonly %.val21.i, i64 %.val22.i, i8 %.0.i.i.i, i32 %128)
          to label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEERS3_DpOT_.exit.i unwind label %.loopexit99

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEERS3_DpOT_.exit.i: ; preds = %189, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i
  %190 = load ptr, ptr %5, align 8, !tbaa !37
  %191 = icmp eq ptr %190, %122
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEERS3_DpOT_.exit.i
  %192 = load i64, ptr %122, align 8, !tbaa !27
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEERS3_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit

.loopexit99:                                      ; preds = %.noexc.i.i.i.i.i.i.i.i, %189
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp100:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.loopexit.split-lp100, %.loopexit99
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp100 ]
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = icmp eq ptr %195, %122
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %194
  %197 = load i64, ptr %122, align 8, !tbaa !27
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4absl12log_internal12_GLOBAL__N_119AppendVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit: ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.062.0159, i64 24
  %.not = icmp eq ptr %199, %.sroa.982.0.lcssa
  br i1 %.not, label %._crit_edge161, label %126

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc.i.i.i.i, %148, %130
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %._crit_edge161
  %.not.i.i.i59 = icmp eq ptr %.sroa.078.0.lcssa, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %203 = ptrtoint ptr %.sroa.078.0.lcssa to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0.lcssa, i64 noundef %204) #26
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit: ; preds = %200, %201
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %108, %124
  %.sroa.14.5 = phi ptr [ %.sroa.14.1, %108 ], [ %.sroa.14.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %.sroa.14.0.lcssa, %124 ], [ %.sroa.14.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.14.0.lcssa, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.14.0.lcssa, %.loopexit ]
  %.sroa.078.5 = phi ptr [ %.sroa.078.1, %108 ], [ %.sroa.078.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %.sroa.078.0.lcssa, %124 ], [ %.sroa.078.0.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.078.0.lcssa, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.078.0.lcssa, %.loopexit ]
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %108 ], [ %lpad.phi102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %125, %124 ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.078.5, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit61, label %.body.thread

.body.thread:                                     ; preds = %.body
  %205 = ptrtoint ptr %.sroa.14.5 to i64
  %206 = ptrtoint ptr %.sroa.078.5 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.5, i64 noundef %207) #26
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit61

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit61: ; preds = %.body, %.body.thread
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %1
  %4 = or disjoint i32 %2, 1
  %5 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %2, i32 %4 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %.pre.i.i = and i32 %6, 1
  %7 = icmp eq i32 %.pre.i.i, 0
  br i1 %7, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %1
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #22
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  %8 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4, !tbaa !24
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %11 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %12 = and i32 %11, 2
  %13 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %12 release, align 4
  %.not4.i = icmp ult i32 %13, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 noundef %13) #22
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

15:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  store i32 %0, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4, !tbaa !24
  tail call void @_ZN4absl12log_internal15UpdateVLogSitesEv()
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %14, %10, %15
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal14PrependVModuleESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %10 = and i32 %9, 1
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %3
  %11 = or disjoint i32 %9, 1
  %12 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %9, i32 %11 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %.pre.i.i = and i32 %13, 1
  %14 = icmp eq i32 %.pre.i.i, 0
  br i1 %14, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %3
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #22
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i
  %15 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i

._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i: ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

16:                                               ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %17, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i: ; preds = %16, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i
  %.val.i = phi ptr [ null, %16 ], [ %.val.pre.i, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %18 = phi ptr [ %17, %16 ], [ %15, %._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20.i = load ptr, ptr %19, align 8, !tbaa !25
  %.not.not74.i = icmp eq ptr %.val.i, %.val20.i
  br i1 %.not.not74.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i, %.critedge.i
  %.sroa.063.075.i = phi ptr [ %27, %.critedge.i ], [ %.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ]
  %20 = load ptr, ptr %.sroa.063.075.i, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %22, ptr %20, i64 %0, ptr %1)
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %.loopexit.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.063.075.i, i64 40
  %.not.not.i = icmp eq ptr %27, %.val20.i
  br i1 %.not.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge.i, %24, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i
  %.not.not72.i = phi i1 [ false, %24 ], [ true, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ], [ true, %.critedge.i ]
  %.sroa.064.0.i = phi i32 [ %26, %24 ], [ undef, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ], [ undef, %.critedge.i ]
  %.not.i32.i = icmp eq i64 %0, 0
  br i1 %.not.i32.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %.loopexit.i
  %28 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %0) #21
  %.not.i.i.i4 = icmp ne ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ne i64 %31, -1
  %33 = select i1 %.not.i.i.i4, i1 %32, i1 false
  %34 = zext i1 %33 to i8
  br label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %.loopexit.i
  %.0.i.i.i = phi i8 [ %34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %.loopexit.i ]
  %35 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i33.i = icmp eq ptr %35, null
  br i1 %.not.i33.i, label %36, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36_crit_edge.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36_crit_edge.i: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.val25.pre.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36.i

36:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %37, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36.i: ; preds = %36, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36_crit_edge.i
  %.val25.i = phi ptr [ %.val25.pre.i, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36_crit_edge.i ], [ null, %36 ]
  %38 = phi ptr [ %35, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36_crit_edge.i ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !44
  %40 = icmp eq ptr %1, null
  %41 = icmp ne i64 %0, 0
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %42

.noexc.i:                                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

42:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !45
  %43 = icmp ugt i64 %0, 15
  br i1 %43, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %42
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !37
  %45 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %45, ptr %39, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %42
  %46 = phi ptr [ %44, %.noexc.i.i.i.i ], [ %39, %42 ]
  switch i64 %0, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %48, ptr %46, align 1, !tbaa !27
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %0, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i.i
  %51 = load i64, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !38
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val27.i = load ptr, ptr %8, align 8
  %.val28.i = load i64, ptr %52, align 8
  %.val27.i.i.i = load ptr, ptr %38, align 8, !tbaa !25
  %55 = ptrtoint ptr %.val25.i to i64
  %56 = ptrtoint ptr %.val27.i.i.i to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i.i38.i = icmp eq ptr %59, %61
  br i1 %.not.i.i38.i, label %200, label %62

62:                                               ; preds = %50
  %63 = icmp eq ptr %.val25.i, %59
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %65, ptr %59, align 8, !tbaa !44
  %66 = icmp eq ptr %.val27.i, null
  %67 = icmp ne i64 %.val28.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %66, %67
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.invoke.i, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.val28.i, ptr %5, align 8, !tbaa !45
  %69 = icmp ugt i64 %.val28.i, 15
  br i1 %69, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %68
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc40.i unwind label %356

.noexc40.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %70, ptr %59, align 8, !tbaa !37
  %71 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %71, ptr %65, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc40.i, %68
  %72 = phi ptr [ %70, %.noexc40.i ], [ %65, %68 ]
  switch i64 %.val28.i, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %74 = load i8, ptr %.val27.i, align 1, !tbaa !27
  store i8 %74, ptr %72, align 1, !tbaa !27
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr readonly align 1 %.val27.i, i64 %.val28.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %76 = load i64, ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !38
  %78 = load ptr, ptr %59, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 %.0.i.i.i, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 %2, ptr %81, align 4, !tbaa !39
  %82 = load ptr, ptr %58, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %83, ptr %58, align 8, !tbaa !42
  br label %202

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %38, ptr %6, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !44
  %87 = icmp eq ptr %.val27.i, null
  %88 = icmp ne i64 %.val28.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %87, %88
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.invoke.i, label %89

.noexc.i.i.i.i.i.i.invoke.i:                      ; preds = %84, %64
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i.i.i.i.i.i.cont.i unwind label %356

.noexc.i.i.i.i.i.i.cont.i:                        ; preds = %.noexc.i.i.i.i.i.i.invoke.i
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val28.i, ptr %4, align 8, !tbaa !45
  %90 = icmp ugt i64 %.val28.i, 15
  br i1 %90, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %89
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42.i unwind label %356

.noexc42.i:                                       ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %91, ptr %85, align 8, !tbaa !37
  %92 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %92, ptr %86, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc42.i, %89
  %93 = phi ptr [ %91, %.noexc42.i ], [ %86, %89 ]
  switch i64 %.val28.i, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %95 = load i8, ptr %.val27.i, align 1, !tbaa !27
  store i8 %95, ptr %93, align 1, !tbaa !27
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr readonly align 1 %.val27.i, i64 %.val28.i, i1 false)
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i: ; preds = %96, %94, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %97 = load i64, ptr %4, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %85, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %.0.i.i.i, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %2, ptr %102, align 4, !tbaa !39
  %.val18.i.i.i = load ptr, ptr %38, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 %57
  %104 = load ptr, ptr %58, align 8, !tbaa !42
  %105 = getelementptr inbounds i8, ptr %104, i64 -40
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %106, ptr %104, align 8, !tbaa !44
  %107 = load ptr, ptr %105, align 8, !tbaa !37
  %108 = getelementptr inbounds i8, ptr %104, i64 -24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

110:                                              ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i
  %111 = getelementptr inbounds i8, ptr %104, i64 -32
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEPS5_DpOT_.exit.i.i.i
  store ptr %107, ptr %104, align 8, !tbaa !37
  %115 = load i64, ptr %108, align 8, !tbaa !27
  store i64 %115, ptr %106, align 8, !tbaa !27
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 -32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !38
  br label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %110
  %116 = phi i64 [ %112, %110 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %104, i64 -32
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !38
  store ptr %108, ptr %105, align 8, !tbaa !37
  store i64 0, ptr %117, align 8, !tbaa !38
  store i8 0, ptr %108, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %120 = getelementptr inbounds i8, ptr %104, i64 -8
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %58, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %123, ptr %58, align 8, !tbaa !42
  %124 = getelementptr inbounds i8, ptr %122, i64 -40
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %103 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %129 = udiv exact i64 %127, 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i ], [ %122, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %130, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i ], [ %124, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -40
  %131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -40
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -24
  %134 = icmp eq ptr %132, %133
  %135 = load ptr, ptr %130, align 8, !tbaa !37
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -24
  %137 = icmp eq ptr %135, %136
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %137, label %138, label %.thread.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  switch i64 %140, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %142
  ]

142:                                              ; preds = %138
  %143 = load i8, ptr %135, align 1, !tbaa !27
  store i8 %143, ptr %132, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144, %142, %138
  %145 = load i64, ptr %139, align 8, !tbaa !38
  %146 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -32
  store i64 %145, ptr %146, align 8, !tbaa !38
  %147 = load ptr, ptr %131, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -32
  store ptr %135, ptr %131, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  %151 = load i64, ptr %150, align 8, !tbaa !38
  store i64 %151, ptr %149, align 8, !tbaa !38
  %152 = load i64, ptr %136, align 8, !tbaa !27
  store i64 %152, ptr %133, align 8, !tbaa !27
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i.i
  %153 = load i64, ptr %133, align 8, !tbaa !27
  store ptr %135, ptr %131, align 8, !tbaa !37
  %154 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  %155 = load i64, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -32
  store i64 %155, ptr %156, align 8, !tbaa !38
  %157 = load i64, ptr %136, align 8, !tbaa !27
  store i64 %157, ptr %133, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %132, ptr %130, align 8, !tbaa !37
  store i64 %153, ptr %136, align 8, !tbaa !27
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i
  store ptr %136, ptr %130, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i

_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %159, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i
  %160 = phi ptr [ %132, %158 ], [ %136, %159 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  store i64 0, ptr %161, align 8, !tbaa !38
  store i8 0, ptr %160, align 1, !tbaa !27
  %162 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  %163 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %162, align 8
  %165 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %166 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !89

_ZSt13move_backwardIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %167 = load ptr, ptr %103, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %169 = icmp eq ptr %167, %168
  %170 = load ptr, ptr %85, align 8, !tbaa !37
  %171 = icmp eq ptr %170, %86
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES4_ET0_T_S6_S5_.exit.i.i.i.i
  br i1 %171, label %172, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES4_ET0_T_S6_S5_.exit.i.i.i.i
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %173 = load i64, ptr %98, align 8, !tbaa !38
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %.not22.i.i.i.i.i.i = icmp eq ptr %85, %103
  br i1 %.not22.i.i.i.i.i.i, label %192, label %175, !prof !4

175:                                              ; preds = %172
  switch i64 %173, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %170, align 1, !tbaa !27
  store i8 %177, ptr %167, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %170, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %178, %176, %175
  %179 = load i64, ptr %98, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !38
  %181 = load ptr, ptr %103, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !37
  br label %192

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %170, ptr %103, align 8, !tbaa !37
  %184 = load i64, ptr %98, align 8, !tbaa !38
  store i64 %184, ptr %183, align 8, !tbaa !38
  %185 = load i64, ptr %86, align 8, !tbaa !27
  store i64 %185, ptr %168, align 8, !tbaa !27
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %186 = load i64, ptr %168, align 8, !tbaa !27
  store ptr %170, ptr %103, align 8, !tbaa !37
  %187 = load i64, ptr %98, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !38
  %189 = load i64, ptr %86, align 8, !tbaa !27
  store i64 %189, ptr %168, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %167, ptr %85, align 8, !tbaa !37
  store i64 %186, ptr %86, align 8, !tbaa !27
  br label %192

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %86, ptr %85, align 8, !tbaa !37
  br label %192

192:                                              ; preds = %191, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %172
  %193 = phi ptr [ %167, %190 ], [ %86, %191 ], [ %170, %172 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  store i64 0, ptr %98, align 8, !tbaa !38
  store i8 0, ptr %193, align 1, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %195 = load i64, ptr %101, align 8
  store i64 %195, ptr %194, align 8
  %196 = load ptr, ptr %85, align 8, !tbaa !37
  %197 = icmp eq ptr %196, %86
  br i1 %197, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %192
  %198 = load i64, ptr %86, align 8, !tbaa !27
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #26
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueD2Ev.exit.i.i.i

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueD2Ev.exit.i.i.i: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

200:                                              ; preds = %50
  %201 = getelementptr inbounds i8, ptr %.val27.i.i.i, i64 %57
  invoke fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %201, ptr readonly %.val27.i, i64 %.val28.i, i8 %.0.i.i.i, i32 %2)
          to label %202 unwind label %356

202:                                              ; preds = %200, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueD2Ev.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_.exit.i.i.i
  %203 = load ptr, ptr %38, align 8, !tbaa !40
  %204 = getelementptr inbounds i8, ptr %203, i64 %57
  %205 = load ptr, ptr %8, align 8, !tbaa !37
  %206 = icmp eq ptr %205, %39
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  %207 = load i64, ptr %39, align 8, !tbaa !27
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i44.i = icmp eq ptr %209, null
  br i1 %.not.i44.i, label %210, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %211 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  store ptr %211, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i: ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = phi ptr [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %214 = getelementptr i8, ptr %212, i64 8
  %.val21.i = load ptr, ptr %214, align 8, !tbaa !25
  %215 = ptrtoint ptr %.val21.i to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 40
  %219 = ashr i64 %218, 2
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i48.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i, %235
  %.078.i.i.i.i.i = phi i64 [ %237, %235 ], [ %219, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i ]
  %.sroa.060.077.i.i.i.i.i = phi ptr [ %236, %235 ], [ %213, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i ]
  %.val3.i.i.i.i.i.i = load ptr, ptr %.sroa.060.077.i.i.i.i.i, align 8, !tbaa !37
  %221 = getelementptr i8, ptr %.sroa.060.077.i.i.i.i.i, i64 8
  %.val4.i.i.i.i.i.i = load i64, ptr %221, align 8, !tbaa !38
  %222 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i.i.i.i.i.i, ptr %.val3.i.i.i.i.i.i)
  br i1 %222, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 40
  %.val3.i33.i.i.i.i.i = load ptr, ptr %224, align 8, !tbaa !37
  %225 = getelementptr i8, ptr %.sroa.060.077.i.i.i.i.i, i64 48
  %.val4.i34.i.i.i.i.i = load i64, ptr %225, align 8, !tbaa !38
  %226 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i34.i.i.i.i.i, ptr %.val3.i33.i.i.i.i.i)
  br i1 %226, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit", label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 80
  %.val3.i35.i.i.i.i.i = load ptr, ptr %228, align 8, !tbaa !37
  %229 = getelementptr i8, ptr %.sroa.060.077.i.i.i.i.i, i64 88
  %.val4.i36.i.i.i.i.i = load i64, ptr %229, align 8, !tbaa !38
  %230 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i36.i.i.i.i.i, ptr %.val3.i35.i.i.i.i.i)
  br i1 %230, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit78", label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 120
  %.val3.i37.i.i.i.i.i = load ptr, ptr %232, align 8, !tbaa !37
  %233 = getelementptr i8, ptr %.sroa.060.077.i.i.i.i.i, i64 128
  %.val4.i38.i.i.i.i.i = load i64, ptr %233, align 8, !tbaa !38
  %234 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i38.i.i.i.i.i, ptr %.val3.i37.i.i.i.i.i)
  br i1 %234, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit80", label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 160
  %237 = add nsw i64 %.078.i.i.i.i.i, -1
  %238 = icmp sgt i64 %.078.i.i.i.i.i, 1
  br i1 %238, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %235
  %.pre.i.i.i.i.i = ptrtoint ptr %236 to i64
  %.pre83.i.i.i.i.i = sub i64 %215, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i48.i

._crit_edge.i.i.i.i48.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i
  %.pre-phi84.i.i.i.i.i = phi i64 [ %.pre83.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %217, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i ]
  %.sroa.060.0.lcssa.i.i.i.i.i = phi ptr [ %236, %._crit_edge.loopexit.i.i.i.i.i ], [ %213, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit47.i ]
  %239 = sdiv exact i64 %.pre-phi84.i.i.i.i.i, 40
  switch i64 %239, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i" [
    i64 3, label %240
    i64 2, label %245
    i64 1, label %250
  ]

240:                                              ; preds = %._crit_edge.i.i.i.i48.i
  %.val3.i39.i.i.i.i.i = load ptr, ptr %.sroa.060.0.lcssa.i.i.i.i.i, align 8, !tbaa !37
  %241 = getelementptr i8, ptr %.sroa.060.0.lcssa.i.i.i.i.i, i64 8
  %.val4.i40.i.i.i.i.i = load i64, ptr %241, align 8, !tbaa !38
  %242 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i40.i.i.i.i.i, ptr %.val3.i39.i.i.i.i.i)
  br i1 %242, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa.i.i.i.i.i, i64 40
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i.i48.i
  %.sroa.060.1.i.i.i.i.i = phi ptr [ %244, %243 ], [ %.sroa.060.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val3.i41.i.i.i.i.i = load ptr, ptr %.sroa.060.1.i.i.i.i.i, align 8, !tbaa !37
  %246 = getelementptr i8, ptr %.sroa.060.1.i.i.i.i.i, i64 8
  %.val4.i42.i.i.i.i.i = load i64, ptr %246, align 8, !tbaa !38
  %247 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i42.i.i.i.i.i, ptr %.val3.i41.i.i.i.i.i)
  br i1 %247, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.060.1.i.i.i.i.i, i64 40
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i.i48.i
  %.sroa.060.2.i.i.i.i.i = phi ptr [ %249, %248 ], [ %.sroa.060.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i48.i ]
  %.val3.i43.i.i.i.i.i = load ptr, ptr %.sroa.060.2.i.i.i.i.i, align 8, !tbaa !37
  %251 = getelementptr i8, ptr %.sroa.060.2.i.i.i.i.i, i64 8
  %.val4.i44.i.i.i.i.i = load i64, ptr %251, align 8, !tbaa !38
  %252 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i44.i.i.i.i.i, ptr %.val3.i43.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %252, ptr %.sroa.060.2.i.i.i.i.i, ptr %.val21.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %223
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 40
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit78": ; preds = %227
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 80
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit80": ; preds = %231
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.060.077.i.i.i.i.i, i64 120
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit78", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit80", %250, %245, %240
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.060.1.i.i.i.i.i, %245 ], [ %spec.select.i.i.i.i.i, %250 ], [ %.sroa.060.0.lcssa.i.i.i.i.i, %240 ], [ %255, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit80" ], [ %253, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %254, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i.loopexit.split.loop.exit78" ], [ %.sroa.060.077.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %256 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val21.i
  %.sroa.014.029.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 40
  %.not30.i.i.i = icmp eq ptr %.sroa.014.029.i.i.i, %.val21.i
  %or.cond.i.i.i = select i1 %256, i1 true, i1 %.not30.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", %291
  %.sroa.014.033.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %291 ], [ %.sroa.014.029.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %.sroa.017.132.i.i.i = phi ptr [ %.sroa.017.2.i.i.i, %291 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn31.i.i.i = phi ptr [ %.sroa.014.033.i.i.i, %291 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %.val3.i.i.i.i = load ptr, ptr %.sroa.014.033.i.i.i, align 8, !tbaa !37
  %257 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn31.i.i.i, i64 48
  %.val4.i.i.i.i = load i64, ptr %257, align 8, !tbaa !38
  %258 = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %.val4.i.i.i.i, ptr %.val3.i.i.i.i)
  br i1 %258, label %291, label %259

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = load ptr, ptr %.sroa.017.132.i.i.i, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 16
  %262 = icmp eq ptr %260, %261
  %263 = load ptr, ptr %.sroa.014.033.i.i.i, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn31.i.i.i, i64 56
  %265 = icmp eq ptr %263, %264
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %259
  br i1 %265, label %266, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %259
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %267 = load i64, ptr %257, align 8, !tbaa !38
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %.not22.i.i.i.i.i = icmp eq ptr %.sroa.014.033.i.i.i, %.sroa.017.132.i.i.i
  br i1 %.not22.i.i.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i, label %269, !prof !4

269:                                              ; preds = %266
  switch i64 %267, label %272 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %270
  ]

270:                                              ; preds = %269
  %271 = load i8, ptr %263, align 1, !tbaa !27
  store i8 %271, ptr %260, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %263, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %272, %270, %269
  %273 = load i64, ptr %257, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !38
  %275 = load ptr, ptr %.sroa.017.132.i.i.i, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !27
  %.pre.i.i12.i.i.i = load ptr, ptr %.sroa.014.033.i.i.i, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 8
  store ptr %263, ptr %.sroa.017.132.i.i.i, align 8, !tbaa !37
  %278 = load i64, ptr %257, align 8, !tbaa !38
  store i64 %278, ptr %277, align 8, !tbaa !38
  %279 = load i64, ptr %264, align 8, !tbaa !27
  store i64 %279, ptr %261, align 8, !tbaa !27
  br label %285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %280 = load i64, ptr %261, align 8, !tbaa !27
  store ptr %263, ptr %.sroa.017.132.i.i.i, align 8, !tbaa !37
  %281 = load i64, ptr %257, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !38
  %283 = load i64, ptr %264, align 8, !tbaa !27
  store i64 %283, ptr %261, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i, label %285, label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %260, ptr %.sroa.014.033.i.i.i, align 8, !tbaa !37
  store i64 %280, ptr %264, align 8, !tbaa !27
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %264, ptr %.sroa.014.033.i.i.i, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i

_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i: ; preds = %285, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i, %266
  %286 = phi ptr [ %260, %284 ], [ %264, %285 ], [ %263, %266 ], [ %.pre.i.i12.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %257, align 8, !tbaa !38
  store i8 0, ptr %286, align 1, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn31.i.i.i, i64 72
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.017.132.i.i.i, i64 40
  br label %291

291:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.017.2.i.i.i = phi ptr [ %.sroa.017.132.i.i.i, %.lr.ph.i.i.i ], [ %290, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i ]
  %.sroa.014.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i.i.i, i64 40
  %.not.i.i49.i = icmp eq ptr %.sroa.014.0.i.i.i, %.val21.i
  br i1 %.not.i.i49.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i", label %.lr.ph.i.i.i, !llvm.loop !91

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i": ; preds = %291, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", %._crit_edge.i.i.i.i48.i
  %.sroa.017.0.i.i.i = phi ptr [ %.val21.i, %._crit_edge.i.i.i.i48.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ], [ %.sroa.017.2.i.i.i, %291 ]
  %292 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  %.not.i50.i = icmp eq ptr %292, null
  br i1 %.not.i50.i, label %293, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit51.i

293:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i"
  %294 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  store ptr %294, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8, !tbaa !22
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit51.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit51.i: ; preds = %293, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i"
  %295 = phi ptr [ %294, %293 ], [ %292, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i" ]
  %296 = getelementptr i8, ptr %295, i64 8
  %.val26.i = load ptr, ptr %296, align 8, !tbaa !25
  %.val.i.i = load ptr, ptr %212, align 8, !tbaa !25
  %297 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %298 = ptrtoint ptr %.val.i.i to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %.val.i.i, i64 %299
  %301 = ptrtoint ptr %.val26.i to i64
  %302 = sub i64 %301, %298
  %303 = getelementptr inbounds i8, ptr %.val.i.i, i64 %302
  %.not.i.i52.i = icmp eq ptr %.sroa.017.0.i.i.i, %.val26.i
  br i1 %.not.i.i52.i, label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, label %304

304:                                              ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit51.i
  %.val6.i.i.i = load ptr, ptr %214, align 8, !tbaa !25
  %.not16.i.i.i = icmp eq ptr %.val26.i, %.val6.i.i.i
  br i1 %.not16.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %305

305:                                              ; preds = %304
  %306 = ptrtoint ptr %.val6.i.i.i to i64
  %307 = sub i64 %306, %301
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %305
  %309 = udiv exact i64 %307, 40
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi i64 [ %346, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %309, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %345, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %300, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %344, %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %303, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %310 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %312 = icmp eq ptr %310, %311
  %313 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %315, label %316, label %.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !38
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i.i.i.i, %.0811.i.i.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i, label %320, !prof !4

320:                                              ; preds = %316
  switch i64 %318, label %323 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i
    i64 1, label %321
  ]

321:                                              ; preds = %320
  %322 = load i8, ptr %313, align 1, !tbaa !27
  store i8 %322, ptr %310, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i

323:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %313, i64 %318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %323, %321, %320
  %324 = load i64, ptr %317, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !38
  %326 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store ptr %313, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !38
  store i64 %330, ptr %328, align 8, !tbaa !38
  %331 = load i64, ptr %314, align 8, !tbaa !27
  store i64 %331, ptr %311, align 8, !tbaa !27
  br label %338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i.i.i
  %332 = load i64, ptr %311, align 8, !tbaa !27
  store ptr %313, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !38
  %336 = load i64, ptr %314, align 8, !tbaa !27
  store i64 %336, ptr %311, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %338, label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %310, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %332, ptr %314, align 8, !tbaa !27
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %314, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %338, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i, %316
  %339 = phi ptr [ %310, %337 ], [ %314, %338 ], [ %313, %316 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %340, align 8, !tbaa !38
  store i8 0, ptr %339, align 1, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 40
  %346 = add nsw i64 %.013.i.i.i.i.i.i.i.i, -1
  %347 = icmp sgt i64 %.013.i.i.i.i.i.i.i.i, 1
  br i1 %347, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i.i, !llvm.loop !92

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i.i: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_111VModuleInfoaSEOS2_.exit.i.i.i.i.i.i.i.i
  %.val.pre.i.i.i = load ptr, ptr %214, align 8, !tbaa !25
  %.pre18.i.i.i = ptrtoint ptr %.val.pre.i.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i.i, %305, %304
  %.pre-phi19.i.i.i = phi i64 [ %306, %305 ], [ %.pre18.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i.i ], [ %301, %304 ]
  %.val.i.i.i = phi ptr [ %.val6.i.i.i, %305 ], [ %.val.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i.i ], [ %303, %304 ]
  %348 = sub i64 %.pre-phi19.i.i.i, %301
  %349 = getelementptr inbounds i8, ptr %300, i64 %348
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, %349
  br i1 %.not.i.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i ], [ %349, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ]
  %350 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %353 = load i64, ptr %351, align 8, !tbaa !27
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #26
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i53.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %355, %.val.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %349, ptr %214, align 8, !tbaa !42
  br label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit

356:                                              ; preds = %200, %.noexc.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.invoke.i, %.noexc.i.i.i.i.i.i.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %8, align 8, !tbaa !37
  %359 = icmp eq ptr %358, %39
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %356
  %360 = load i64, ptr %39, align 8, !tbaa !27
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %357

_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit51.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %.val2.i.i = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  %.0.i.i = select i1 %.not.not72.i, i32 %.val2.i.i, i32 %.sroa.064.0.i
  call void @_ZN4absl12log_internal15UpdateVLogSitesEv()
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21OnVLogVerbosityUpdateESt8functionIFvvEE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, !prof !47

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, label %6

6:                                                ; preds = %4
  store i64 0, ptr @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #21
  br label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit

_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit: ; preds = %1, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
  %7 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %9, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8, !tbaa !51
  br label %16

11:                                               ; preds = %33, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %10, %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %17 = phi ptr [ %9, %10 ], [ %7, %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !96
  %30 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %30, ptr %29, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %28, %22
  %31 = load ptr, ptr %18, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %18, align 8, !tbaa !93
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit

33:                                               ; preds = %16
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit unwind label %11

_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %33
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit1 unwind label %34

34:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit1:                     ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4absl12log_internal29SetVModuleListHeadForTestOnlyEPNS0_8VLogSiteE(ptr noundef %0) local_unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  %3 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  ret ptr %.0.i.i
}

declare noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #12

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr readonly captures(address_is_null) %.0.val, i64 %.8.val, i8 %.0.val1, i32 %.0.val3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.val32 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = ptrtoint ptr %.val33 to i64
  %6 = ptrtoint ptr %.val32 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %10 = sdiv exact i64 %7, 40
  %11 = icmp eq ptr %.val33, %.val32
  %.sroa.speculated.i = select i1 %11, i64 1, i64 %10
  %12 = add nsw i64 %.sroa.speculated.i, %10
  %13 = icmp ult i64 %12, %10
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 230584300921369395)
  %15 = select i1 %13, i64 230584300921369395, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %6
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %.0.val, null
  %25 = icmp ne i64 %.8.val, 0
  %or.cond.i.i.i.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i, label %.noexc.i.i.i, label %26

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.8.val, ptr %3, align 8, !tbaa !45
  %27 = icmp ugt i64 %.8.val, 15
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %26
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc36 unwind label %87

.noexc36:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %28, ptr %22, align 8, !tbaa !37
  %29 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %29, ptr %23, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc36, %26
  %30 = phi ptr [ %28, %.noexc36 ], [ %23, %26 ]
  switch i64 %.8.val, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %32 = load i8, ptr %.0.val, align 1, !tbaa !27
  store i8 %32, ptr %30, align 1, !tbaa !27
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %.0.val, i64 %.8.val, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i.i
  %35 = load i64, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %22, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = and i8 %.0.val1, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.0.val3, ptr %41, align 4, !tbaa !39
  %.not1.i.i.i = icmp eq ptr %.val32, %1
  br i1 %.not1.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.03.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %34 ]
  %.092.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %.val32, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %42 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 16
  store ptr %42, ptr %.03.i.i.i, align 8, !tbaa !44, !alias.scope !97, !noalias !100
  %43 = load ptr, ptr %.092.i.i.i, align 8, !tbaa !37, !alias.scope !100, !noalias !97
  %44 = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38, !alias.scope !100, !noalias !97
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !102
  br label %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.03.i.i.i, align 8, !tbaa !37, !alias.scope !97, !noalias !100
  %51 = load i64, ptr %44, align 8, !tbaa !27, !alias.scope !100, !noalias !97
  store i64 %51, ptr %42, align 8, !tbaa !27, !alias.scope !97, !noalias !100
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !38, !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !38, !alias.scope !97, !noalias !100
  store ptr %44, ptr %.092.i.i.i, align 8, !tbaa !37, !alias.scope !100, !noalias !97
  store i64 0, ptr %53, align 8, !tbaa !38, !alias.scope !100, !noalias !97
  store i8 0, ptr %44, align 8, !tbaa !27, !alias.scope !100, !noalias !97
  %55 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 32
  %57 = load i64, ptr %56, align 8, !alias.scope !100, !noalias !97
  store i64 %57, ptr %55, align 8, !alias.scope !97, !noalias !100
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %21, %34 ], [ %59, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not1.i.i.i37 = icmp eq ptr %1, %.val33
  br i1 %.not1.i.i.i37, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44
  %.03.i.i.i39 = phi ptr [ %78, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44 ], [ %60, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.092.i.i.i40 = phi ptr [ %77, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44 ], [ %1, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %61 = getelementptr inbounds nuw i8, ptr %.03.i.i.i39, i64 16
  store ptr %61, ptr %.03.i.i.i39, align 8, !tbaa !44, !alias.scope !104, !noalias !107
  %62 = load ptr, ptr %.092.i.i.i40, align 8, !tbaa !37, !alias.scope !107, !noalias !104
  %63 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41

65:                                               ; preds = %.lr.ph.i.i.i38
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !38, !alias.scope !107, !noalias !104
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !109
  br label %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i38
  store ptr %62, ptr %.03.i.i.i39, align 8, !tbaa !37, !alias.scope !104, !noalias !107
  %70 = load i64, ptr %63, align 8, !tbaa !27, !alias.scope !107, !noalias !104
  store i64 %70, ptr %61, align 8, !tbaa !27, !alias.scope !104, !noalias !107
  %.phi.trans.insert.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 8
  %.pre.i.i.i.i43 = load i64, ptr %.phi.trans.insert.i.i.i.i42, align 8, !tbaa !38, !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44

_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i41 ]
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.03.i.i.i39, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !38, !alias.scope !104, !noalias !107
  store ptr %63, ptr %.092.i.i.i40, align 8, !tbaa !37, !alias.scope !107, !noalias !104
  store i64 0, ptr %72, align 8, !tbaa !38, !alias.scope !107, !noalias !104
  store i8 0, ptr %63, align 8, !tbaa !27, !alias.scope !107, !noalias !104
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i39, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !107, !noalias !104
  store i64 %76, ptr %74, align 8, !alias.scope !104, !noalias !107
  %77 = getelementptr inbounds nuw i8, ptr %.092.i.i.i40, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.03.i.i.i39, i64 40
  %.not.i.i.i45 = icmp eq ptr %77, %.val33
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47, label %.lr.ph.i.i.i38, !llvm.loop !103

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47: ; preds = %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i46 = phi ptr [ %60, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %78, %_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i44 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i48 = icmp eq ptr %.val32, null
  br i1 %.not.i48, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47
  %81 = load ptr, ptr %79, align 8, !tbaa !43
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %6
  call void @_ZdlPvm(ptr noundef nonnull %.val32, i64 noundef %83) #26
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47, %80
  store ptr %21, ptr %0, align 8, !tbaa !40
  store ptr %.0.lcssa.i.i.i46, ptr %4, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %15
  store ptr %84, ptr %79, align 8, !tbaa !43
  ret void

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

87:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #21
  %91 = mul nuw nsw i64 %15, 40
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %91) #26
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %85

92:                                               ; preds = %85
  resume { ptr, i32 } %86

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %87
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvT_S5_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i

_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !59

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !96
  store ptr %26, ptr %28, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !114
  %31 = load ptr, ptr %30, align 8, !tbaa !57, !alias.scope !114, !noalias !111
  store ptr %31, ptr %29, align 8, !tbaa !57, !alias.scope !111, !noalias !114
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !55, !alias.scope !114, !noalias !111
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !96, !alias.scope !116
  store ptr %33, ptr %34, align 8, !tbaa !55, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !121
  %40 = load ptr, ptr %39, align 8, !tbaa !57, !alias.scope !121, !noalias !118
  store ptr %40, ptr %38, align 8, !tbaa !57, !alias.scope !118, !noalias !121
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !55, !alias.scope !121, !noalias !118
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !96, !alias.scope !123
  store ptr %42, ptr %43, align 8, !tbaa !55, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !95
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4absl12log_internal8VLogSiteE", !9, i64 0, !13, i64 8, !16, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6atomicIiE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"_ZTSSt6atomicIPN4absl12log_internal8VLogSiteEE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIPN4absl12log_internal8VLogSiteEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4absl12log_internal8VLogSiteE", !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4absl13base_internal14SpinLockHolderE", !21, i64 0}
!21 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE", !10, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl12log_internal12_GLOBAL__N_111VModuleInfoE", !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !34, i64 32}
!30 = !{!"_ZTSN4absl12log_internal12_GLOBAL__N_111VModuleInfoE", !31, i64 0, !34, i64 32, !15, i64 36}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !11, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!33 = !{!"long", !11, i64 0}
!34 = !{!"bool", !11, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!31, !9, i64 0}
!38 = !{!31, !33, i64 8}
!39 = !{!30, !15, i64 36}
!40 = !{!41, !26, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!42 = !{!41, !26, i64 8}
!43 = !{!41, !26, i64 16}
!44 = !{!32, !9, i64 0}
!45 = !{!33, !33, i64 0}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !33, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIlE", !33, i64 0}
!50 = distinct !{!50, !6}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorISt8functionIFvvEESaIS2_EE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt8functionIFvvEE", !10, i64 0}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!57 = !{!58, !10, i64 24}
!58 = !{!"_ZTSSt8functionIFvvEE", !56, i64 0, !10, i64 24}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl8StrSplitIcEENS_16strings_internal8SplitterINS1_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS1_23ConvertibleToStringViewES4_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl8StrSplitIcEENS_16strings_internal8SplitterINS1_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS1_23ConvertibleToStringViewES4_"}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !33, i64 0}
!65 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !33, i64 0, !66, i64 8, !67, i64 16, !68, i64 32, !69, i64 40, !70, i64 41}
!66 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !11, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !33, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTSN4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !10, i64 0}
!69 = !{!"_ZTSN4absl6ByCharE", !11, i64 0}
!70 = !{!"_ZTSN4absl10AllowEmptyE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!74 = !{!65, !66, i64 8}
!75 = !{!65, !68, i64 32}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!79 = distinct !{!79, !6}
!80 = !{!81, !15, i64 16}
!81 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !67, i64 0, !15, i64 16}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !6}
!87 = !{!88, !23, i64 0}
!88 = !{!"_ZTSNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE16_Temporary_valueE", !23, i64 0, !11, i64 8}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94, !54, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!95 = !{!94, !54, i64 16}
!96 = !{i64 0, i64 16, !27}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = !{!94, !54, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
