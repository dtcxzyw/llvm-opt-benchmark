; ModuleID = 'bench/abseil-cpp/original/vlog_config.cc.ll'
source_filename = "bench/abseil-cpp/original/vlog_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" }
%"class.absl::NoDestructor<absl::Mutex>::PlacementImpl" = type { [8 x i8] }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::log_internal::(anonymous namespace)::VModuleInfo, std::allocator<absl::log_internal::(anonymous namespace)::VModuleInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::log_internal::(anonymous namespace)::VModuleInfo" = type { %"class.std::__cxx11::basic_string", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.16" = type { i8 }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByChar", %"struct.absl::AllowEmpty", [6 x i8] }>
%"class.absl::ByChar" = type { i8 }
%"struct.absl::AllowEmpty" = type { i8 }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByChar", %"struct.absl::AllowEmpty", [6 x i8] }>
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"struct.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value" = type { ptr, %"union.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value::_Storage" }
%"union.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value::_Storage" = type { %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v, i32 noundef %level) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit

while.cond.preheader.i:                           ; preds = %if.end
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi { i64, i1 } [ %8, %while.body.i ], [ %4, %while.cond.preheader.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit, label %while.body.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit: ; preds = %while.body.i, %if.end, %while.cond.preheader.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i, ptr %10)
  %v_.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i, i32 2147483647, i32 %call4.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i = select i1 %12, i32 %call4.i, i32 %13
  %cmp2 = icmp sge i32 %retval.0.i, %level
  br label %return

return:                                           ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit
  %retval.0 = phi i1 [ %cmp2, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE(ptr noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_ = getelementptr inbounds i8, ptr %v, i64 16
  %1 = cmpxchg ptr %next_, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %entry
  %3 = ptrtoint ptr %v to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %6 = phi { i64, i1 } [ %8, %while.body ], [ %4, %while.cond.preheader ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_ seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.end, label %while.body, !llvm.loop !5

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  %10 = load ptr, ptr %v, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4 = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i, ptr %10)
  %v_ = getelementptr inbounds i8, ptr %v, i64 8
  %11 = cmpxchg ptr %v_, i32 2147483647, i32 %call4 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0 = select i1 %12, i32 %call4, i32 %13
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled0Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, -1
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, 0
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, 1
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled3Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, 2
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, 3
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal8VLogSite14SlowIsEnabled5Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %stale_v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i32 %stale_v, 2147483647
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

if.end.i:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = cmpxchg ptr %next_.i.i, i64 0, i64 %0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.cond.preheader.i.i, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %3 = ptrtoint ptr %this to i64
  %4 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %6 = phi { i64, i1 } [ %8, %while.body.i.i ], [ %4, %while.cond.preheader.i.i ]
  %7 = extractvalue { i64, i1 } %6, 0
  store atomic i64 %7, ptr %next_.i.i seq_cst, align 8
  %8 = cmpxchg weak ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %7, i64 %3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i: ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end.i
  %10 = load ptr, ptr %this, align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %call4.i.i = tail call noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %call.i.i.i.i, ptr %10)
  %v_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = cmpxchg ptr %v_.i.i, i32 2147483647, i32 %call4.i.i seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  %retval.0.i.i = select i1 %12, i32 %call4.i.i, i32 %13
  %cmp2.i = icmp sgt i32 %retval.0.i.i, 4
  br label %_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit

_ZN4absl12log_internal8VLogSite13SlowIsEnabledEii.exit: ; preds = %entry, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i
  %retval.0.i = phi i1 [ %cmp2.i, %_ZN4absl12log_internal21RegisterAndInitializeEPNS0_8VLogSiteE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal9VLogLevelESt17basic_string_viewIcSt11char_traitsIcEE(i64 %file.coerce0, ptr %file.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  store ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, ptr %l, align 8
  %0 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %if.then.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #19
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %if.then.i.i
  %4 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %5 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  %call = invoke fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %file.coerce0, ptr %file.coerce1, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %6 = load ptr, ptr %l, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %and.i.i = and i32 %7, 2
  %8 = atomicrmw xchg ptr %6, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %8, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #19
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %invoke.cont, %if.then7.i.i
  ret i32 %call

lpad:                                             ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %file.coerce0, ptr %file.coerce1, ptr noundef readonly %infos, i32 noundef %current_global_v) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %infos, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %infos.val21 = load ptr, ptr %infos, align 8
  %0 = getelementptr i8, ptr %infos, i64 8
  %infos.val22 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %infos.val21, %infos.val22
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.not.i = icmp eq i64 %file.coerce0, 0
  br i1 %cmp.not.i, label %for.body.preheader, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %__size.1.i = phi i64 [ %dec4.i, %for.body.i ], [ %file.coerce0, %if.end ]
  %cmp5.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp5.not.i, label %if.end3, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec4.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %file.coerce1, i64 %dec4.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i24 = icmp eq i8 %1, 47
  br i1 %cmp.i.i24, label %if.then2, label %for.cond.i, !llvm.loop !7

if.then2:                                         ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %file.coerce1, i64 %__size.1.i
  %sub.i = sub i64 %file.coerce0, %__size.1.i
  br label %if.end3

if.end3:                                          ; preds = %for.cond.i, %if.then2
  %basename.sroa.0.0 = phi i64 [ %sub.i, %if.then2 ], [ %file.coerce0, %for.cond.i ]
  %basename.sroa.5.0 = phi ptr [ %add.ptr.i, %if.then2 ], [ %file.coerce1, %for.cond.i ]
  %cmp.i.not = icmp eq i64 %basename.sroa.0.0, 0
  br i1 %cmp.i.not, label %for.body.preheader, label %if.then.i26

if.then.i26:                                      ; preds = %if.end3
  %call.i.i = tail call ptr @memchr(ptr noundef %basename.sroa.5.0, i32 noundef 46, i64 noundef %basename.sroa.0.0) #18
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %lor.rhs.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %basename.sroa.5.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp6.not = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp6.not, label %lor.rhs.i.i, label %if.then7

if.then7:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %sub.neg = sub i64 %file.coerce0, %basename.sroa.0.0
  %sub.i28 = add i64 %sub.neg, %sub.ptr.sub.i
  br label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %if.then7, %if.then.i26
  %stem_basename.sroa.0.0 = phi i64 [ %basename.sroa.0.0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %sub.ptr.sub.i, %if.then7 ], [ %basename.sroa.0.0, %if.then.i26 ]
  %stem.sroa.0.0 = phi i64 [ %file.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %sub.i28, %if.then7 ], [ %file.coerce0, %if.then.i26 ]
  %cmp.not.i.i = icmp ult i64 %stem_basename.sroa.0.0, 4
  br i1 %cmp.not.i.i, label %for.body.preheader, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %lor.rhs.i.i
  %sub.i.i = add i64 %stem_basename.sroa.0.0, -4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %basename.sroa.5.0, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp9.i.i = icmp eq i32 %bcmp.i.i, 0
  %sub.i34 = add i64 %stem.sroa.0.0, -4
  %spec.select = select i1 %cmp9.i.i, i64 %sub.i.i, i64 %stem_basename.sroa.0.0
  %spec.select57 = select i1 %cmp9.i.i, i64 %sub.i34, i64 %stem.sroa.0.0
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %if.end3, %lor.rhs.i.i, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %basename.sroa.5.05570 = phi ptr [ %basename.sroa.5.0, %lor.rhs.i.i ], [ %basename.sroa.5.0, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ %file.coerce1, %if.end ], [ %basename.sroa.5.0, %if.end3 ]
  %stem_basename.sroa.0.149 = phi i64 [ %stem_basename.sroa.0.0, %lor.rhs.i.i ], [ %spec.select, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ 0, %if.end ], [ 0, %if.end3 ]
  %stem.sroa.0.1 = phi i64 [ %stem.sroa.0.0, %lor.rhs.i.i ], [ %spec.select57, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ], [ 0, %if.end ], [ %file.coerce0, %if.end3 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.sroa.0.062 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %infos.val21, %for.body.preheader ]
  %module_is_path = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 32
  %2 = load i8, ptr %module_is_path, align 8
  %3 = and i8 %2, 1
  %tobool21.not = icmp eq i8 %3, 0
  %call33 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.062) #18
  %4 = extractvalue { i64, ptr } %call33, 0
  %5 = extractvalue { i64, ptr } %call33, 1
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %for.body
  %call26 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %4, ptr %5, i64 %stem.sroa.0.1, ptr %file.coerce1)
  br i1 %call26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.then22
  %vlog_level = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 36
  %6 = load i32, ptr %vlog_level, align 4
  %cmp28 = icmp eq i32 %6, -32768
  %current_global_v. = select i1 %cmp28, i32 %current_global_v, i32 %6
  br label %return

if.else:                                          ; preds = %for.body
  %call35 = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %4, ptr %5, i64 %stem_basename.sroa.0.149, ptr %basename.sroa.5.05570)
  br i1 %call35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %if.else
  %vlog_level37 = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 36
  %7 = load i32, ptr %vlog_level37, align 4
  %cmp38 = icmp eq i32 %7, -32768
  %current_global_v.19 = select i1 %cmp38, i32 %current_global_v, i32 %7
  br label %return

for.inc:                                          ; preds = %if.then22, %if.else
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.062, i64 40
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %infos.val22
  br i1 %cmp.i35.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %lor.lhs.false, %if.then36, %if.then27
  %retval.0 = phi i32 [ %current_global_v., %if.then27 ], [ %current_global_v.19, %if.then36 ], [ %current_global_v, %lor.lhs.false ], [ %current_global_v, %entry ], [ %current_global_v, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  %and.i = and i32 %1, 2
  %2 = atomicrmw xchg ptr %0, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %2, 8
  br i1 %cmp6.not.i, label %invoke.cont, label %if.then7.i

if.then7.i:                                       ; preds = %entry
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %2) #19
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then7.i
  ret void

terminate.lpad:                                   ; preds = %if.then7.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15UpdateVLogSitesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %infos = alloca %"class.std::vector", align 8
  %0 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge

entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge: ; preds = %entry
  %__x.val6.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

if.then.i:                                        ; preds = %entry
  %call.i12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i12, i8 0, i64 24, i1 false)
  store ptr %call.i12, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit: ; preds = %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge, %if.then.i
  %__x.val.i = phi ptr [ null, %if.then.i ], [ %__x.val6.i.pre, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %1 = phi ptr [ %call.i12, %if.then.i ], [ %0, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge ]
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %__x.val7.i = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__x.val7.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__x.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.not.i.i.i.i = icmp eq ptr %__x.val7.i, %__x.val.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i10.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  %__x.val5.i.pre = load ptr, ptr %2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit
  %__x.val5.i = phi ptr [ %__x.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit ], [ %__x.val5.i.pre, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  %this.val.i = phi ptr [ null, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit ], [ %call5.i.i.i.i2.i10.i, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %this.val.i, ptr %infos, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %infos, i64 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %this.val.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %infos, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not7.i.i.i.i.i = icmp eq ptr %__x.val.i, %__x.val5.i
  br i1 %cmp.i.not7.i.i.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %this.val.i, %invoke.cont.i ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__x.val.i, %invoke.cont.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %module_is_path.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %module_is_path3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 32
  %3 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %module_is_path.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__x.val5.i
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !8

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i.i, %this.val.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %this.val.i, %lpad.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.09.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.cont5.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont5.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad4.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont5.i.i.i.i.i
  unreachable

lpad10.body.i:                                    ; preds = %lpad4.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad10.body.i, %if.then.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %if.then.i.i.i ], [ %7, %lpad10.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit: ; preds = %for.inc.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %this.val.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %10 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  %11 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !10

init.check.i:                                     ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #18
  %tobool.not.i13 = icmp eq i32 %12, 0
  br i1 %tobool.not.i13, label %invoke.cont, label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %init.check.i
  store i64 0, ptr @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i14, %init.check.i, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EEC2ERKS5_.exit
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %13 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i = and i32 %13, 2
  %14 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %14, 8
  br i1 %cmp6.not.i, label %invoke.cont4, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 noundef %14) #19
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2, %if.then7.i
  %15 = load atomic i64, ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE seq_cst, align 8
  %cmp.not37 = icmp eq i64 %15, 0
  br i1 %cmp.not37, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont4, %if.end
  %n.040.in = phi i64 [ %20, %if.end ], [ %15, %invoke.cont4 ]
  %last_file_level.039 = phi i32 [ %last_file_level.1, %if.end ], [ 0, %invoke.cont4 ]
  %last_file.038 = phi ptr [ %last_file.1, %if.end ], [ null, %invoke.cont4 ]
  %n.040 = inttoptr i64 %n.040.in to ptr
  %16 = load ptr, ptr %n.040, align 8
  %cmp6.not = icmp eq ptr %16, %last_file.038
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %call10 = invoke fastcc noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_19VLogLevelESt17basic_string_viewIcSt11char_traitsIcEEPKSt6vectorINS1_11VModuleInfoESaIS7_EEi(i64 %call.i.i, ptr %16, ptr noundef nonnull %infos, i32 noundef %10)
          to label %if.end unwind label %lpad3.loopexit.split-lp.loopexit

lpad:                                             ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i17, %if.then7.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit32, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

if.end:                                           ; preds = %if.then, %while.body
  %last_file.1 = phi ptr [ %last_file.038, %while.body ], [ %16, %if.then ]
  %last_file_level.1 = phi i32 [ %last_file_level.039, %while.body ], [ %call10, %if.then ]
  %v_ = getelementptr inbounds i8, ptr %n.040, i64 8
  store atomic i32 %last_file_level.1, ptr %v_ seq_cst, align 4
  %next_ = getelementptr inbounds i8, ptr %n.040, i64 16
  %20 = load atomic i64, ptr %next_ seq_cst, align 8
  %cmp.not = icmp eq i64 %20, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end, %invoke.cont4
  %21 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %while.end
  %22 = load ptr, ptr %21, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not41 = icmp eq ptr %22, %23
  br i1 %cmp.i.not41, label %if.end20, label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %__begin3.sroa.0.042 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %22, %if.then12 ]
  %_M_manager.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.042, i64 16
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.then.i17, label %if.end.i

if.then.i17:                                      ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc18 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i17
  unreachable

if.end.i:                                         ; preds = %for.body
  %_M_invoker.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.042, i64 24
  %25 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.042)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.042, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc, %if.then12, %while.end
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit22 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.end20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4absl9MutexLockD2Ev.exit22:                    ; preds = %if.end20
  %28 = load ptr, ptr %infos, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i25, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl9MutexLockD2Ev.exit22, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %_ZN4absl9MutexLockD2Ev.exit22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i24, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %this.val.pr.i = load ptr, ptr %infos, align 8
  br label %invoke.cont.i25

invoke.cont.i25:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl9MutexLockD2Ev.exit22
  %this.val.i26 = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZN4absl9MutexLockD2Ev.exit22 ]
  %tobool.not.i.i.i27 = icmp eq ptr %this.val.i26, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i25
  call void @_ZdlPv(ptr noundef nonnull %this.val.i26) #23
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i25, %if.then.i.i.i28
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %lpad.phi, %lpad3 ]
  call fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #23
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %vmodule.coerce0, ptr %vmodule.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %log_level.addr.i = alloca i32, align 4
  %module_is_path.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator.16", align 1
  %val.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  store i64 %vmodule.coerce0, ptr %ref.tmp, align 8, !alias.scope !12
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %vmodule.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !12
  %delimiter_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !12
  store i64 0, ptr %__begin2, align 8, !alias.scope !15
  %state_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !15
  %curr_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !15
  %splitter_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  store ptr %ref.tmp, ptr %splitter_.i.i, align 8, !alias.scope !15
  %delimiter_.i.i6 = getelementptr inbounds i8, ptr %__begin2, i64 40
  store i8 44, ptr %delimiter_.i.i6, align 8, !alias.scope !15
  %cmp.i.i = icmp eq ptr %vmodule.coerce1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !15
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %invoke.cont2
  %call3.i.i.i7 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i6, i64 %vmodule.coerce0, ptr nonnull %vmodule.coerce1, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %0 = extractvalue { i64, ptr } %call3.i.i.i7, 0
  %1 = extractvalue { i64, ptr } %call3.i.i.i7, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %vmodule.coerce1, i64 %vmodule.coerce0
  %cmp7.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !15
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %2 = load i64, ptr %__begin2, align 8, !alias.scope !15
  %cmp.i.i.i.i.i = icmp ugt i64 %2, %vmodule.coerce0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %vmodule.coerce0) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %vmodule.coerce1, i64 %2
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %vmodule.coerce0, %2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !15
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin2, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !15
  %add.i.i.i = add i64 %2, %0
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i13.pre = load i64, ptr %ref.tmp, align 8, !noalias !18
  %.pre = load i32, ptr %state_.i.i, align 8
  br label %invoke.cont3, !llvm.loop !21

invoke.cont3:                                     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 2, %if.then.i.i ]
  %retval.sroa.0.0.copyload.i.i.i13 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i13.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %vmodule.coerce0, %if.then.i.i ]
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %vmodule.coerce0, %if.then.i.i ]
  store i64 %storemerge.i, ptr %__begin2, align 8, !alias.scope !15
  %cmp.i.i15112 = icmp ne i32 %3, 2
  %cmp3.i.i113 = icmp ne i64 %storemerge.i, %retval.sroa.0.0.copyload.i.i.i13
  %.not.i114 = select i1 %cmp.i.i15112, i1 true, i1 %cmp3.i.i113
  br i1 %.not.i114, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %glob_level.sroa.4.0.curr_.i.sroa_idx = getelementptr inbounds i8, ptr %__begin2, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %glob_levels.sroa.0.0117 = phi ptr [ null, %for.body.lr.ph ], [ %glob_levels.sroa.0.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %glob_levels.sroa.6.0116 = phi ptr [ null, %for.body.lr.ph ], [ %glob_levels.sroa.6.2, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %glob_levels.sroa.11.0115 = phi ptr [ null, %for.body.lr.ph ], [ %glob_levels.sroa.11.2, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %glob_level.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %glob_level.sroa.4.0.copyload = load ptr, ptr %glob_level.sroa.4.0.curr_.i.sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %glob_level.sroa.0.0.copyload, 0
  br i1 %cmp.not.i, label %for.inc, label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %for.body.i
  %__size.1.i = phi i64 [ %dec4.i, %for.body.i ], [ %glob_level.sroa.0.0.copyload, %for.body ]
  %cmp5.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp5.not.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec4.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %glob_level.sroa.4.0.copyload, i64 %dec4.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i16 = icmp eq i8 %4, 61
  br i1 %cmp.i.i16, label %invoke.cont9, label %for.cond.i, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body.i54
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i7.i, %if.then.i.i64
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont9, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i, %if.end.i
  %glob_levels.sroa.0.1.ph.ph.ph = phi ptr [ %glob_levels.sroa.0.0117, %invoke.cont9 ], [ %glob_levels.sroa.0.0117, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i ], [ %glob_levels.sroa.0.4, %if.end.i ]
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end42, %if.end.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i30, %if.then.i.i.i36, %if.then.i41, %if.then.i45
  %glob_levels.sroa.0.1.ph.ph.ph94 = phi ptr [ null, %if.end.i.i ], [ null, %if.then.i.i.i.i.i ], [ %glob_levels.sroa.0.0.lcssa, %if.then.i41 ], [ %glob_levels.sroa.0.0.lcssa, %if.then.i45 ], [ %glob_levels.sroa.0.0.lcssa, %for.end42 ], [ %glob_levels.sroa.0.0117, %if.then.i.i.i30 ], [ %glob_levels.sroa.0.4, %if.then.i.i.i36 ]
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i
  %glob_levels.sroa.0.2 = phi ptr [ %glob_levels.sroa.0.0.lcssa, %ehcleanup.i ], [ %glob_levels.sroa.0.0.lcssa, %lpad.loopexit ], [ %glob_levels.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit ], [ %glob_levels.sroa.0.1.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %glob_levels.sroa.0.1.ph.ph.ph94, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %glob_levels.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %glob_levels.sroa.0.2) #23
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

invoke.cont9:                                     ; preds = %for.body.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %glob_level.sroa.0.0.copyload, i64 %dec4.i)
  %sub.i = sub i64 %glob_level.sroa.0.0.copyload, %__size.1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %glob_level.sroa.4.0.copyload, i64 %__size.1.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i24 = invoke noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %sub.i, ptr nonnull %add.ptr.i, ptr noundef nonnull %val.i.i, i32 noundef 10)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %invoke.cont9
  %5 = load i32, ptr %val.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i24, label %if.end17, label %for.inc

if.end17:                                         ; preds = %invoke.cont14
  %cmp.not.i25 = icmp eq ptr %glob_levels.sroa.6.0116, %glob_levels.sroa.11.0115
  br i1 %cmp.not.i25, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %if.end17
  store i64 %.sroa.speculated.i, ptr %glob_levels.sroa.6.0116, align 8
  %glob.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %glob_levels.sroa.6.0116, i64 8
  store ptr %glob_level.sroa.4.0.copyload, ptr %glob.sroa.3.0..sroa_idx, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %glob_levels.sroa.6.0116, i64 16
  store i32 %5, ptr %second.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %glob_levels.sroa.6.0116, i64 24
  br label %for.inc

if.else.i:                                        ; preds = %if.end17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %glob_levels.sroa.6.0116 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %glob_levels.sroa.0.0117 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i30:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %if.then.i.i.i30
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i27 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i28 = icmp ult i64 %add.i.i.i27, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i27, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i28, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i27
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i32, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %.sroa.speculated.i, ptr %add.ptr.i.i, align 8
  %glob.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %glob_level.sroa.4.0.copyload, ptr %glob.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 %5, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %glob_levels.sroa.0.0117, %glob_levels.sroa.6.0116
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %glob_levels.sroa.0.0117, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %glob_levels.sroa.6.0116
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i29 = icmp eq ptr %glob_levels.sroa.0.0117, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %glob_levels.sroa.0.0117) #23
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %for.cond.i, %for.body, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i26, %invoke.cont14
  %glob_levels.sroa.11.2 = phi ptr [ %glob_levels.sroa.11.0115, %invoke.cont14 ], [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %glob_levels.sroa.11.0115, %if.then.i26 ], [ %glob_levels.sroa.11.0115, %for.body ], [ %glob_levels.sroa.11.0115, %for.cond.i ]
  %glob_levels.sroa.6.2 = phi ptr [ %glob_levels.sroa.6.0116, %invoke.cont14 ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i26 ], [ %glob_levels.sroa.6.0116, %for.body ], [ %glob_levels.sroa.6.0116, %for.cond.i ]
  %glob_levels.sroa.0.4 = phi ptr [ %glob_levels.sroa.0.0117, %invoke.cont14 ], [ %cond.i17.i.i, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %glob_levels.sroa.0.0117, %if.then.i26 ], [ %glob_levels.sroa.0.0117, %for.body ], [ %glob_levels.sroa.0.0117, %for.cond.i ]
  %6 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %for.inc
  store i32 2, ptr %state_.i.i, align 8
  %.pre129 = load i64, ptr %__begin2, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %for.inc
  %7 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %8 = load i64, ptr %__begin2, align 8
  %call3.i38 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i6, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %8)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %9 = extractvalue { i64, ptr } %call3.i38, 0
  %10 = extractvalue { i64, ptr } %call3.i38, 1
  %add.ptr.i33 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %10, %add.ptr.i33
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %11 = load i64, ptr %__begin2, align 8
  %cmp.i.i.i34 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %11
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i36:                                  ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %retval.sroa.0.0.copyload.i.i) #22
          to label %.noexc39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %if.then.i.i.i36
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %11
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %glob_level.sroa.4.0.curr_.i.sroa_idx, align 8
  %add.i = add i64 %11, %9
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin2, align 8
  %.pre128 = load i32, ptr %state_.i.i, align 8
  br label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !21

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i37, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %12 = phi i64 [ %.pre129, %if.then.i37 ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %13 = phi i32 [ 2, %if.then.i37 ], [ %.pre128, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i15 = icmp ne i32 %13, 2
  %cmp3.i.i = icmp ne i64 %12, %retval.sroa.0.0.copyload.i.i.i13
  %.not.i = select i1 %cmp.i.i15, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %invoke.cont3
  %glob_levels.sroa.6.0.lcssa = phi ptr [ null, %invoke.cont3 ], [ %glob_levels.sroa.6.2, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %glob_levels.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont3 ], [ %glob_levels.sroa.0.4, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %14 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i.i.i = and i32 %14, 1
  %cmp.not.i.i.i40 = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i40, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i41

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %for.end
  %or9.i.i.i = or disjoint i32 %14, 1
  %15 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %14, i32 %or9.i.i.i acquire monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 0
  %.pre.i.i = and i32 %16, 1
  %17 = icmp eq i32 %.pre.i.i, 0
  br i1 %17, label %invoke.cont22, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %for.end
  invoke void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #19
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i41
  %18 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.then.i45, label %invoke.cont22.invoke.cont23_crit_edge

invoke.cont22.invoke.cont23_crit_edge:            ; preds = %invoke.cont22
  %.pre130 = load ptr, ptr %18, align 8
  br label %invoke.cont23

if.then.i45:                                      ; preds = %invoke.cont22
  %call.i46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i46, i8 0, i64 24, i1 false)
  store ptr %call.i46, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont22.invoke.cont23_crit_edge, %call.i.noexc
  %19 = phi ptr [ null, %call.i.noexc ], [ %.pre130, %invoke.cont22.invoke.cont23_crit_edge ]
  %20 = phi ptr [ %call.i46, %call.i.noexc ], [ %18, %invoke.cont22.invoke.cont23_crit_edge ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, %19
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i47

for.body.i.i.i.i.i47:                             ; preds = %invoke.cont23, %for.body.i.i.i.i.i47
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.body.i.i.i.i.i47 ], [ %19, %invoke.cont23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i48, %21
  br i1 %cmp.not.i.i.i.i.i49, label %invoke.cont.i.i50, label %for.body.i.i.i.i.i47, !llvm.loop !9

invoke.cont.i.i50:                                ; preds = %for.body.i.i.i.i.i47
  store ptr %19, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit: ; preds = %invoke.cont23, %invoke.cont.i.i50
  %cmp.i52.not119 = icmp eq ptr %glob_levels.sroa.0.0.lcssa, %glob_levels.sroa.6.0.lcssa
  br i1 %cmp.i52.not119, label %for.end42, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit
  %22 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc40
  %__begin226.sroa.0.0120 = phi ptr [ %glob_levels.sroa.0.0.lcssa, %for.body33.lr.ph ], [ %incdec.ptr.i68, %for.inc40 ]
  %glob35.sroa.0.0.copyload = load i64, ptr %__begin226.sroa.0.0120, align 8
  %glob35.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %__begin226.sroa.0.0120, i64 8
  %glob35.sroa.2.0.copyload = load ptr, ptr %glob35.sroa.2.0.first.sroa_idx, align 8
  %second = getelementptr inbounds i8, ptr %__begin226.sroa.0.0120, i64 16
  %23 = load i32, ptr %second, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %log_level.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %module_is_path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  store i32 %23, ptr %log_level.addr.i, align 4
  %24 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i53, label %if.then.i.i64, label %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i

entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i: ; preds = %for.body33
  %call.val.pre.i = load ptr, ptr %24, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

if.then.i.i64:                                    ; preds = %for.body33
  %call.i.i65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i.i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i65, i8 0, i64 24, i1 false)
  store ptr %call.i.i65, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i: ; preds = %call.i.i.noexc, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i
  %call.val.i = phi ptr [ null, %call.i.i.noexc ], [ %call.val.pre.i, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %25 = phi ptr [ %call.i.i65, %call.i.i.noexc ], [ %24, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %26 = getelementptr i8, ptr %25, i64 8
  %call.val4.i = load ptr, ptr %26, align 8
  %cmp.i.not17.i = icmp eq ptr %call.val.i, %call.val4.i
  br i1 %cmp.i.not17.i, label %for.end.i, label %for.body.i54

for.body.i54:                                     ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i, %for.inc.i
  %__begin2.sroa.0.018.i = phi ptr [ %incdec.ptr.i.i55, %for.inc.i ], [ %call.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ]
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.018.i) #18
  %27 = extractvalue { i64, ptr } %call7.i, 0
  %28 = extractvalue { i64, ptr } %call7.i, 1
  %call9.i66 = invoke noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %27, ptr %28, i64 %glob35.sroa.0.0.copyload, ptr %glob35.sroa.2.0.copyload)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %for.body.i54
  br i1 %call9.i66, label %for.inc40, label %for.inc.i

for.inc.i:                                        ; preds = %call9.i.noexc
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %__begin2.sroa.0.018.i, i64 40
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i55, %call.val4.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i54

for.end.i:                                        ; preds = %for.inc.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i
  %cmp.i.not.i.i = icmp eq i64 %glob35.sroa.0.0.copyload, 0
  br i1 %cmp.i.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %for.end.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef %glob35.sroa.2.0.copyload, i32 noundef 47, i64 noundef %glob35.sroa.0.0.copyload) #18
  %tobool.not.i.i.i57 = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i57, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i56
  %sub.ptr.lhs.cast.i.i.i58 = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i59 = ptrtoint ptr %glob35.sroa.2.0.copyload to i64
  %sub.ptr.sub.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i58, %sub.ptr.rhs.cast.i.i.i59
  %29 = icmp ne i64 %sub.ptr.sub.i.i.i60, -1
  %30 = zext i1 %29 to i8
  br label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then3.i.i.i, %if.then.i.i.i56, %for.end.i
  %__ret.0.i.i.i = phi i8 [ %30, %if.then3.i.i.i ], [ 0, %if.then.i.i.i56 ], [ 0, %for.end.i ]
  store i8 %__ret.0.i.i.i, ptr %module_is_path.i, align 1
  %31 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i6.i = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i, label %if.then.i7.i, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit9.i

if.then.i7.i:                                     ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %call.i8.i67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call.i8.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i8.i.noexc:                                  ; preds = %if.then.i7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i8.i67, i8 0, i64 24, i1 false)
  store ptr %call.i8.i67, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit9.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit9.i: ; preds = %call.i8.i.noexc, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %32 = phi ptr [ %call.i8.i67, %call.i8.i.noexc ], [ %31, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i10.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %glob35.sroa.0.0.copyload, ptr %glob35.sroa.2.0.copyload) #18
  %33 = extractvalue { i64, ptr } %call.i10.i, 0
  %34 = extractvalue { i64, ptr } %call.i10.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %33, ptr %34) #18
  %35 = load i64, ptr %agg.tmp.i.i, align 8
  %36 = load ptr, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %35, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %_M_finish.i.i61 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %_M_finish.i.i61, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %invoke.cont.i
  invoke fastcc void @_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %module_is_path.i, ptr noundef nonnull align 4 dereferenceable(4) %log_level.addr.i)
          to label %.noexc.i unwind label %lpad15.i

.noexc.i:                                         ; preds = %if.then.i11.i
  %39 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i12.i = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %incdec.ptr.i12.i, ptr %_M_finish.i.i61, align 8
  br label %invoke.cont16.i

if.else.i.i:                                      ; preds = %invoke.cont.i
  invoke fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %module_is_path.i, ptr noundef nonnull align 4 dereferenceable(4) %log_level.addr.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %if.else.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18
  br label %for.inc40

lpad.i:                                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit9.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %if.else.i.i, %if.then.i11.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad15.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %41, %lpad15.i ], [ %40, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18
  br label %lpad.body

for.inc40:                                        ; preds = %call9.i.noexc, %invoke.cont16.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %log_level.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %module_is_path.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %__begin226.sroa.0.0120, i64 24
  %cmp.i52.not = icmp eq ptr %incdec.ptr.i68, %glob_levels.sroa.6.0.lcssa
  br i1 %cmp.i52.not, label %for.end42, label %for.body33

for.end42:                                        ; preds = %for.inc40, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE5clearEv.exit
  invoke void @_ZN4absl12log_internal15UpdateVLogSitesEv()
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end42
  %tobool.not.i.i.i70 = icmp eq ptr %glob_levels.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef nonnull %glob_levels.sroa.0.0.lcssa) #23
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit72

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit72: ; preds = %invoke.cont43, %if.then.i.i.i71
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #19
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i
  %4 = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  %cmp = icmp eq i32 %4, %v
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %5 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i = and i32 %5, 2
  %6 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %6, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.then
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 noundef %6) #19
  br label %return

if.end:                                           ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  store i32 %v, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  tail call void @_ZN4absl12log_internal15UpdateVLogSitesEv()
  br label %return

return:                                           ; preds = %if.then7.i, %if.then, %if.end
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl12log_internal14PrependVModuleESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %module_pattern.coerce0, ptr %module_pattern.coerce1, i32 noundef %log_level) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i = alloca %"struct.std::vector<absl::log_internal::(anonymous namespace)::VModuleInfo>::_Temporary_value", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %log_level.addr.i = alloca i32, align 4
  %module_is_path.i = alloca i8, align 1
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator.16", align 1
  %0 = load atomic i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, label %if.then.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i: ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl12log_internal12_GLOBAL__N_15mutexE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %_ZN4absl13base_internal8SpinLock4LockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %entry
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl12log_internal12_GLOBAL__N_15mutexE) #19
  br label %_ZN4absl13base_internal8SpinLock4LockEv.exit

_ZN4absl13base_internal8SpinLock4LockEv.exit:     ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %log_level.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %module_is_path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  store i32 %log_level, ptr %log_level.addr.i, align 4
  %4 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i

entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i: ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %call.val.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

if.then.i.i:                                      ; preds = %_ZN4absl13base_internal8SpinLock4LockEv.exit
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, i8 0, i64 24, i1 false)
  store ptr %call.i.i, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i: ; preds = %if.then.i.i, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i
  %call.val.i = phi ptr [ null, %if.then.i.i ], [ %call.val.pre.i, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %5 = phi ptr [ %call.i.i, %if.then.i.i ], [ %4, %entry._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit_crit_edge.i ]
  %6 = getelementptr i8, ptr %5, i64 8
  %call.val4.i = load ptr, ptr %6, align 8
  %cmp.i.not50.i = icmp eq ptr %call.val.i, %call.val4.i
  br i1 %cmp.i.not50.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i, %for.inc.i
  %__begin2.sroa.0.051.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.val.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ]
  %call7.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.051.i) #18
  %7 = extractvalue { i64, ptr } %call7.i, 0
  %8 = extractvalue { i64, ptr } %call7.i, 1
  %call9.i = tail call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %7, ptr %8, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call9.i, label %if.then.i2, label %for.inc.i

if.then.i2:                                       ; preds = %for.body.i
  %vlog_level.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.051.i, i64 36
  %9 = load i32, ptr %vlog_level.i, align 4
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.051.i, i64 40
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call.val4.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %if.then.i2, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i
  %cmp.i.not48.i = phi i1 [ false, %if.then.i2 ], [ true, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ], [ true, %for.inc.i ]
  %old_log_level.sroa.0.0.i = phi i32 [ %9, %if.then.i2 ], [ undef, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit.i ], [ undef, %for.inc.i ]
  %cmp.i.not.i.i = icmp eq i64 %module_pattern.coerce0, 0
  br i1 %cmp.i.not.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %module_pattern.coerce1, i32 noundef 47, i64 noundef %module_pattern.coerce0) #18
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %module_pattern.coerce1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %10 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  br label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %if.then3.i.i.i, %if.then.i.i.i, %for.end.i
  %__ret.0.i.i.i = phi i1 [ %10, %if.then3.i.i.i ], [ false, %if.then.i.i.i ], [ false, %for.end.i ]
  %frombool.i = zext i1 %__ret.0.i.i.i to i8
  store i8 %frombool.i, ptr %module_is_path.i, align 1
  %11 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i7.i = icmp eq ptr %11, null
  br i1 %tobool.not.i7.i, label %if.then.i8.i, label %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14_crit_edge.i

_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14_crit_edge.i: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %call15.val.pre.i = load ptr, ptr %11, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14.i

if.then.i8.i:                                     ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %call.i9.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i9.i, i8 0, i64 24, i1 false)
  store ptr %call.i9.i, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14.i: ; preds = %if.then.i8.i, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14_crit_edge.i
  %call15.val.i = phi ptr [ %call15.val.pre.i, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14_crit_edge.i ], [ null, %if.then.i8.i ]
  %12 = phi ptr [ %11, %_ZN4absl12log_internal12_GLOBAL__N_112ModuleIsPathESt17basic_string_viewIcSt11char_traitsIcEE.exit._ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14_crit_edge.i ], [ %call.i9.i, %if.then.i8.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i15.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %module_pattern.coerce0, ptr %module_pattern.coerce1) #18
  %13 = extractvalue { i64, ptr } %call.i15.i, 0
  %14 = extractvalue { i64, ptr } %call.i15.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %13, ptr %14) #18
  %15 = load i64, ptr %agg.tmp.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i)
  %this.val10.i.i.i = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call15.val.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val10.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i1, label %if.else26.i.i.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %invoke.cont.i
  %cmp.i.i.i.i = icmp eq ptr %18, %call15.val.i
  br i1 %cmp.i.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i16.i
  invoke fastcc void @_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_(ptr noundef %call15.val.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 1 dereferenceable(1) %module_is_path.i, ptr noundef nonnull align 4 dereferenceable(4) %log_level.addr.i)
          to label %.noexc.i unwind label %lpad21.i

.noexc.i:                                         ; preds = %if.then13.i.i.i
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont22.i

if.else.i.i.i:                                    ; preds = %if.then.i.i16.i
  store ptr %12, ptr %__tmp.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i.i, i64 8
  store i8 0, ptr %_M_storage.i.i.i.i, align 8
  invoke fastcc void @_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_(ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 1 dereferenceable(1) %module_is_path.i, ptr noundef nonnull align 4 dereferenceable(4) %log_level.addr.i)
          to label %.noexc17.i unwind label %lpad21.i

.noexc17.i:                                       ; preds = %if.else.i.i.i
  %this.val9.i.i.i = load ptr, ptr %12, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %this.val9.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %21, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i14.i.i.i) #18
  %module_is_path.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %module_is_path3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i, align 8
  store i64 %22, ptr %module_is_path.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -40
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc17.i
  %sub.ptr.div8.i.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %23, %for.body.preheader.i.i.i.i.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr9.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -40
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -40
  %call.i.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i.i) #18
  %module_is_path.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -8
  %module_is_path3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -8
  %24 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %24, ptr %module_is_path.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !27

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i.i, %.noexc17.i
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  %module_is_path.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 32
  %module_is_path3.i.i.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i.i, i64 40
  %25 = load i64, ptr %module_is_path3.i.i.i.i.i, align 8
  store i64 %25, ptr %module_is_path.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  br label %invoke.cont22.i

if.else26.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i16.i.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %this.val10.i.i.i, i64 %sub.ptr.div.i.i.i.i
  invoke fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %add.ptr.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 1 dereferenceable(1) %module_is_path.i, ptr noundef nonnull align 4 dereferenceable(4) %log_level.addr.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %if.else26.i.i.i, %invoke.cont.i.i.i, %.noexc.i
  %26 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %26, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #18
  %27 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i19.i = icmp eq ptr %27, null
  br i1 %tobool.not.i19.i, label %if.then.i20.i, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i

if.then.i20.i:                                    ; preds = %invoke.cont22.i
  %call.i21.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i21.i, i8 0, i64 24, i1 false)
  store ptr %call.i21.i, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i: ; preds = %if.then.i20.i, %invoke.cont22.i
  %28 = phi ptr [ %27, %invoke.cont22.i ], [ %call.i21.i, %if.then.i20.i ]
  %incdec.ptr.i23.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %29 = getelementptr i8, ptr %28, i64 8
  %call31.val.i = load ptr, ptr %29, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %call31.val.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i23.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %cmp64.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp64.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i, %if.end21.i.i.i.i.i
  %__trip_count.066.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end21.i.i.i.i.i ], [ %shr.i.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i ]
  %__first.sroa.0.065.i.i.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i.i.i, %if.end21.i.i.i.i.i ], [ %incdec.ptr.i23.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i ]
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.065.i.i.i.i.i) #18
  %30 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  %31 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  %call3.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %30, ptr %31, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.065.i.i.i.i.i, i64 40
  %call.i.i11.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #18
  %32 = extractvalue { i64, ptr } %call.i.i11.i.i.i.i.i, 0
  %33 = extractvalue { i64, ptr } %call.i.i11.i.i.i.i.i, 1
  %call3.i.i15.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %32, ptr %33, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i15.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.065.i.i.i.i.i, i64 80
  %call.i.i17.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i16.i.i.i.i.i) #18
  %34 = extractvalue { i64, ptr } %call.i.i17.i.i.i.i.i, 0
  %35 = extractvalue { i64, ptr } %call.i.i17.i.i.i.i.i, 1
  %call3.i.i21.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %34, ptr %35, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i21.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.065.i.i.i.i.i, i64 120
  %call.i.i23.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i22.i.i.i.i.i) #18
  %36 = extractvalue { i64, ptr } %call.i.i23.i.i.i.i.i, 0
  %37 = extractvalue { i64, ptr } %call.i.i23.i.i.i.i.i, 1
  %call3.i.i27.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %36, ptr %37, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i27.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end21.i.i.i.i.i

if.end21.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i.i
  %incdec.ptr.i28.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.065.i.i.i.i.i, i64 160
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.066.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.066.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !28

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end21.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i28.i.i.i.i.i to i64
  %.pre67.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i
  %sub.ptr.sub.i31.pre-phi.i.i.i.i.i = phi i64 [ %.pre67.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %incdec.ptr.i23.i, %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit27.i ]
  %sub.ptr.div.i32.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i31.pre-phi.i.i.i.i.i, 40
  switch i64 %sub.ptr.div.i32.i.i.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb30.i.i.i.i.i
    i64 1, label %sw.bb37.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.i.i33.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i.i.i) #18
  %38 = extractvalue { i64, ptr } %call.i.i33.i.i.i.i.i, 0
  %39 = extractvalue { i64, ptr } %call.i.i33.i.i.i.i.i, 1
  %call3.i.i37.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %38, ptr %39, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i37.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end28.i.i.i.i.i

if.end28.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i38.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 40
  br label %sw.bb30.i.i.i.i.i

sw.bb30.i.i.i.i.i:                                ; preds = %if.end28.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i38.i.i.i.i.i, %if.end28.i.i.i.i.i ]
  %call.i.i39.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i) #18
  %40 = extractvalue { i64, ptr } %call.i.i39.i.i.i.i.i, 0
  %41 = extractvalue { i64, ptr } %call.i.i39.i.i.i.i.i, 1
  %call3.i.i43.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %40, ptr %41, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i43.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %sw.bb30.i.i.i.i.i
  %incdec.ptr.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 40
  br label %sw.bb37.i.i.i.i.i

sw.bb37.i.i.i.i.i:                                ; preds = %if.end35.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i44.i.i.i.i.i, %if.end35.i.i.i.i.i ]
  %call.i.i45.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i.i.i) #18
  %42 = extractvalue { i64, ptr } %call.i.i45.i.i.i.i.i, 0
  %43 = extractvalue { i64, ptr } %call.i.i45.i.i.i.i.i, 1
  %call3.i.i49.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %42, ptr %43, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  %spec.select.i.i.i.i.i = select i1 %call3.i.i49.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %call31.val.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i": ; preds = %if.end15.i.i.i.i.i, %if.end9.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i.i.i, %sw.bb37.i.i.i.i.i, %sw.bb30.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb30.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb37.i.i.i.i.i ], [ %__first.sroa.0.065.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i16.i.i.i.i.i, %if.end9.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end15.i.i.i.i.i ]
  %cmp.i.i.i28.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %call31.val.i
  %__first.sroa.0.013.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, i64 40
  %cmp.i4.not14.i.i.i = icmp eq ptr %__first.sroa.0.013.i.i.i, %call31.val.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i28.i, i1 true, i1 %cmp.i4.not14.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", %for.inc.i.i.i
  %__first.sroa.0.017.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__first.sroa.0.013.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %retval.sroa.0.016.i.i.i = phi ptr [ %retval.sroa.0.1.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn15.i.i.i = phi ptr [ %__first.sroa.0.017.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ]
  %call.i.i.i.i29.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.017.i.i.i) #18
  %44 = extractvalue { i64, ptr } %call.i.i.i.i29.i, 0
  %45 = extractvalue { i64, ptr } %call.i.i.i.i29.i, 1
  %call3.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %44, ptr %45, i64 %module_pattern.coerce0, ptr %module_pattern.coerce1)
  br i1 %call3.i.i.i.i.i, label %for.inc.i.i.i, label %if.then13.i.i30.i

if.then13.i.i30.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.017.i.i.i) #18
  %module_is_path.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.016.i.i.i, i64 32
  %module_is_path3.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn15.i.i.i, i64 72
  %46 = load i64, ptr %module_is_path3.i.i.i.i, align 8
  store i64 %46, ptr %module_is_path.i.i.i.i, align 8
  %incdec.ptr.i5.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.016.i.i.i, i64 40
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then13.i.i30.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.016.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i5.i.i.i, %if.then13.i.i30.i ]
  %__first.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.017.i.i.i, i64 40
  %cmp.i4.not.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i, %call31.val.i
  br i1 %cmp.i4.not.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i", label %for.body.i.i.i, !llvm.loop !29

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i": ; preds = %for.inc.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i", %for.end.i.i.i.i.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0EEET_SJ_SJ_T0_.exit.i.i.i" ], [ %call31.val.i, %for.end.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i, %for.inc.i.i.i ]
  %47 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  %tobool.not.i32.i = icmp eq ptr %47, null
  br i1 %tobool.not.i32.i, label %if.then.i33.i, label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit35.i

if.then.i33.i:                                    ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i"
  %call.i34.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i34.i, i8 0, i64 24, i1 false)
  store ptr %call.i34.i, ptr @_ZN4absl12log_internal12_GLOBAL__N_112vmodule_infoE, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit35.i

_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit35.i: ; preds = %if.then.i33.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i"
  %48 = phi ptr [ %call.i34.i, %if.then.i33.i ], [ %47, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN4absl12log_internal12_GLOBAL__N_111VModuleInfoESt6vectorIS5_SaIS5_EEEEZNS4_20PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEiE3$_0ET_SG_SG_T0_.exit.i" ]
  %49 = getelementptr i8, ptr %48, i64 8
  %call40.val.i = load ptr, ptr %49, align 8
  %this.val.i.i = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i.i36.i = ptrtoint ptr %retval.sroa.0.2.i.i.i to i64
  %sub.ptr.rhs.cast.i.i37.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i38.i = sub i64 %sub.ptr.lhs.cast.i.i36.i, %sub.ptr.rhs.cast.i.i37.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i38.i, 40
  %add.ptr.i.i39.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %this.val.i.i, i64 %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %call40.val.i to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i.i37.i
  %sub.ptr.div.i7.i.i = sdiv exact i64 %sub.ptr.sub.i6.i.i, 40
  %add.ptr.i8.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %this.val.i.i, i64 %sub.ptr.div.i7.i.i
  %cmp.i.not.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i7.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit35.i
  %this.val2.i.i.i = load ptr, ptr %29, align 8
  %cmp.i5.not.i.i.i = icmp eq ptr %this.val2.i.i.i, %add.ptr.i8.i.i
  br i1 %cmp.i5.not.i.i.i, label %if.then.if.end_crit_edge.i.i.i, label %if.then6.i.i.i

if.then.if.end_crit_edge.i.i.i:                   ; preds = %if.then.i.i40.i
  %.pre.i.i.i = ptrtoint ptr %add.ptr.i8.i.i to i64
  br label %if.end.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i40.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %this.val2.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i, label %if.end.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %if.then6.i.i.i
  %sub.ptr.div10.i.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i39.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr.i8.i.i, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i.i) #18
  %module_is_path.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 32
  %module_is_path3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 32
  %50 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %50, ptr %module_is_path.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i, !llvm.loop !30

if.end.loopexit.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i.i
  %this.val.pre.i.i.i = load ptr, ptr %29, align 8
  %.pre7.i.i.i = ptrtoint ptr %this.val.pre.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.loopexit.i.i.i, %if.then6.i.i.i, %if.then.if.end_crit_edge.i.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.then.if.end_crit_edge.i.i.i ], [ %.pre7.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.then.if.end_crit_edge.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i, %if.then6.i.i.i ]
  %this.val.i.i.i = phi ptr [ %add.ptr.i8.i.i, %if.then.if.end_crit_edge.i.i.i ], [ %this.val.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %this.val2.i.i.i, %if.then6.i.i.i ]
  %sub.ptr.sub.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i.i
  %sub.ptr.div.i.i.i42.i = sdiv exact i64 %sub.ptr.sub.i.i.i41.i, 40
  %add.ptr.i9.i.i = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %add.ptr.i.i39.i, i64 %sub.ptr.div.i.i.i42.i
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, %add.ptr.i9.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i9.i.i, %if.end.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %this.val.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %add.ptr.i9.i.i, ptr %29, align 8
  br label %_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit

lpad.i:                                           ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit14.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad21.i:                                         ; preds = %if.else26.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad21.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %52, %lpad21.i ], [ %51, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #18
  resume { ptr, i32 } %.pn.i

_ZN4absl12log_internal12_GLOBAL__N_120PrependVModuleLockedESt17basic_string_viewIcSt11char_traitsIcEEi.exit: ; preds = %_ZN4absl12log_internal12_GLOBAL__N_116get_vmodule_infoEv.exit35.i, %if.end.i.i.i, %invoke.cont.i.i.i.i
  %__u.val.i.i = load i32, ptr @_ZN4absl12log_internal12_GLOBAL__N_18global_vE, align 4
  %retval.0.i.i = select i1 %cmp.i.not48.i, i32 %__u.val.i.i, i32 %old_log_level.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %log_level.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %module_is_path.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @_ZN4absl12log_internal15UpdateVLogSitesEv()
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal21OnVLogVerbosityUpdateESt8functionIFvvEE(ptr noundef %cb) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, !prof !10

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex) #18
  br label %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit

_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
  %2 = load ptr, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %call1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, i8 0, i64 24, i1 false)
  store ptr %call1, ptr @_ZN4absl12log_internal12_GLOBAL__N_116update_callbacksE, align 8
  br label %if.end

lpad:                                             ; preds = %if.else.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont, %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit
  %6 = phi ptr [ %call1, %invoke.cont ], [ %2, %_ZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEv.exit ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds i8, ptr %cb, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cb, i64 16
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %cb, i64 16, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %if.end
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %cb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4absl12log_internal12_GLOBAL__N_119GetUpdateSitesMutexEvE18update_sites_mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit4 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4absl9MutexLockD2Ev.exit4:                     ; preds = %invoke.cont2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl12log_internal29SetVModuleListHeadForTestOnlyEPNS0_8VLogSiteE(ptr noundef %v) local_unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %v to i64
  %1 = atomicrmw xchg ptr @_ZN4absl12log_internal12_GLOBAL__N_114site_list_headE, i64 %0 seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  ret ptr %atomic-temp.i.0.i
}

declare noundef zeroext i1 @_ZN4absl12log_internal7FNMatchESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #10

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.16", align 1
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  %2 = load i8, ptr %__args1, align 1
  %3 = load i32, ptr %__args3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #18
  %4 = extractvalue { i64, ptr } %call.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %4, ptr %5) #18
  %6 = load i64, ptr %agg.tmp.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__p, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNSt15__new_allocatorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvPT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  resume { ptr, i32 } %9

_ZNSt15__new_allocatorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvPT_DpOT0_.exit: ; preds = %entry
  %10 = and i8 %2, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %module_is_path.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  store i8 %10, ptr %module_is_path.i.i, align 8
  %vlog_level.i.i = getelementptr inbounds i8, ptr %__p, i64 36
  store i32 %3, ptr %vlog_level.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val17 = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val18 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %this.val18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %this.val17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.i.i = icmp eq ptr %this.val18, %this.val17
  %.sroa.speculated.i = select i1 %cmp.i.i, i64 1, i64 %sub.ptr.div.i.i
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke fastcc void @_ZNSt16allocator_traitsISaIN4absl12log_internal12_GLOBAL__N_111VModuleInfoEEE9constructIS3_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRiEEEvRS4_PT_DpOT0_(ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit
  %cmp.not1.i.i.i = icmp eq ptr %this.val17, %__position.coerce
  br i1 %cmp.not1.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.03.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %this.val17, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i) #18
  %module_is_path.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i, i64 32
  %module_is_path3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i, i64 32
  %1 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %1, ptr %module_is_path.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not1.i.i.i20 = icmp eq ptr %this.val18, %__position.coerce
  br i1 %cmp.not1.i.i.i20, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i21
  %__cur.03.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.02.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i23) #18
  %module_is_path.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.03.i.i.i22, i64 32
  %module_is_path3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i23, i64 32
  %2 = load i64, ptr %module_is_path3.i.i.i.i.i.i.i25, align 8, !alias.scope !40, !noalias !37
  store i64 %2, ptr %module_is_path.i.i.i.i.i.i.i24, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i23) #18
  %incdec.ptr.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i23, i64 40
  %incdec.ptr1.i.i.i27 = getelementptr inbounds i8, ptr %__cur.03.i.i.i22, i64 40
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %this.val18
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, label %for.body.i.i.i21, !llvm.loop !36

_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %this.val17, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %this.val17) #23
  br label %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %0, align 8
  %add.ptr30 = getelementptr inbounds %"struct.absl::log_internal::(anonymous namespace)::VModuleInfo", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4absl12log_internal12_GLOBAL__N_111VModuleInfoESaIS3_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont23

lpad21:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad21
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm.exit, %if.then.i.i.i11
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !45
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !47
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !48

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_M_invoker.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 24
  %_M_invoker2.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !52
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i17, align 8, !alias.scope !52, !noalias !49
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i16, align 8, !alias.scope !49, !noalias !52
  %_M_manager.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !52, !noalias !49
  %tobool.not.i.i.not.i.i.i.i.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i19, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20: ; preds = %for.body.i.i.i13
  %_M_manager.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i15, i64 16, i1 false), !alias.scope !54
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i21, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i18, i8 0, i64 16, i1 false), !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i20, %for.body.i.i.i13
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i15, i64 32
  %incdec.ptr1.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i14, i64 32
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i13, !llvm.loop !48

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::function", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl8StrSplitIcEENS_16strings_internal8SplitterINS1_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS1_23ConvertibleToStringViewES4_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl8StrSplitIcEENS_16strings_internal8SplitterINS1_15SelectDelimiterIT_E4typeENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS1_23ConvertibleToStringViewES4_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN4absl12log_internal12_GLOBAL__N_111VModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!43, !46}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
