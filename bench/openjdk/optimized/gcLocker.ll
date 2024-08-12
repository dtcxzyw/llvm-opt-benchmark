; ModuleID = 'bench/openjdk/original/gcLocker.ll'
source_filename = "bench/openjdk/original/gcLocker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN8GCLocker15_jni_lock_countE = hidden global i32 0, align 4
@_ZN8GCLocker9_needs_gcE = hidden global i8 0, align 1
@_ZN8GCLocker18_total_collectionsE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"%s Thread \22%s\22 %d locked.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Setting _needs_gc.\00", align 1
@JNICritical_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"Allocation failed. Thread stalled by JNI critical section.\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Performing GC after exiting critical section.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCLocker13log_debug_jniEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogImpl, align 1
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x ptr>, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(888) %6) #8
  %20 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %24, label %23

23:                                               ; preds = %4
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %15) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %26

26:                                               ; preds = %24
  store ptr %10, ptr %9, align 8
  store <2 x ptr> %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %26, %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCLocker15is_at_safepointEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogImpl, align 1
  %2 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %0
  %5 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  store volatile i8 1, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %8 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  tail call void @_ZN14GCLockerTracer15start_gc_lockerEi(i32 noundef %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN8GCLocker13log_debug_jniEPKc.exit, label %10

10:                                               ; preds = %7
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load <2 x ptr>, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(888) %12) #8
  %26 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %10
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %21) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #8
  br label %30

30:                                               ; preds = %29, %10
  %31 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not8.i.i.i.i.i, label %_ZN8GCLocker13log_debug_jniEPKc.exit, label %32

32:                                               ; preds = %30
  store ptr %16, ptr %15, align 8
  store <2 x ptr> %18, ptr %17, align 8
  br label %_ZN8GCLocker13log_debug_jniEPKc.exit

_ZN8GCLocker13log_debug_jniEPKc.exit:             ; preds = %7, %30, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %33

33:                                               ; preds = %_ZN8GCLocker13log_debug_jniEPKc.exit, %4, %0
  %34 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %35 = icmp sgt i32 %34, 0
  ret i1 %35
}

declare void @_ZN14GCLockerTracer15start_gc_lockerEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCLocker17stall_until_clearEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogImpl, align 1
  %2 = load ptr, ptr @JNICritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %3
  %4 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN14GCLockerTracer15inc_stall_countEv() #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %7 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN8GCLocker13log_debug_jniEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load <2 x ptr>, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(888) %10) #8
  %24 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %19) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #8
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %29, %17
  br i1 %.not8.i.i.i.i.i, label %_ZN8GCLocker13log_debug_jniEPKc.exit, label %30

30:                                               ; preds = %28
  store ptr %14, ptr %13, align 8
  store <2 x ptr> %16, ptr %15, align 8
  br label %_ZN8GCLocker13log_debug_jniEPKc.exit

_ZN8GCLocker13log_debug_jniEPKc.exit:             ; preds = %6, %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %31

31:                                               ; preds = %_ZN8GCLocker13log_debug_jniEPKc.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %32 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %31, %_ZN13MonitorLocker4waitEl.exit
  %34 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 0) #8
  %35 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %31
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %37
  ret void
}

declare void @_ZN14GCLockerTracer15inc_stall_countEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %0, 5
  %4 = load i32, ptr @_ZN8GCLocker18_total_collectionsE, align 4
  %5 = icmp ne i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @JNICritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %6 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 0) #8
  %7 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 1308
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogImpl, align 1
  %3 = load ptr, ptr @JNICritical_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %6 = add nsw i32 %5, -1
  store volatile i32 %6, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1308
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %49

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %13 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr @_ZN8GCLocker18_total_collectionsE, align 4
  tail call void @_ZN14GCLockerTracer16report_gc_lockerEv() #8
  %19 = load ptr, ptr @JNICritical_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN13MutexUnlockerD2Ev.exit, label %21

21:                                               ; preds = %15
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(888) %23) #8
  %37 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE5debugEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %21
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %32) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #8
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %42, %30
  br i1 %.not8.i.i.i.i.i, label %_ZN13MutexUnlockerD2Ev.exit, label %43

43:                                               ; preds = %41
  store ptr %27, ptr %26, align 8
  store <2 x ptr> %29, ptr %28, align 8
  br label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %15, %41, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %44 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef 5) #8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #8
  store volatile i8 0, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %48 = load ptr, ptr @JNICritical_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #8
  br label %49

49:                                               ; preds = %_ZN13MutexUnlockerD2Ev.exit, %12, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %50

50:                                               ; preds = %49
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %49, %50
  ret void
}

declare void @_ZN14GCLockerTracer16report_gc_lockerEv() local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 67, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_67ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
