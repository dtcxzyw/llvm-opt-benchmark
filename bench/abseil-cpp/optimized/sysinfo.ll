; ModuleID = 'bench/abseil-cpp/original/sysinfo.ll'
source_filename = "bench/abseil-cpp/original/sysinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4absl13base_internalL8num_cpusE = internal unnamed_addr global i32 0, align 4
@_ZN4absl13base_internalL21nominal_cpu_frequencyE = internal unnamed_addr global double 1.000000e+00, align 8
@_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id = internal thread_local unnamed_addr global i32 0, align 4
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
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal7NumCPUsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl13base_internalL18init_num_cpus_onceE acquire, align 4
  %.not.i = icmp eq i32 %1, 221
  br i1 %.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %2, !prof !4

2:                                                ; preds = %0
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_7NumCPUsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl13base_internalL18init_num_cpus_onceE)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_7NumCPUsEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %0, %2
  %3 = load i32, ptr @_ZN4absl13base_internalL8num_cpusE, align 4, !tbaa !5
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl13base_internal19NominalCPUFrequencyEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE acquire, align 4
  %.not.i = icmp eq i32 %1, 221
  br i1 %.not.i, label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit", label %2, !prof !4

2:                                                ; preds = %0
  tail call fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef nonnull @_ZN4absl13base_internalL31init_nominal_cpu_frequency_onceE)
  br label %"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit"

"_ZN4absl13base_internal16LowLevelCallOnceIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPNS_9once_flagEOT_DpOT0_.exit": ; preds = %0, %2
  %3 = load double, ptr @_ZN4absl13base_internalL21nominal_cpu_frequencyE, align 8, !tbaa !9
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13base_internal6GetTIDEv() local_unnamed_addr #1 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #21
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() local_unnamed_addr #1 {
  %.b = load i1, ptr @_ZGVZN4absl13base_internal12GetCachedTIDEvE9thread_id, align 1
  br i1 %.b, label %._crit_edge, label %1, !prof !11

._crit_edge:                                      ; preds = %0
  %.pre = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id)
  br label %5

1:                                                ; preds = %0
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #21
  %3 = trunc i64 %2 to i32
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN4absl13base_internal12GetCachedTIDEvE9thread_id)
  store i32 %3, ptr %4, align 4, !tbaa !5
  store i1 true, ptr @_ZGVZN4absl13base_internal12GetCachedTIDEvE9thread_id, align 1
  br label %5

5:                                                ; preds = %._crit_edge, %1
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  %6 = load i32, ptr %.pre-phi, align 4, !tbaa !5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_7NumCPUsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %1
  %4 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_7NumCPUsEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %1, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %6 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #21
  store i32 %6, ptr @_ZN4absl13base_internalL8num_cpusE, align 4, !tbaa !5
  %7 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %8 = icmp eq i32 %7, 94570706
  br i1 %8, label %9, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

9:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  tail call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %9, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

declare void @AbslInternalSpinLockWake(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl13base_internal12CallOnceImplIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_"(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %1
  %7 = tail call noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl13base_internal12CallOnceImplIZNS0_19NominalCPUFrequencyEvE3$_0JEEEvPSt6atomicIjENS0_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %1, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 524288)
  %.not.i.i.i.i.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  br label %.noexc8

.noexc8:                                          ; preds = %13, %10
  %11 = call i64 @read(i32 noundef %9, ptr noundef nonnull %3, i64 noundef 1023)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i.i.i

13:                                               ; preds = %.noexc8
  %14 = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.noexc8, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i, !llvm.loop !12

.critedge.i.i.i.i.i.i:                            ; preds = %.noexc8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i, label %18

18:                                               ; preds = %.critedge.i.i.i.i.i.i
  %19 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10) #21
  %20 = load i8, ptr %3, align 16, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !14
  switch i8 %23, label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i [
    i8 10, label %.noexc10
    i8 0, label %.noexc10
  ]

_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i: ; preds = %13, %21, %18, %.critedge.i.i.i.i.i.i
  %24 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i

.noexc10:                                         ; preds = %21, %21
  %25 = call i32 @close(i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = sitofp i64 %19 to double
  %27 = fmul nnan double %26, 1.000000e+03
  br label %.loopexit

_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i: ; preds = %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread4.i.i.i.i.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %65, %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i
  %.01632.i.i.i.i.i.i = phi i32 [ 0, %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i ], [ %67, %65 ]
  %.01731.i.i.i.i.i.i = phi i32 [ 1000000, %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i ], [ %66, %65 ]
  %.01930.i.i.i.i.i.i = phi double [ -1.000000e+00, %_ZN4absl13base_internalL16ReadLongFromFileEPKcPl.exit.thread.i.i.i.i.i ], [ %60, %65 ]
  br label %.noexc11

.noexc11:                                         ; preds = %.noexc11, %.preheader.i.i.i.i.i.i
  %.sroa.2.014.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.2.1.i.i.i.i.i.i.i.i, %.noexc11 ], [ undef, %.preheader.i.i.i.i.i.i ]
  %.sroa.0.013.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.1.i.i.i.i.i.i.i.i, %.noexc11 ], [ undef, %.preheader.i.i.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i, %.noexc11 ], [ 9223372036854775807, %.preheader.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi i32 [ %38, %.noexc11 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %29 = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %30 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !18
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  %35 = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %36 = sub nsw i64 %35, %29
  %37 = icmp slt i64 %36, %.012.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %36, i64 %.012.i.i.i.i.i.i.i.i)
  %.sroa.0.1.i.i.i.i.i.i.i.i = select i1 %37, i64 %29, i64 %.sroa.0.013.i.i.i.i.i.i.i.i
  %.sroa.2.1.i.i.i.i.i.i.i.i = select i1 %37, i64 %34, i64 %.sroa.2.014.i.i.i.i.i.i.i.i
  %38 = add nuw nsw i32 %.0911.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %38, 10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i, label %.noexc11, !llvm.loop !19

_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !20
  %39 = sext i32 %.01731.i.i.i.i.i.i to i64
  store i64 %39, ptr %28, align 8, !tbaa !23
  br label %.noexc13

.noexc13:                                         ; preds = %41, %_ZN4absl13base_internalL14GetTimeTscPairEv.exit.i.i.i.i.i.i.i
  %40 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc14.preheader, label %41

41:                                               ; preds = %.noexc13
  %42 = tail call ptr @__errno_location() #23
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.noexc13, label %.noexc14.preheader, !llvm.loop !24

.noexc14.preheader:                               ; preds = %41, %.noexc13
  br label %.noexc14

.noexc14:                                         ; preds = %.noexc14.preheader, %.noexc14
  %.sroa.2.014.i4.i.i.i.i.i.i.i = phi i64 [ %.sroa.2.1.i10.i.i.i.i.i.i.i, %.noexc14 ], [ undef, %.noexc14.preheader ]
  %.sroa.0.013.i5.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.1.i9.i.i.i.i.i.i.i, %.noexc14 ], [ undef, %.noexc14.preheader ]
  %.012.i6.i.i.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i.i.i.i.i, %.noexc14 ], [ 9223372036854775807, %.noexc14.preheader ]
  %.0911.i7.i.i.i.i.i.i.i = phi i32 [ %54, %.noexc14 ], [ 0, %.noexc14.preheader ]
  %45 = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %46 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !18
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = shl i64 %48, 32
  %50 = or i64 %49, %47
  %51 = call fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv()
  %52 = sub nsw i64 %51, %45
  %53 = icmp slt i64 %52, %.012.i6.i.i.i.i.i.i.i
  %.1.i8.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %52, i64 %.012.i6.i.i.i.i.i.i.i)
  %.sroa.0.1.i9.i.i.i.i.i.i.i = select i1 %53, i64 %45, i64 %.sroa.0.013.i5.i.i.i.i.i.i.i
  %.sroa.2.1.i10.i.i.i.i.i.i.i = select i1 %53, i64 %50, i64 %.sroa.2.014.i4.i.i.i.i.i.i.i
  %54 = add nuw nsw i32 %.0911.i7.i.i.i.i.i.i.i, 1
  %exitcond.not.i11.i.i.i.i.i.i.i = icmp eq i32 %54, 10
  br i1 %exitcond.not.i11.i.i.i.i.i.i.i, label %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i, label %.noexc14, !llvm.loop !19

_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i: ; preds = %.noexc14
  %55 = sub nsw i64 %.sroa.2.1.i10.i.i.i.i.i.i.i, %.sroa.2.1.i.i.i.i.i.i.i.i
  %56 = sitofp i64 %55 to double
  %57 = sub nsw i64 %.sroa.0.1.i9.i.i.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i.i.i.i
  %58 = sitofp i64 %57 to double
  %59 = fmul nnan double %58, 1.000000e-09
  %60 = fdiv double %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = fmul double %60, 0x3FEFAE147AE147AE
  %62 = fcmp olt double %61, %.01930.i.i.i.i.i.i
  %63 = fmul double %60, 1.010000e+00
  %64 = fcmp olt double %.01930.i.i.i.i.i.i, %63
  %or.cond.i.i.i.i.i.i = and i1 %62, %64
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i
  %66 = shl nsw i32 %.01731.i.i.i.i.i.i, 1
  %67 = add nuw nsw i32 %.01632.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i32 %67, 8
  br i1 %exitcond.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %65, %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i, %.noexc10
  %.0.i.i.i.i.i = phi double [ %27, %.noexc10 ], [ %60, %_ZN4absl13base_internalL28MeasureTscFrequencyWithSleepEi.exit.i.i.i.i.i.i ], [ %60, %65 ]
  store double %.0.i.i.i.i.i, ptr @_ZN4absl13base_internalL21nominal_cpu_frequencyE, align 8, !tbaa !9
  %68 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %69 = icmp eq i32 %68, 94570706
  br i1 %69, label %70, label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

70:                                               ; preds = %.loopexit
  call void @AbslInternalSpinLockWake(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit

_ZN4absl13base_internal12SpinLockWakeEPSt6atomicIjEb.exit: ; preds = %70, %.loopexit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4absl13base_internalL23ReadMonotonicClockNanosEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4, !tbaa !5
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %8) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = load atomic i64, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  invoke void %.0.i.i.i.i(i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit unwind label %16

_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iSA_EEEvDpOT_.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

33:                                               ; preds = %0
  %34 = load i64, ptr %1, align 8, !tbaa !20
  %35 = mul nsw i64 %34, 1000000000
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = add nsw i64 %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %38
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %22, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !14
  %37 = load i8, ptr %32, align 2, !tbaa !14
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !14
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !14
  %51 = load i8, ptr %47, align 2, !tbaa !14
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !14
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"branch_weights", i32 1023, i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{i64 4288707}
!19 = distinct !{!19, !13}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS8timespec", !22, i64 0, !22, i64 8}
!22 = !{!"long", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !22, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!29 = !{!27, !22, i64 8}
!30 = !{!28, !16, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
