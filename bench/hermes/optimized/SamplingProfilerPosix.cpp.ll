; ModuleID = 'bench/hermes/original/SamplingProfilerPosix.cpp.ll'
source_filename = "bench/hermes/original/SamplingProfilerPosix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::sampling_profiler::Sampler" = type { ptr, %"class.std::mutex", %"class.std::unordered_set", i8, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.std::thread", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon.214, i32 }
%union.anon.214 = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix" = type { %"struct.hermes::vm::sampling_profiler::Sampler", i8, %"class.hermes::Semaphore" }
%"class.hermes::Semaphore" = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.sigaction = type { %union.anon.215, %struct.__sigset_t, i32, ptr }
%union.anon.215 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix" = type { %"class.hermes::vm::SamplingProfiler", i64 }
%"class.hermes::vm::SamplingProfiler" = type { ptr, %"class.std::mutex", %"class.std::vector.5", i32, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.llvh::DenseMap", %"class.std::unordered_set.10", %"class.std::vector.30", %"class.std::vector.35", ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_set.10" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6hermes2vm16SamplingProfilerD2Ev = comdat any

$_ZN6hermes2vm16SamplingProfilerD0Ev = comdat any

$_ZTVN6hermes2vm16SamplingProfilerE = comdat any

@_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance = internal global i64 0, align 8
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_126kSamplingDoneSemaphoreNameE = internal constant [17 x i8] c"/samplingDoneSem\00", align 16
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E.0 = internal unnamed_addr global i64 0, align 8
@_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD2Ev, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD0Ev] }, align 8
@_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E.0 = internal unnamed_addr global i64 0, align 8
@_ZTVN6hermes2vm17sampling_profiler7SamplerE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"signal handler registration failed\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"signal handler unregistration failed\00", align 1
@_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD0Ev] }, align 8
@_ZTVN6hermes2vm16SamplingProfilerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm16SamplingProfilerD2Ev, ptr @_ZN6hermes2vm16SamplingProfilerD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm17sampling_profiler7Sampler3getEv() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  tail call fastcc void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %call)
  store ptr %call, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler7SamplerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %profilerLock_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %profilerLock_.i, i8 0, i64 40, i1 false)
  %profilers_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %profilers_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %sampledStackDepth_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 4
  %stack.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %sampledStackDepth_.i, i8 0, i64 20, i1 false)
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(12000) ptr @_Znwm(i64 noundef 12000) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %stack.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %call5.i.i.i.i.i.i.i.i, i64 500
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ 24, %entry ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.idx.i, 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.i.add.i, 12000
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm17sampling_profiler7SamplerC2Ev.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN6hermes2vm17sampling_profiler7SamplerC2Ev.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %0 = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %0, align 8
  %timerThread_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 6
  store i64 0, ptr %timerThread_.i, align 8
  %enabledCondVar_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::Sampler", ptr %this, i64 0, i32 7
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %enabledCondVar_.i) #14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isSigHandlerRegistered_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 1
  store i8 0, ptr %isSigHandlerRegistered_, align 8
  %1 = ptrtoint ptr %this to i64
  store atomic i64 %1, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E.0 seq_cst, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler14platformEnableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %actions.i.i = alloca %struct.sigaction, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_, ptr noundef nonnull @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_126kSamplingDoneSemaphoreNameE) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %isSigHandlerRegistered_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %isSigHandlerRegistered_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %actions.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %actions.i.i, i8 0, i64 152, i1 false)
  %sa_mask.i.i = getelementptr inbounds %struct.sigaction, ptr %actions.i.i, i64 0, i32 1
  %call.i.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i.i) #14
  %sa_flags.i.i = getelementptr inbounds %struct.sigaction, ptr %actions.i.i, i64 0, i32 2
  store i32 268435456, ptr %sa_flags.i.i, align 8
  store ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22profilingSignalHandlerEi, ptr %actions.i.i, align 8
  %call1.i.i = call noundef i32 @sigaction(i32 noundef 27, ptr noundef nonnull %actions.i.i, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %actions.i.i)
  %cmp.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.1) #16
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  store i8 1, ptr %isSigHandlerRegistered_.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2.i ], [ true, %if.end3.i ], [ true, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6hermes9Semaphore4openEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler15platformDisableEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #0 align 2 {
entry:
  %actions.i.i = alloca %struct.sigaction, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %isSigHandlerRegistered_.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %isSigHandlerRegistered_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %actions.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %actions.i.i, i8 0, i64 152, i1 false)
  %sa_mask.i.i = getelementptr inbounds %struct.sigaction, ptr %actions.i.i, i64 0, i32 1
  %call.i.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i.i) #14
  %sa_flags.i.i = getelementptr inbounds %struct.sigaction, ptr %actions.i.i, i64 0, i32 2
  store i32 268435456, ptr %sa_flags.i.i, align 8
  store ptr null, ptr %actions.i.i, align 8
  %call1.i.i = call noundef i32 @sigaction(i32 noundef 27, ptr noundef nonnull %actions.i.i, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %actions.i.i)
  %cmp.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.2) #16
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  store i8 0, ptr %isSigHandlerRegistered_.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then2.i ], [ true, %if.end3.i ], [ true, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6hermes9Semaphore5closeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler23platformRegisterRuntimeEPNS0_16SamplingProfilerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, ptr nocapture noundef readnone %profiler) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler25platformUnregisterRuntimeEPNS0_16SamplingProfilerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, ptr nocapture noundef readnone %profiler) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm17sampling_profiler7Sampler23platformPostSampleStackEPNS0_16SamplingProfilerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, ptr nocapture noundef readnone %localProfiler) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm17sampling_profiler7Sampler29platformSuspendVMAndWalkStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %profiler) local_unnamed_addr #0 align 2 {
entry:
  %0 = ptrtoint ptr %profiler to i64
  store atomic i64 %0, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E.0 release, align 8
  %currentThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %profiler, i64 0, i32 1
  %1 = load i64, ptr %currentThread_, align 8
  %call = tail call i32 @pthread_kill(i64 noundef %1, i32 noundef 27) #14
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %this, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_) #14
  br i1 %call2, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %while.cond
  %2 = load atomic i64, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E.0 acquire, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %return, label %while.cond, !llvm.loop !7

return:                                           ; preds = %while.cond, %entry
  ret i1 %call2
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6hermes9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SamplingProfiler6createERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %rt) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixESt14default_deleteIS4_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15, !noalias !8
  tail call void @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(256) %call.i, ptr noundef nonnull align 8 dereferenceable(9832) %rt) #14, !noalias !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  %currentThread_.i.i = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %call.i, i64 0, i32 1
  %call.i.i = tail call i64 @pthread_self() #17
  store i64 %call.i.i, ptr %currentThread_.i.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm16SamplingProfiler22belongsToCurrentThreadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %currentThread_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplingProfilerPosix", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %currentThread_, align 8
  %call = tail call i64 @pthread_self() #17
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN6hermes2vm17sampling_profiler7SamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix22profilingSignalHandlerEi(i32 %signo) #0 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %0 = load atomic i64, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E.0 acquire, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.cond, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %call1 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call1, align 4
  %2 = load atomic i64, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix9instance_E.0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @_ZN6hermes2vm17sampling_profiler7Sampler16walkRuntimeStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull %atomic-temp.i.0.i) #14
  store atomic i64 0, ptr @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosix15profilerForSig_E.0 seq_cst, align 8
  %samplingDoneSem_ = getelementptr inbounds %"struct.hermes::vm::sampling_profiler::(anonymous namespace)::SamplerPosix", ptr %3, i64 0, i32 2
  %call3 = tail call noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32) %samplingDoneSem_) #14
  store i32 %1, ptr %call1, align 4
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  tail call void @abort() #19
  unreachable

if.end:                                           ; preds = %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @_ZN6hermes2vm17sampling_profiler7Sampler16walkRuntimeStackEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes9Semaphore9notifyOneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare void @_ZN6hermes2vm16SamplingProfilerC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(9832)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6hermes2vm17sampling_profiler7Sampler3getEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6hermes2vm17sampling_profiler7Sampler3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  tail call fastcc void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %call.i)
  store ptr %call.i, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  br label %_ZN6hermes2vm17sampling_profiler7Sampler3getEv.exit

_ZN6hermes2vm17sampling_profiler7Sampler3getEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  tail call void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull %this) #14
  tail call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
  tail call fastcc void @_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_112SamplerPosixC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %call.i.i)
  store ptr %call.i.i, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance) #14
  br label %_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev.exit

_ZN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixD2Ev.exit: ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load ptr, ptr @_ZZN6hermes2vm17sampling_profiler7Sampler3getEvE8instance, align 8
  tail call void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull %this) #14
  tail call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6hermes2vm17sampling_profiler7Sampler17unregisterRuntimeEPNS0_16SamplingProfilerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes2vm16SamplingProfilerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %nativeFunctions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %domains_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %domains_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EED2Ev.exit, %if.then.i.i.i2
  %suspendEventExtraInfoSet_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIPN6hermes2vm6DomainESaIS3_EED2Ev.exit
  %4 = load ptr, ptr %suspendEventExtraInfoSet_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %suspendEventExtraInfoSet_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 6, i32 3
  %7 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, 0
  %.pre1.i = load ptr, ptr %threadNames_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %8 = load i64, ptr %P.08.i.i, align 8
  %switch.i.i = icmp ugt i64 %8, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #14
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %threadNames_, align 8
  br label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit

_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %9 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %9) #14
  %stack.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 5, i32 2
  %10 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit

_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit: ; preds = %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, %if.then.i.i.i.i
  %sampledStacks_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %sampledStacks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i ], [ %11, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit ]
  %stack.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %stack.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6hermes2vm16SamplingProfiler10StackTraceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sampledStacks_, align 8
  br label %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN6hermes2vm16SamplingProfiler10StackTraceD2Ev.exit ]
  %tobool.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit

_ZNSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm16SamplingProfiler10StackTraceES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16SamplingProfilerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm16SamplingProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJRNS1_7RuntimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes2vm17sampling_profiler12_GLOBAL__N_121SamplingProfilerPosixEJRNS1_7RuntimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
