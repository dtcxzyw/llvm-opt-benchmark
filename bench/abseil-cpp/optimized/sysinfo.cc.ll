; ModuleID = 'bench/abseil-cpp/original/sysinfo.cc.ll'
source_filename = "bench/abseil-cpp/original/sysinfo.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4absl13base_internalL8num_cpusE = internal unnamed_addr global i32 0, align 4
@_ZN4absl13base_internalL21nominal_cpu_frequencyE = internal unnamed_addr global double 1.000000e+00, align 8
@_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id = internal thread_local global i32 0, align 4
@_ZGVZN4absl13base_internal12GetCachedTIDEvE9thread_id = internal thread_local unnamed_addr global i1 false, align 1
@_ZN4absl13base_internalL18init_num_cpus_onceE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE = internal global { { i32 } } zeroinitializer, align 4
@"_ZZN4absl13base_internal12CallOnceImplIZNS0_7NumCPUsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@"_ZZN4absl13base_internal12CallOnceImplIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::base_internal::SpinLockWaitTransition"] [%"struct.absl::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@.str = private unnamed_addr constant [42 x i8] c"/sys/devices/system/cpu/cpu0/tsc_freq_khz\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/sysinfo.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external local_unnamed_addr global %"class.absl::base_internal::AtomicHook", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"clock_gettime() failed: (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl13base_internalL18init_num_cpus_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl13base_internalL18init_num_cpus_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %release.i.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internalL18init_num_cpus_onceE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_7NumCPUsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %release.i.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

release.i.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  %call.i.i.i.i.i.i.i = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #12
  store i32 %call.i.i.i.i.i.i.i, ptr @_ZN4absl13base_internalL8num_cpusE, align 4
  %3 = atomicrmw xchg ptr @_ZN4absl13base_internalL18init_num_cpus_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %3, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internalL18init_num_cpus_onceE, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %4 = load i32, ptr @_ZN4absl13base_internalL8num_cpusE, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl13base_internal19NominalCPUFrequencyEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i.i.i.i.i.i = alloca %struct.timespec, align 8
  %line.i.i.i.i.i.i.i.i = alloca [1024 x i8], align 16
  %err.i.i.i.i.i.i.i.i = alloca ptr, align 8
  %0 = load atomic i32, ptr @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 221
  br i1 %cmp.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = cmpxchg ptr @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE, i32 0, i32 1707250555 monotonic monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i.i.i.i.i.i.i)
  %call.i.i.i.i.i.i39.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 524288)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i39.i.i, -1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i.i.i.i.i.i.i)
  br label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %line.i.i.i.i.i.i.i.i, i8 0, i64 1024, i1 false)
  br label %do.body.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i40.i.i = call i64 @read(i32 noundef %call.i.i.i.i.i.i39.i.i, ptr noundef nonnull %line.i.i.i.i.i.i.i.i, i64 noundef 1023)
  %cmp3.i.i.i.i.i.i.i.i = icmp slt i64 %call2.i.i.i.i.i.i40.i.i, 0
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %do.body.i.i.i.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %call4.i.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i.i = icmp eq i32 %3, 4
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i, !llvm.loop !5

do.end.i.i.i.i.i.i.i.i:                           ; preds = %do.body.i.i.i.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i40.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %do.end.i.i.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i.i = call i64 @strtol(ptr noundef nonnull %line.i.i.i.i.i.i.i.i, ptr noundef nonnull %err.i.i.i.i.i.i.i.i, i32 noundef 10) #12
  %4 = load i8, ptr %line.i.i.i.i.i.i.i.i, align 16
  %cmp10.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp10.not.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %err.i.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i [
    i8 10, label %if.then.i.i.i.i.i.i.i
    i8 0, label %if.then.i.i.i.i.i.i.i
  ]

_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %do.end.i.i.i.i.i.i.i.i
  %call17.i7.i.i.i.i.i41.i.i = call i32 @close(i32 noundef %call.i.i.i.i.i.i39.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i.i.i.i.i.i.i)
  br label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i
  %call17.i.i.i.i.i.i42.i.i = call i32 @close(i32 noundef %call.i.i.i.i.i.i39.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i.i.i.i.i.i.i)
  %conv.i.i.i.i.i.i.i = sitofp i64 %call9.i.i.i.i.i.i.i.i to double
  %mul.i.i.i.i.i.i.i = fmul double %conv.i.i.i.i.i.i.i, 1.000000e+03
  br label %release.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i.i.i, %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i.i.i
  %tv_nsec.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i.i.i = phi i32 [ 0, %if.end.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %sleep_nanoseconds.09.i.i.i.i.i.i.i.i = phi i32 [ 1000000, %if.end.i.i.i.i.i.i.i ], [ %mul4.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %last_measurement.08.i.i.i.i.i.i.i.i = phi double [ -1.000000e+00, %if.end.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i.i.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %retval.sroa.2.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i ], [ %retval.sroa.2.1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.06.i.i.i.i.i.i.i.i.i.i = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %best_latency.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 9223372036854775807, %for.body.i.i.i.i.i.i.i.i ], [ %best_latency.1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %i.04.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %call1.i.i.i.i.i.i.i.i43.i.i = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %7 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %asmresult.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %7, 0
  %asmresult1.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %7, 1
  %shl.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %asmresult1.i.i.i.i.i.i.i.i.i.i.i.i, 32
  %or.i.i.i.i.i.i.i.i.i.i.i.i = or i64 %shl.i.i.i.i.i.i.i.i.i.i.i.i, %asmresult.i.i.i.i.i.i.i.i.i.i.i.i
  %call3.i.i.i.i.i.i.i.i44.i.i = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %sub.i.i.i.i.i.i.i.i.i.i = sub nsw i64 %call3.i.i.i.i.i.i.i.i44.i.i, %call1.i.i.i.i.i.i.i.i43.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i.i.i.i.i.i, %best_latency.05.i.i.i.i.i.i.i.i.i.i
  %best_latency.1.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 %best_latency.05.i.i.i.i.i.i.i.i.i.i)
  %retval.sroa.0.1.i.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i.i.i, i64 %call1.i.i.i.i.i.i.i.i43.i.i, i64 %retval.sroa.0.06.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.2.1.i.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i.i.i.i.i, i64 %retval.sroa.2.07.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add nuw nsw i32 %i.04.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %ts.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %sleep_nanoseconds.09.i.i.i.i.i.i.i.i to i64
  store i64 %conv.i.i.i.i.i.i.i.i.i, ptr %tv_nsec.i.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i.i, %_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i45.i.i = call i32 @nanosleep(ptr noundef nonnull %ts.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %ts.i.i.i.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body.i1.i.i.i.i.i.i.i.i.i.preheader, label %land.rhs.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %call2.i.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 4
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, label %for.body.i1.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !9

for.body.i1.i.i.i.i.i.i.i.i.i.preheader:          ; preds = %land.rhs.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  br label %for.body.i1.i.i.i.i.i.i.i.i.i

for.body.i1.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i1.i.i.i.i.i.i.i.i.i.preheader, %for.body.i1.i.i.i.i.i.i.i.i.i
  %retval.sroa.2.07.i2.i.i.i.i.i.i.i.i.i = phi i64 [ %retval.sroa.2.1.i16.i.i.i.i.i.i.i.i.i, %for.body.i1.i.i.i.i.i.i.i.i.i ], [ undef, %for.body.i1.i.i.i.i.i.i.i.i.i.preheader ]
  %retval.sroa.0.06.i3.i.i.i.i.i.i.i.i.i = phi i64 [ %retval.sroa.0.1.i15.i.i.i.i.i.i.i.i.i, %for.body.i1.i.i.i.i.i.i.i.i.i ], [ undef, %for.body.i1.i.i.i.i.i.i.i.i.i.preheader ]
  %best_latency.05.i4.i.i.i.i.i.i.i.i.i = phi i64 [ %best_latency.1.i14.i.i.i.i.i.i.i.i.i, %for.body.i1.i.i.i.i.i.i.i.i.i ], [ 9223372036854775807, %for.body.i1.i.i.i.i.i.i.i.i.i.preheader ]
  %i.04.i5.i.i.i.i.i.i.i.i.i = phi i32 [ %inc.i17.i.i.i.i.i.i.i.i.i, %for.body.i1.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i1.i.i.i.i.i.i.i.i.i.preheader ]
  %call1.i6.i.i.i.i.i.i.i46.i.i = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %9 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %asmresult.i.i.i7.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %9, 0
  %asmresult1.i.i.i8.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %9, 1
  %shl.i.i.i9.i.i.i.i.i.i.i.i.i = shl i64 %asmresult1.i.i.i8.i.i.i.i.i.i.i.i.i, 32
  %or.i.i.i10.i.i.i.i.i.i.i.i.i = or i64 %shl.i.i.i9.i.i.i.i.i.i.i.i.i, %asmresult.i.i.i7.i.i.i.i.i.i.i.i.i
  %call3.i11.i.i.i.i.i.i.i47.i.i = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %sub.i12.i.i.i.i.i.i.i.i.i = sub nsw i64 %call3.i11.i.i.i.i.i.i.i47.i.i, %call1.i6.i.i.i.i.i.i.i46.i.i
  %cmp4.i13.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.i12.i.i.i.i.i.i.i.i.i, %best_latency.05.i4.i.i.i.i.i.i.i.i.i
  %best_latency.1.i14.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.i12.i.i.i.i.i.i.i.i.i, i64 %best_latency.05.i4.i.i.i.i.i.i.i.i.i)
  %retval.sroa.0.1.i15.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i13.i.i.i.i.i.i.i.i.i, i64 %call1.i6.i.i.i.i.i.i.i46.i.i, i64 %retval.sroa.0.06.i3.i.i.i.i.i.i.i.i.i
  %retval.sroa.2.1.i16.i.i.i.i.i.i.i.i.i = select i1 %cmp4.i13.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i10.i.i.i.i.i.i.i.i.i, i64 %retval.sroa.2.07.i2.i.i.i.i.i.i.i.i.i
  %inc.i17.i.i.i.i.i.i.i.i.i = add nuw nsw i32 %i.04.i5.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i18.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i17.i.i.i.i.i.i.i.i.i, 10
  br i1 %exitcond.not.i18.i.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i.i.i, label %for.body.i1.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i1.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 %retval.sroa.2.1.i16.i.i.i.i.i.i.i.i.i, %retval.sroa.2.1.i.i.i.i.i.i.i.i.i.i
  %conv6.i.i.i.i.i.i.i.i.i = sitofp i64 %sub.i.i.i.i.i.i.i.i.i to double
  %sub8.i.i.i.i.i.i.i.i.i = sub nsw i64 %retval.sroa.0.1.i15.i.i.i.i.i.i.i.i.i, %retval.sroa.0.1.i.i.i.i.i.i.i.i.i.i
  %conv9.i.i.i.i.i.i.i.i.i = sitofp i64 %sub8.i.i.i.i.i.i.i.i.i to double
  %mul.i.i.i.i.i.i.i.i.i = fmul double %conv9.i.i.i.i.i.i.i.i.i, 1.000000e-09
  %div.i.i.i.i.i.i.i.i.i = fdiv double %conv6.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = fmul double %div.i.i.i.i.i.i.i.i.i, 0x3FEFAE147AE147AE
  %cmp1.i.i.i.i.i.i.i.i = fcmp olt double %mul.i.i.i.i.i.i.i.i, %last_measurement.08.i.i.i.i.i.i.i.i
  %mul2.i.i.i.i.i.i.i.i = fmul double %div.i.i.i.i.i.i.i.i.i, 1.010000e+00
  %cmp3.i1.i.i.i.i.i.i.i = fcmp olt double %last_measurement.08.i.i.i.i.i.i.i.i, %mul2.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = and i1 %cmp1.i.i.i.i.i.i.i.i, %cmp3.i1.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %release.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i.i.i
  %mul4.i.i.i.i.i.i.i.i = shl nsw i32 %sleep_nanoseconds.09.i.i.i.i.i.i.i.i, 1
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i32 %i.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %release.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

release.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi double [ %mul.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i.i, %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  store double %retval.0.i.i.i.i.i.i.i, ptr @_ZN4absl13base_internalL21nominal_cpu_frequencyE, align 8
  %10 = atomicrmw xchg ptr @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %10, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  call void @AbslInternalSpinLockWake(ptr noundef nonnull @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE, i1 noundef zeroext true)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %entry, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  %11 = load double, ptr @_ZN4absl13base_internalL21nominal_cpu_frequencyE, align 8
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13base_internal6GetTIDEv() local_unnamed_addr #1 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #12
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @_ZGVZN4absl13base_internal12GetCachedTIDEvE9thread_id, align 1
  br i1 %.b, label %entry.init.end_crit_edge, label %init.check, !prof !11

entry.init.end_crit_edge:                         ; preds = %entry
  %.pre = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id)
  br label %init.end

init.check:                                       ; preds = %entry
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 186) #12
  %conv.i = trunc i64 %call.i to i32
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id)
  store i32 %conv.i, ptr %0, align 4
  store i1 true, ptr @_ZGVZN4absl13base_internal12GetCachedTIDEvE9thread_id, align 1
  br label %init.end

init.end:                                         ; preds = %entry.init.end_crit_edge, %init.check
  %.pre-phi = phi ptr [ %.pre, %entry.init.end_crit_edge ], [ %0, %init.check ]
  %1 = load i32, ptr %.pre-phi, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %struct.timespec, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %t) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  %call5 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call5, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %0) #12
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #12
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #12
  %1 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  invoke void %atomic-temp.i.0.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  unreachable

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %t, align 8
  %mul = mul nsw i64 %5, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i64 0, i32 1
  %6 = load i64, ptr %tv_nsec, align 8
  %add = add nsw i64 %mul, %6
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 4237799}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", i32 1023, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
