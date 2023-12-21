; ModuleID = 'bench/hermes/original/SamplingProfilerSampler.cpp.ll'
source_filename = "bench/hermes/original/SamplingProfilerSampler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon.210, i32 }
%union.anon.210 = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.52" = type { i8 }
%"class.std::random_device" = type { %union.anon.202 }
%union.anon.202 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::unique_ptr.216" = type { %"struct.std::__uniq_ptr_data.217" }
%"struct.std::__uniq_ptr_data.217" = type { %"class.std::__uniq_ptr_impl.218" }
%"class.std::__uniq_ptr_impl.218" = type { %"class.std::tuple.219" }
%"class.std::tuple.219" = type { %"struct.std::_Tuple_impl.220" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.223" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEaSERKS5_ = comdat any

$_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE17_M_realloc_insertIJRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameES_ISK_SaISK_EEEESO_EEEvNSJ_IPS3_S5_EEDpOT_ = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEEE = comdat any

@_ZTVN6hermes2vm17sampling_profiler7SamplerE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev, ptr @_ZN6hermes2vm17sampling_profiler7SamplerD0Ev] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"hermes-sampling-profiler\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEE6_M_runEv] }, comdat, align 8

@_ZN6hermes2vm17sampling_profiler7SamplerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler7SamplerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %enabledCondVar_ = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %enabledCondVar_) #14
  %timerThread_ = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %timerThread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %entry
  %stack.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6threadD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit

_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %if.then.i.i.i.i
  %profilers_ = getelementptr inbounds i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit
  %3 = load ptr, ptr %profilers_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %profilers_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN6hermes2vm16SamplingProfilerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7SamplerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler7SamplerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %enabledCondVar_.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %enabledCondVar_.i) #14
  %timerThread_.i = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %timerThread_.i, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %entry
  %stack.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %stack.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6threadD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i

_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6threadD2Ev.exit.i
  %profilers_.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit.i
  %3 = load ptr, ptr %profilers_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %profilers_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm17sampling_profiler7SamplerD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZN6hermes2vm17sampling_profiler7SamplerD2Ev.exit

_ZN6hermes2vm17sampling_profiler7SamplerD2Ev.exit: ; preds = %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler15registerRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) local_unnamed_addr #0 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %profiler.addr = alloca ptr, align 8
  store ptr %profiler, ptr %profiler.addr, align 8
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %profilers_ = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %profilers_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %profilers_, ptr noundef nonnull align 8 dereferenceable(8) %profiler.addr, ptr noundef nonnull align 8 dereferenceable(8) %profiler.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %0 = load ptr, ptr %profiler.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler7Sampler23platformRegisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0) #14
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  ret void
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler23platformRegisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) local_unnamed_addr #0 align 2 {
entry:
  %profiler.addr = alloca ptr, align 8
  store ptr %profiler, ptr %profiler.addr, align 8
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %profilers_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %profilers_, ptr noundef nonnull align 8 dereferenceable(8) %profiler.addr)
  %0 = load ptr, ptr %profiler.addr, align 8
  call void @_ZN6hermes2vm17sampling_profiler7Sampler25platformUnregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0) #14
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  ret void
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler25platformUnregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler12sampleStacksEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %__begin2.sroa.0.014 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not15 = icmp eq ptr %__begin2.sroa.0.014, null
  br i1 %cmp.i.not15, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.016 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.014, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  %runtimeDataLock_ = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %for.body
  %call8 = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler11sampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0)
  br i1 %call8, label %for.inc, label %cleanup

cleanup:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #14
  br label %return

for.inc:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @_ZN6hermes2vm17sampling_profiler7Sampler23platformPostSampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0) #14
  %call1.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_) #14
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry, %cleanup
  %cmp.i.not11 = phi i1 [ false, %cleanup ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp.i.not11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler11sampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %localProfiler) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %suspendCount_ = getelementptr inbounds i8, ptr %localProfiler, i64 72
  %0 = load volatile i32, ptr %suspendCount_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %preSuspendStackDepth_ = getelementptr inbounds i8, ptr %localProfiler, i64 76
  %1 = load volatile i32, ptr %preSuspendStackDepth_, align 4
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %preSuspendStackStorage_ = getelementptr inbounds i8, ptr %localProfiler, i64 80
  %sampleStorage_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sampleStorage_, ptr noundef nonnull align 8 dereferenceable(16) %preSuspendStackStorage_, i64 16, i1 false)
  %stack.i = getelementptr inbounds i8, ptr %this, i64 128
  %stack3.i = getelementptr inbounds i8, ptr %localProfiler, i64 96
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i, ptr noundef nonnull align 8 dereferenceable(24) %stack3.i)
  %2 = load volatile i32, ptr %preSuspendStackDepth_, align 4
  %sampledStackDepth_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %2, ptr %sampledStackDepth_, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sampledStackDepth_5 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %sampledStackDepth_5, align 4
  br label %if.end19

if.else6:                                         ; preds = %entry
  %domains_ = getelementptr inbounds i8, ptr %localProfiler, i64 200
  %_M_finish.i = getelementptr inbounds i8, ptr %localProfiler, i64 208
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %domains_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 500
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

if.end.i:                                         ; preds = %if.else6
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %localProfiler, i64 216
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %domains_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIPN6hermes2vm6DomainESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %nativeFunctions_ = getelementptr inbounds i8, ptr %localProfiler, i64 224
  %_M_finish.i16 = getelementptr inbounds i8, ptr %localProfiler, i64 232
  %6 = load ptr, ptr %_M_finish.i16, align 8
  %7 = load ptr, ptr %nativeFunctions_, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  %add13 = add nsw i64 %sub.ptr.div.i20, 500
  %cmp.i21 = icmp ugt i64 %add13, 1152921504606846975
  br i1 %cmp.i21, label %if.then.i41, label %if.end.i22

if.then.i41:                                      ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

if.end.i22:                                       ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EE7reserveEm.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds i8, ptr %localProfiler, i64 240
  %8 = load ptr, ptr %_M_end_of_storage.i.i23, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 3
  %cmp3.i28 = icmp ult i64 %sub.ptr.div.i.i27, %add13
  br i1 %cmp3.i28, label %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i22
  %mul.i.i.i.i33 = shl nuw nsw i64 %add13, 3
  %call5.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i33) #17
  %cmp.i.i.i10.i35 = icmp sgt i64 %sub.ptr.div.i20, 0
  br i1 %cmp.i.i.i10.i35, label %if.then.i.i.i11.i40, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

if.then.i.i.i11.i40:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i34, ptr align 8 %7, i64 %sub.ptr.sub.i19, i1 false)
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %if.then.i.i.i11.i40, %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i36 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i36, label %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i37, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i34, ptr %nativeFunctions_, align 8
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %call5.i.i.i.i34, i64 %sub.ptr.div.i20
  store ptr %add.ptr.i38, ptr %_M_finish.i16, align 8
  %add.ptr21.i39 = getelementptr inbounds ptr, ptr %call5.i.i.i.i34, i64 %add13
  store ptr %add.ptr21.i39, ptr %_M_end_of_storage.i.i23, align 8
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit: ; preds = %if.end.i22, %_ZNSt12_Vector_baseIPN6hermes2vm14NativeFunctionESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %call16 = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler29platformSuspendVMAndWalkStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %localProfiler) #14
  br i1 %call16, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit.if.end19_crit_edge, label %return

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit.if.end19_crit_edge: ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit
  %sampledStackDepth_30.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 108
  %.pre = load i32, ptr %sampledStackDepth_30.phi.trans.insert, align 4
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit.if.end19_crit_edge, %if.then3, %if.else
  %9 = phi i32 [ %.pre, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit.if.end19_crit_edge ], [ %2, %if.then3 ], [ 0, %if.else ]
  %sampleStorage_20 = getelementptr inbounds i8, ptr %this, i64 112
  %stack = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load ptr, ptr %stack, align 8
  store ptr %10, ptr %ref.tmp, align 8
  %conv = zext i32 %9 to i64
  %add.ptr.i47 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %10, i64 %conv
  store ptr %add.ptr.i47, ptr %ref.tmp24, align 8
  %_M_finish.i48 = getelementptr inbounds i8, ptr %localProfiler, i64 56
  %11 = load ptr, ptr %_M_finish.i48, align 8
  %_M_end_of_storage.i49 = getelementptr inbounds i8, ptr %localProfiler, i64 64
  %12 = load ptr, ptr %_M_end_of_storage.i49, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i50

if.then.i50:                                      ; preds = %if.end19
  %13 = load <2 x i64>, ptr %sampleStorage_20, align 8
  store <2 x i64> %13, ptr %11, align 8
  %stack.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i50
  %add.ptr3.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr null, i64 %conv
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %add.ptr3.i.i.i.i.i.i, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i50
  %add.ptr.i47.idx = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i47.idx) #17
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %stack.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %call5.i.i.i.i.i.i.i.i.i, i64 %conv
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i, ptr align 8 %10, i64 %add.ptr.i47.idx, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i
  %add.ptr5.i.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %add.ptr5.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i48, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i48, align 8
  br label %return

if.else.i:                                        ; preds = %if.end19
  %timeStamp = getelementptr inbounds i8, ptr %this, i64 120
  %sampledStacks_ = getelementptr inbounds i8, ptr %localProfiler, i64 48
  call void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE17_M_realloc_insertIJRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameES_ISK_SaISK_EEEESO_EEEvNSJ_IPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sampledStacks_, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %sampleStorage_20, ptr noundef nonnull align 8 dereferenceable(8) %timeStamp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit.i, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit
  %retval.0 = phi i1 [ false, %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EE7reserveEm.exit ], [ true, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit.i ], [ true, %if.else.i ]
  ret i1 %retval.0
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler23platformPostSampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler29platformSuspendVMAndWalkStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler16walkRuntimeStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %profiler) local_unnamed_addr #0 align 2 {
entry:
  %sampleStorage_ = getelementptr inbounds i8, ptr %this, i64 112
  %call = tail call noundef i32 @_ZN6hermes2vm16SamplingProfiler16walkRuntimeStackERNS1_10StackTraceENS1_6InLoomEj(ptr noundef nonnull align 8 dereferenceable(256) %profiler, ptr noundef nonnull align 8 dereferenceable(40) %sampleStorage_, i32 noundef 0, i32 noundef 0) #14
  %sampledStackDepth_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %call, ptr %sampledStackDepth_, align 4
  ret void
}

declare noundef i32 @_ZN6hermes2vm16SamplingProfiler16walkRuntimeStackERNS1_10StackTraceENS1_6InLoomEj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler9timerLoopEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #0 align 2 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.52", align 1
  %rd = alloca %"class.std::random_device", align 8
  %gen = alloca %"class.std::mersenne_twister_engine", align 8
  %distribution = alloca %"class.std::normal_distribution", align 16
  tail call void @_ZN6hermes8oscompat15set_thread_nameEPKc(ptr noundef nonnull @.str) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #14
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #14
  %call.i.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.1, i64 0, i64 7)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7) #14
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %rd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd) #14
  %conv = zext i32 %call.i to i64
  store i64 %conv, ptr %gen, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %0 = phi i64 [ %conv, %entry ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %entry ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %gen, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds i8, ptr %gen, i64 4992
  store i64 624, ptr %_M_p.i.i, align 8
  store <2 x double> <double 1.000000e+01, double 5.000000e+00>, ptr %distribution, align 16
  %_M_saved.i = getelementptr inbounds i8, ptr %distribution, i64 16
  store double 0.000000e+00, ptr %_M_saved.i, align 16
  %_M_saved_available.i = getelementptr inbounds i8, ptr %distribution, i64 24
  store i8 0, ptr %_M_saved_available.i, align 8
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %enabled_ = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i8, ptr %enabled_, align 8
  %2 = and i8 %1, 1
  %tobool.not16 = icmp eq i8 %2, 0
  br i1 %tobool.not16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %enabledCondVar_ = getelementptr inbounds i8, ptr %this, i64 160
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i.i, i64 8
  br label %while.body

if.then.i.i.i:                                    ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"
  %__begin2.sroa.0.014.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not15.i = icmp eq ptr %__begin2.sroa.0.014.i, null
  br i1 %cmp.i.not15.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %__begin2.sroa.0.016.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc.i ], [ %__begin2.sroa.0.014.i, %while.body ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %runtimeDataLock_.i = getelementptr inbounds i8, ptr %3, i64 8
  %call1.i.i.i.i1 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %runtimeDataLock_.i) #14
  %tobool.not.i.i.i2 = icmp eq i32 %call1.i.i.i.i1, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %for.body.i
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i1) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %for.body.i
  %call8.i = call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler11sampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %3)
  br i1 %call8.i, label %for.inc.i, label %_ZN6hermes2vm17sampling_profiler7Sampler12sampleStacksEv.exit

for.inc.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @_ZN6hermes2vm17sampling_profiler7Sampler23platformPostSampleStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %3) #14
  %call1.i.i.i48.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_.i) #14
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

_ZN6hermes2vm17sampling_profiler7Sampler12sampleStacksEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %runtimeDataLock_.i) #14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %for.inc.i, %while.body
  %call.i4 = call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %distribution, ptr noundef nonnull align 8 dereferenceable(5000) %gen, ptr noundef nonnull align 8 dereferenceable(16) %distribution)
  %4 = call double @llvm.fabs.f64(double %call.i4)
  %5 = call double @llvm.round.f64(double %4)
  %conv4 = fptoui double %5 to i64
  %call.i5 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %mul.i.i.i.i = mul nsw i64 %conv4, 1000000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i, %call.i5
  %div.i.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i.i, %add.i.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end
  %__p.val.val.i.i = load i8, ptr %enabled_, align 8
  %6 = and i8 %__p.val.val.i.i, 1
  %tobool.not.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i6, label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  store i64 %div.i.i.i.i.i.i.i, ptr %__ts.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %tv_nsec.i.i.i.i, align 8
  %call2.i.i.i.i.i = call i32 @pthread_cond_clockwait(ptr noundef nonnull %enabledCondVar_, ptr noundef nonnull %profilerLock_, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i.i) #14
  %call14.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %cmp.i.i.i.i.not.i.i = icmp slt i64 %call14.i.i.i.i, %add.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i)
  br i1 %cmp.i.i.i.i.not.i.i, label %while.cond.i.i, label %"while.body.i.i._ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit_crit_edge", !llvm.loop !7

"while.body.i.i._ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit_crit_edge": ; preds = %while.body.i.i
  %.pre = load i8, ptr %enabled_, align 8
  br label %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit"

"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit": ; preds = %while.cond.i.i, %"while.body.i.i._ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit_crit_edge"
  %7 = phi i8 [ %.pre, %"while.body.i.i._ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit_crit_edge" ], [ %__p.val.val.i.i, %while.cond.i.i ]
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %while.body, !llvm.loop !8

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000EEZN6hermes2vm17sampling_profiler7Sampler9timerLoopEvE3$_0EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_.exit", %while.cond.preheader, %_ZN6hermes2vm17sampling_profiler7Sampler12sampleStacksEv.exit
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  call void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd) #14
  ret void
}

declare void @_ZN6hermes8oscompat15set_thread_nameEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7enabledEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %enabled_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler6enableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.216", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %enabled_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler14platformEnableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #14
  br i1 %call, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %enabled_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %this, ptr %_M_func.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 ptrtoint (ptr @_ZN6hermes2vm17sampling_profiler7Sampler9timerLoopEv to i64), ptr %2, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #14
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IMN6hermes2vm17sampling_profiler7SamplerEFvvEJPS4_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %if.end3
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZNSt6threadC2IMN6hermes2vm17sampling_profiler7SamplerEFvvEJPS4_EvEEOT_DpOT0_.exit

_ZNSt6threadC2IMN6hermes2vm17sampling_profiler7SamplerEFvvEJPS4_EvEEOT_DpOT0_.exit: ; preds = %if.end3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %timerThread_ = getelementptr inbounds i8, ptr %this, i64 152
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %timerThread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6threadC2IMN6hermes2vm17sampling_profiler7SamplerEFvvEJPS4_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IMN6hermes2vm17sampling_profiler7SamplerEFvvEJPS4_EvEEOT_DpOT0_.exit
  %5 = load i64, ptr %ref.tmp, align 8
  store i64 %5, ptr %timerThread_, align 8
  store i64 0, ptr %ref.tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt6threadD2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt6threadD2Ev.exit ], [ true, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ false, %if.end ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler14platformEnableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler7disableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %profilerLock_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %profilerLock_) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %enabled_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup.thread, label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = tail call noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler15platformDisableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #14
  br i1 %call, label %cleanup.cont, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  br label %return

cleanup.cont:                                     ; preds = %if.end
  store i8 0, ptr %enabled_, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %profilerLock_) #14
  %enabledCondVar_ = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %enabledCondVar_) #14
  %timerThread_ = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %timerThread_) #14
  br label %return

return:                                           ; preds = %cleanup.thread, %cleanup.cont
  %retval.1 = phi i1 [ true, %cleanup.cont ], [ %tobool.not, %cleanup.thread ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler15platformDisableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 24
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 24
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN6hermes2vm16SamplingProfiler10StackFrameES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPN6hermes2vm16SamplingProfiler10StackFrameES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN6hermes2vm16SamplingProfiler10StackFrameES4_ET0_T_S6_S5_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = sdiv exact i64 %sub.ptr.sub.i41, 24
  %add.ptr62 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPN6hermes2vm16SamplingProfiler10StackFrameES4_ET0_T_S6_S5_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPN6hermes2vm16SamplingProfiler10StackFrameES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE13_M_deallocateEPS3_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i25 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i25, align 8
  %rem.i.i.i26 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i26
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !9

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !10

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i26
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !10

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i30 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i26, %if.end13.thread ], [ %rem.i.i.i26, %lor.lhs.false.i.i ], [ %rem.i.i.i26, %if.end3.i.i ]
  %15 = phi i64 [ %9, %if.end13 ], [ %3, %if.end13.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i27 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i25, %if.end13.thread ], [ %_M_bucket_count.i25, %lor.lhs.false.i.i ], [ %_M_bucket_count.i25, %if.end3.i.i ]
  %16 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %17 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %15, i64 noundef %0, i64 noundef 1) #14
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %20 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %20)
  %21 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i.i = urem i64 %16, %21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i30, %if.end25 ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  %23 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %call5.i.i.i.i.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds i8, ptr %this, i64 16
  %26 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %26, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %_M_bucket_count.i27, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i.i15 = urem i64 %29, %27
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %22, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6hermes2vm16SamplingProfilerELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !12

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !13

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !13

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #16
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN6hermes2vm16SamplingProfilerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE17_M_realloc_insertIJRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameES_ISK_SaISK_EEEESO_EEEvNSJ_IPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args1, align 8
  %agg.tmp8.sroa.0.0.copyload.i.i = load ptr, ptr %__args3, align 8
  %agg.tmp9.sroa.0.0.copyload.i.i = load ptr, ptr %__args5, align 8
  store i64 %2, ptr %add.ptr, align 8
  %timeStamp.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %timeStamp.i.i.i, align 8
  %stack.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp8.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_M_allocateEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_M_allocateEm.exit
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.copyload.i.i, %agg.tmp8.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr null, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %add.ptr3.i.i.i.i.i, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #17
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %stack.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %agg.tmp8.sroa.0.0.copyload.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr5.i.i.i.i.i = phi ptr [ %add.ptr3.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE11_M_allocateEm.exit.thread.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %add.ptr5.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !19
  %stack.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %stack3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %3 = load <2 x ptr>, ptr %stack3.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %3, ptr %stack.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN6hermes2vm16SamplingProfiler10StackTraceEEE9constructIS3_JRmRNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEN9__gnu_cxx17__normal_iteratorIPNS2_10StackFrameESt6vectorISK_SaISK_EEEESP_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !26
  %stack.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %stack3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %5 = load <2 x ptr>, ptr %stack3.i.i.i.i.i.i.i16, align 8, !alias.scope !24, !noalias !21
  store <2 x ptr> %5, ptr %stack.i.i.i.i.i.i.i15, align 8, !alias.scope !21, !noalias !24
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !24, !noalias !21
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %incdec.ptr.i.i.i21 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 40
  %incdec.ptr1.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 40
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, label %for.body.i.i.i12, !llvm.loop !20

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr25 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr25, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_saved_available, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then

do.body.preheader:                                ; preds = %entry
  %_M_p.i = getelementptr inbounds i8, ptr %__urng, i64 4992
  %arrayidx18.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__urng, i64 1816
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %__urng, i64 4984
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %__urng, i64 3168
  br label %do.body

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 8
  %_M_saved = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load double, ptr %_M_saved, align 8
  br label %if.end

do.body:                                          ; preds = %do.body.preheader, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #14
  %call.i8.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #14
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %.pre = load i64, ptr %_M_p.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %do.body
  %3 = phi i64 [ %.pre, %do.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.013.i.i = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.012.i.i = phi double [ 1.000000e+00, %do.body ], [ %conv16.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.011.i.i = phi double [ 0.000000e+00, %do.body ], [ %15, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %3, 623
  br i1 %cmp.i, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %for.body.i.i
  %.pre.i.i = load i64, ptr %__urng, align 8
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %for.body.i.i36, %if.then.i
  %4 = phi i64 [ %.pre.i.i, %if.then.i ], [ %5, %for.body.i.i36 ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i36 ]
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k.014.i.i
  %and.i.i = and i64 %4, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add.i.i
  %5 = load i64, ptr %arrayidx3.i.i, align 8
  %and4.i.i = and i64 %5, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %add6.i.i = add nuw nsw i64 %__k.014.i.i, 397
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add6.i.i
  %6 = load i64, ptr %arrayidx7.i.i, align 8
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %6
  %and8.i.i = and i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body15.preheader.i.i, label %for.body.i.i36, !llvm.loop !27

for.body15.preheader.i.i:                         ; preds = %for.body.i.i36
  %.pre17.i.i = load i64, ptr %arrayidx18.phi.trans.insert.i.i, align 8
  br label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.body15.i.i, %for.body15.preheader.i.i
  %7 = phi i64 [ %8, %for.body15.i.i ], [ %.pre17.i.i, %for.body15.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add21.i.i, %for.body15.i.i ], [ 227, %for.body15.preheader.i.i ]
  %arrayidx18.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k12.015.i.i
  %and19.i.i = and i64 %7, -2147483648
  %add21.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add21.i.i
  %8 = load i64, ptr %arrayidx22.i.i, align 8
  %and23.i.i = and i64 %8, 2147483646
  %or24.i.i = or disjoint i64 %and23.i.i, %and19.i.i
  %add26.i.i = add nsw i64 %__k12.015.i.i, -227
  %arrayidx27.i.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add26.i.i
  %9 = load i64, ptr %arrayidx27.i.i, align 8
  %shr28.i.i = lshr exact i64 %or24.i.i, 1
  %xor29.i.i = xor i64 %shr28.i.i, %9
  %and30.i.i = and i64 %8, 1
  %tobool31.not.i.i = icmp eq i64 %and30.i.i, 0
  %cond32.i.i = select i1 %tobool31.not.i.i, i64 0, i64 2567483615
  %xor33.i.i = xor i64 %xor29.i.i, %cond32.i.i
  store i64 %xor33.i.i, ptr %arrayidx18.i.i, align 8
  %exitcond16.not.i.i = icmp eq i64 %add21.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body15.i.i, !llvm.loop !28

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body15.i.i
  %10 = load i64, ptr %arrayidx41.i.i, align 8
  %and42.i.i = and i64 %10, -2147483648
  %11 = load i64, ptr %__urng, align 8
  %and45.i.i = and i64 %11, 2147483646
  %or46.i.i = or disjoint i64 %and45.i.i, %and42.i.i
  %12 = load i64, ptr %arrayidx48.i.i, align 8
  %shr49.i.i = lshr exact i64 %or46.i.i, 1
  %xor50.i.i = xor i64 %shr49.i.i, %12
  %and51.i.i = and i64 %11, 1
  %tobool52.not.i.i = icmp eq i64 %and51.i.i, 0
  %cond53.i.i = select i1 %tobool52.not.i.i, i64 0, i64 2567483615
  %xor54.i.i = xor i64 %xor50.i.i, %cond53.i.i
  store i64 %xor54.i.i, ptr %arrayidx41.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %13 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %3, %for.body.i.i ]
  %inc.i = add nuw nsw i64 %13, 1
  store i64 %inc.i, ptr %_M_p.i, align 8
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %14, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %14
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i = uitofp i64 %xor9.i to double
  %15 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.012.i.i, double %__sum.011.i.i)
  %conv15.i.i = fpext double %__tmp.012.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401F8000000000000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.013.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div17.i.i = fdiv double %15, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %for.end.i.i, %if.then.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.end.i.i ]
  %call.i.i.i11 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #14
  %call.i8.i.i12 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #14
  %div.i.i13 = fdiv x86_fp80 %call.i.i.i11, %call.i8.i.i12
  %conv5.i.i14 = fptoui x86_fp80 %div.i.i13 to i64
  %sub8.i.i15 = add i64 %conv5.i.i14, 52
  %div9.i.i16 = udiv i64 %sub8.i.i15, %conv5.i.i14
  %spec.select.i.i17 = tail call i64 @llvm.umax.i64(i64 %div9.i.i16, i64 1)
  %.pre113 = load i64, ptr %_M_p.i, align 8
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %16 = phi i64 [ %.pre113, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %inc.i39, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103 ]
  %__k.013.i.i19 = phi i64 [ %spec.select.i.i17, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %dec.i.i27, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103 ]
  %__tmp.012.i.i20 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %conv16.i.i26, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103 ]
  %__sum.011.i.i21 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %28, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103 ]
  %cmp.i38 = icmp ugt i64 %16, 623
  br i1 %cmp.i38, label %if.then.i52, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103

if.then.i52:                                      ; preds = %for.body.i.i18
  %.pre.i.i53 = load i64, ptr %__urng, align 8
  br label %for.body.i.i54

for.body.i.i54:                                   ; preds = %for.body.i.i54, %if.then.i52
  %17 = phi i64 [ %.pre.i.i53, %if.then.i52 ], [ %18, %for.body.i.i54 ]
  %__k.014.i.i55 = phi i64 [ 0, %if.then.i52 ], [ %add.i.i58, %for.body.i.i54 ]
  %arrayidx.i.i56 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k.014.i.i55
  %and.i.i57 = and i64 %17, -2147483648
  %add.i.i58 = add nuw nsw i64 %__k.014.i.i55, 1
  %arrayidx3.i.i59 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add.i.i58
  %18 = load i64, ptr %arrayidx3.i.i59, align 8
  %and4.i.i60 = and i64 %18, 2147483646
  %or.i.i61 = or disjoint i64 %and4.i.i60, %and.i.i57
  %add6.i.i62 = add nuw nsw i64 %__k.014.i.i55, 397
  %arrayidx7.i.i63 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add6.i.i62
  %19 = load i64, ptr %arrayidx7.i.i63, align 8
  %shr.i.i64 = lshr exact i64 %or.i.i61, 1
  %xor.i.i65 = xor i64 %shr.i.i64, %19
  %and8.i.i66 = and i64 %18, 1
  %tobool.not.i.i67 = icmp eq i64 %and8.i.i66, 0
  %cond.i.i68 = select i1 %tobool.not.i.i67, i64 0, i64 2567483615
  %xor9.i.i69 = xor i64 %xor.i.i65, %cond.i.i68
  store i64 %xor9.i.i69, ptr %arrayidx.i.i56, align 8
  %exitcond.not.i.i70 = icmp eq i64 %add.i.i58, 227
  br i1 %exitcond.not.i.i70, label %for.body15.preheader.i.i71, label %for.body.i.i54, !llvm.loop !27

for.body15.preheader.i.i71:                       ; preds = %for.body.i.i54
  %.pre17.i.i73 = load i64, ptr %arrayidx18.phi.trans.insert.i.i, align 8
  br label %for.body15.i.i74

for.body15.i.i74:                                 ; preds = %for.body15.i.i74, %for.body15.preheader.i.i71
  %20 = phi i64 [ %21, %for.body15.i.i74 ], [ %.pre17.i.i73, %for.body15.preheader.i.i71 ]
  %__k12.015.i.i75 = phi i64 [ %add21.i.i78, %for.body15.i.i74 ], [ 227, %for.body15.preheader.i.i71 ]
  %arrayidx18.i.i76 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %__k12.015.i.i75
  %and19.i.i77 = and i64 %20, -2147483648
  %add21.i.i78 = add nuw nsw i64 %__k12.015.i.i75, 1
  %arrayidx22.i.i79 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add21.i.i78
  %21 = load i64, ptr %arrayidx22.i.i79, align 8
  %and23.i.i80 = and i64 %21, 2147483646
  %or24.i.i81 = or disjoint i64 %and23.i.i80, %and19.i.i77
  %add26.i.i82 = add nsw i64 %__k12.015.i.i75, -227
  %arrayidx27.i.i83 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %add26.i.i82
  %22 = load i64, ptr %arrayidx27.i.i83, align 8
  %shr28.i.i84 = lshr exact i64 %or24.i.i81, 1
  %xor29.i.i85 = xor i64 %shr28.i.i84, %22
  %and30.i.i86 = and i64 %21, 1
  %tobool31.not.i.i87 = icmp eq i64 %and30.i.i86, 0
  %cond32.i.i88 = select i1 %tobool31.not.i.i87, i64 0, i64 2567483615
  %xor33.i.i89 = xor i64 %xor29.i.i85, %cond32.i.i88
  store i64 %xor33.i.i89, ptr %arrayidx18.i.i76, align 8
  %exitcond16.not.i.i90 = icmp eq i64 %add21.i.i78, 623
  br i1 %exitcond16.not.i.i90, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i91, label %for.body15.i.i74, !llvm.loop !28

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i91: ; preds = %for.body15.i.i74
  %23 = load i64, ptr %arrayidx41.i.i, align 8
  %and42.i.i93 = and i64 %23, -2147483648
  %24 = load i64, ptr %__urng, align 8
  %and45.i.i94 = and i64 %24, 2147483646
  %or46.i.i95 = or disjoint i64 %and45.i.i94, %and42.i.i93
  %25 = load i64, ptr %arrayidx48.i.i, align 8
  %shr49.i.i97 = lshr exact i64 %or46.i.i95, 1
  %xor50.i.i98 = xor i64 %shr49.i.i97, %25
  %and51.i.i99 = and i64 %24, 1
  %tobool52.not.i.i100 = icmp eq i64 %and51.i.i99, 0
  %cond53.i.i101 = select i1 %tobool52.not.i.i100, i64 0, i64 2567483615
  %xor54.i.i102 = xor i64 %xor50.i.i98, %cond53.i.i101
  store i64 %xor54.i.i102, ptr %arrayidx41.i.i, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103: ; preds = %for.body.i.i18, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i91
  %26 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i91 ], [ %16, %for.body.i.i18 ]
  %inc.i39 = add nuw nsw i64 %26, 1
  store i64 %inc.i39, ptr %_M_p.i, align 8
  %arrayidx.i40 = getelementptr inbounds [624 x i64], ptr %__urng, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx.i40, align 8
  %shr.i41 = lshr i64 %27, 11
  %and.i42 = and i64 %shr.i41, 4294967295
  %xor.i43 = xor i64 %and.i42, %27
  %shl.i44 = shl i64 %xor.i43, 7
  %and3.i45 = and i64 %shl.i44, 2636928640
  %xor4.i46 = xor i64 %and3.i45, %xor.i43
  %shl5.i47 = shl i64 %xor4.i46, 15
  %and6.i48 = and i64 %shl5.i47, 4022730752
  %xor7.i49 = xor i64 %and6.i48, %xor4.i46
  %shr8.i50 = lshr i64 %xor7.i49, 18
  %xor9.i51 = xor i64 %shr8.i50, %xor7.i49
  %conv14.i.i23 = uitofp i64 %xor9.i51 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv14.i.i23, double %__tmp.012.i.i20, double %__sum.011.i.i21)
  %conv15.i.i24 = fpext double %__tmp.012.i.i20 to x86_fp80
  %mul.i.i25 = fmul x86_fp80 %conv15.i.i24, 0xK401F8000000000000000
  %conv16.i.i26 = fptrunc x86_fp80 %mul.i.i25 to double
  %dec.i.i27 = add i64 %__k.013.i.i19, -1
  %cmp.not.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.not.i.i28, label %for.end.i.i29, label %for.body.i.i18, !llvm.loop !29

for.end.i.i29:                                    ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit103
  %29 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i, double 2.000000e+00, double -1.000000e+00)
  %div17.i.i30 = fdiv double %28, %conv16.i.i26
  %cmp18.i.i31 = fcmp ult double %div17.i.i30, 1.000000e+00
  br i1 %cmp18.i.i31, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %for.end.i.i29
  %call20.i.i33 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #14
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35: ; preds = %for.end.i.i29, %if.then.i.i32
  %__ret.0.i.i34 = phi double [ %call20.i.i33, %if.then.i.i32 ], [ %div17.i.i30, %for.end.i.i29 ]
  %30 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i34, double 2.000000e+00, double -1.000000e+00)
  %mul4 = fmul double %30, %30
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %mul4)
  %cmp = fcmp ogt double %31, 1.000000e+00
  %cmp5 = fcmp oeq double %31, 0.000000e+00
  %32 = or i1 %cmp, %cmp5
  br i1 %32, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35
  %call6 = tail call double @log(double noundef %31) #14
  %mul = fmul double %call6, -2.000000e+00
  %div = fdiv double %mul, %31
  %call7 = tail call double @sqrt(double noundef %div) #14
  %mul8 = fmul double %29, %call7
  %_M_saved9 = getelementptr inbounds i8, ptr %this, i64 16
  store double %mul8, ptr %_M_saved9, align 8
  store i8 1, ptr %_M_saved_available, align 8
  %mul11 = fmul double %30, %call7
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi double [ %2, %if.then ], [ %mul11, %do.end ]
  %_M_stddev.i = getelementptr inbounds i8, ptr %__param, i64 8
  %33 = load double, ptr %_M_stddev.i, align 8
  %34 = load double, ptr %__param, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %__ret.0, double %33, double %34)
  ret double %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS6_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !31
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS5_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS5_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm17sampling_profiler7SamplerEFvvEPS5_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(208) %1) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!19 = !{!15, !18}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN6hermes2vm16SamplingProfiler10StackTraceES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!22, !25}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{}
