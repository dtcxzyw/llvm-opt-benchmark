; ModuleID = 'bench/openjdk/original/objectSampler.ll'
source_filename = "bench/openjdk/original/objectSampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrSignal = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.RefCountHandle = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL17_unresolved_entry = internal global %class.JfrSignal zeroinitializer, align 1
@_ZL12_oop_storage = internal unnamed_addr global ptr null, align 8
@_ZL13_dead_samples = internal global i8 0, align 1
@_ZL11_last_sweep = internal global i64 0, align 8
@.str = private unnamed_addr constant [28 x i8] c"Weak JFR Old Object Samples\00", align 1
@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@_ZL5_lock = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [50 x i8] c"Skipping old object sample due to lock contention\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objectSampler.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ObjectSamplerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN13ObjectSamplerC2Em
@_ZN13ObjectSamplerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ObjectSamplerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectSampler20has_unresolved_entryEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZL17_unresolved_entry, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13ObjectSampler11oop_storageEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL12_oop_storage, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler27oop_storage_gc_notificationEm(i64 noundef %0) #0 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  store volatile i8 1, ptr @_ZL13_dead_samples, align 1
  %3 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store volatile i64 %3, ptr @_ZL11_last_sweep, align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectSampler18create_oop_storageEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str, i8 noundef zeroext 16) #11
  store ptr %1, ptr @_ZL12_oop_storage, align 8
  tail call void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126) %1, ptr noundef nonnull @_ZN13ObjectSampler27oop_storage_gc_notificationEm) #11
  ret i1 true
}

declare noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSamplerC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 16, i32 noundef 0) #11
  tail call void @_ZN19SamplePriorityQueueC1Em(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1) #11
  store ptr %3, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 80) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN10SampleListC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %1, i64 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 %1, ptr %10, align 8
  store volatile i8 0, ptr @_ZL13_dead_samples, align 1
  %11 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store volatile i64 %11, ptr @_ZL11_last_sweep, align 8
  ret void
}

declare void @_ZN19SamplePriorityQueueC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10SampleListC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSamplerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN19SamplePriorityQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN10SampleListD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %7, i64 noundef 80) #11
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19SamplePriorityQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10SampleListD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectSampler6createEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 0, ptr @_ZL17_unresolved_entry, align 1
  tail call void @_ZN22ObjectSampleCheckpoint5clearEv() #11
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 16, i32 noundef 0) #11
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 16, i32 noundef 0) #11
  tail call void @_ZN19SamplePriorityQueueC1Em(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %0) #11
  store ptr %3, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 80) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN13ObjectSamplerC2Em.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN10SampleListC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %0, i64 noundef 0) #11
  br label %_ZN13ObjectSamplerC2Em.exit

_ZN13ObjectSamplerC2Em.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 %0, ptr %9, align 8
  store volatile i8 0, ptr @_ZL13_dead_samples, align 1
  %10 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  store volatile i64 %10, ptr @_ZL11_last_sweep, align 8
  store ptr %2, ptr @_ZL9_instance, align 8
  ret i1 true
}

declare void @_ZN22ObjectSampleCheckpoint5clearEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN13ObjectSampler10is_createdEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13ObjectSampler7samplerEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  store ptr null, ptr @_ZL9_instance, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN19SamplePriorityQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN13ObjectSamplerD2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN10SampleListD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %8, i64 noundef 80) #11
  br label %_ZN13ObjectSamplerD2Ev.exit

_ZN13ObjectSamplerD2Ev.exit:                      ; preds = %6, %10
  store ptr null, ptr %7, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #11
  br label %11

11:                                               ; preds = %_ZN13ObjectSamplerD2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjectSampler7acquireEv() local_unnamed_addr #0 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZL5_lock) #11, !srcloc !7
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %1, label %4, !llvm.loop !8

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler7releaseEv() local_unnamed_addr #0 align 2 {
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 0, ptr @_ZL5_lock, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler6sampleEPP12HeapWordImplmP10JavaThread(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RefCountHandle, align 8
  %5 = alloca %class.RefCountHandle, align 8
  %6 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %10 = tail call noundef zeroext i1 @_ZNK14JfrThreadLocal11is_excludedEv(ptr noundef nonnull align 8 dereferenceable(195) %9) #11
  br i1 %10, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %_ZL13get_thread_idP10JavaThreadPb.exit

_ZL13get_thread_idP10JavaThreadPb.exit:           ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread(ptr noundef nonnull %2) #11
  %12 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %2) #11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %14

14:                                               ; preds = %_ZL13get_thread_idP10JavaThreadPb.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %11, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11, !noalias !11
  call void @_ZN20JfrCheckpointManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind nonnull writable sret(%class.RefCountHandle) align 8 %5, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %12, ptr noundef %16) #11
  br label %_ZL15get_thread_blobP10JavaThreadmb.exit

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK14JfrThreadLocal15has_thread_blobEv(ptr noundef nonnull align 8 dereferenceable(195) %9) #11, !noalias !11
  br i1 %18, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i, label %19

19:                                               ; preds = %17
  call void @_ZN20JfrCheckpointManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind nonnull writable sret(%class.RefCountHandle) align 8 %4, ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %12, ptr noundef null) #11, !noalias !11
  call void @_ZN14JfrThreadLocal15set_thread_blobERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(195) %9, ptr noundef nonnull align 8 dereferenceable(8) %4) #11, !noalias !11
  %20 = load ptr, ptr %4, align 8, !noalias !11
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %22) #11, !noalias !11, !srcloc !14
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

25:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !noalias !11, !srcloc !6
  %26 = load ptr, ptr %20, align 8, !noalias !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #11, !noalias !11
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %26, i64 noundef 32) #11, !noalias !11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %28, %25
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 16) #11, !noalias !11
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, %21
  store ptr null, ptr %4, align 8, !noalias !11
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i: ; preds = %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i, %19, %17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrThreadLocal11thread_blobEv(ptr noundef nonnull align 8 dereferenceable(195) %9) #11, !noalias !11
  %30 = load ptr, ptr %29, align 8, !noalias !11
  store ptr %30, ptr %5, align 8, !alias.scope !11
  %.not.i9.i = icmp eq ptr %30, null
  br i1 %.not.i9.i, label %_ZL15get_thread_blobP10JavaThreadmb.exit, label %31

31:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %32) #11, !noalias !11, !srcloc !14
  br label %_ZL15get_thread_blobP10JavaThreadmb.exit

_ZL15get_thread_blobP10JavaThreadmb.exit:         ; preds = %15, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2224), align 8
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %_ZN16RecordStackTraceC2EP10JavaThread.exit, label %35

35:                                               ; preds = %_ZL15get_thread_blobP10JavaThreadmb.exit
  call void @_ZN23JfrStackTraceRepository24record_for_leak_profilerEP10JavaThreadi(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %_ZN16RecordStackTraceC2EP10JavaThread.exit

_ZN16RecordStackTraceC2EP10JavaThread.exit:       ; preds = %_ZL15get_thread_blobP10JavaThreadmb.exit, %35
  %36 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZL5_lock) #11, !srcloc !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZN16RecordStackTraceC2EP10JavaThread.exit
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %_ZN10JfrTryLockD2Ev.exit, label %40

40:                                               ; preds = %38
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZN10JfrTryLockD2Ev.exit

41:                                               ; preds = %_ZN16RecordStackTraceC2EP10JavaThread.exit
  %42 = load ptr, ptr @_ZL9_instance, align 8
  call void @_ZN13ObjectSampler3addEPP12HeapWordImplmmbRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %0, i64 noundef %1, i64 noundef %12, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 0, ptr @_ZL5_lock, align 4
  br label %_ZN10JfrTryLockD2Ev.exit

_ZN10JfrTryLockD2Ev.exit:                         ; preds = %38, %40, %41
  br i1 %.not, label %_ZN16RecordStackTraceD2Ev.exit, label %43

43:                                               ; preds = %_ZN10JfrTryLockD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %45, align 8
  br label %_ZN16RecordStackTraceD2Ev.exit

_ZN16RecordStackTraceD2Ev.exit:                   ; preds = %_ZN10JfrTryLockD2Ev.exit, %43
  %46 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %47

47:                                               ; preds = %_ZN16RecordStackTraceD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %48) #11, !srcloc !14
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

51:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, label %54

54:                                               ; preds = %51
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #11
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %52, i64 noundef 32) #11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i: ; preds = %54, %51
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 16) #11
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %47, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i, %8, %3, %_ZN16RecordStackTraceD2Ev.exit, %_ZL13get_thread_idP10JavaThreadPb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler3addEPP12HeapWordImplmmbRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load volatile i8, ptr @_ZL13_dead_samples, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store volatile i8 0, ptr @_ZL13_dead_samples, align 1
  tail call void @_ZN13ObjectSampler8scavengeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %2
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK19SamplePriorityQueue5totalEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i32 @_ZNK19SamplePriorityQueue5countEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %36

23:                                               ; preds = %11
  %24 = sub i64 %14, %16
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef ptr @_ZNK19SamplePriorityQueue4peekEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %24
  br i1 %29, label %81, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef ptr @_ZN19SamplePriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  %35 = tail call noundef ptr @_ZN10SampleList5reuseEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %34) #11
  br label %40

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN10SampleList3getEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #11
  br label %40

40:                                               ; preds = %36, %30
  %.0 = phi ptr [ %35, %30 ], [ %39, %36 ]
  %41 = load volatile i8, ptr @_ZL17_unresolved_entry, align 1
  %42 = trunc i8 %41 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br i1 %42, label %_ZL23signal_unresolved_entryv.exit, label %43

43:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 1, ptr @_ZL17_unresolved_entry, align 1
  br label %_ZL23signal_unresolved_entryv.exit

_ZL23signal_unresolved_entryv.exit:               ; preds = %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 %3, ptr %44, align 8
  br i1 %4, label %45, label %47

45:                                               ; preds = %_ZL23signal_unresolved_entryv.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %_ZL23signal_unresolved_entryv.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %51

51:                                               ; preds = %47
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %53) #11, !srcloc !14
  %.pr.i = load ptr, ptr %48, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i: ; preds = %52, %51
  %55 = phi ptr [ %49, %51 ], [ %.pr.i, %52 ]
  store ptr %50, ptr %48, align 8
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %56

56:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %57) #11, !srcloc !14
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %61 = load ptr, ptr %55, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %63

63:                                               ; preds = %60
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %61, i64 noundef 32) #11
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %63, %60
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef 16) #11
  br label %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit: ; preds = %47, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i, %56, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %65 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %71, label %66

66:                                               ; preds = %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %_ZN12ObjectSample10set_threadERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store i64 %2, ptr %72, align 8
  tail call void @_ZN12ObjectSample10set_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(117) %.0, ptr noundef %1) #11
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i64 %2, ptr %73, align 8
  %74 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #11
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 %74, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i, align 8
  %76 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue4pushEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %.0) #11
  br label %81

81:                                               ; preds = %23, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler8scavengeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10SampleList4lastEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.07 = phi ptr [ %5, %20 ], [ %4, %1 ]
  %5 = load ptr, ptr %.07, align 8
  %6 = tail call noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117) %.07) #11
  br i1 %6, label %7, label %20

7:                                                ; preds = %.lr.ph
  tail call void @_ZN12ObjectSample7releaseEv(ptr noundef nonnull align 8 dereferenceable(117) %.07) #11
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN13ObjectSampler11remove_deadEP12ObjectSample.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue6removeEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9) #11
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue4pushEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %9) #11
  br label %_ZN13ObjectSampler11remove_deadEP12ObjectSample.exit

_ZN13ObjectSampler11remove_deadEP12ObjectSample.exit: ; preds = %7, %10
  %18 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue6removeEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.07) #11
  %19 = load ptr, ptr %2, align 8
  tail call void @_ZN10SampleList7releaseEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %.07) #11
  br label %20

20:                                               ; preds = %_ZN13ObjectSampler11remove_deadEP12ObjectSample.exit, %.lr.ph
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %1
  ret void
}

declare noundef i64 @_ZNK19SamplePriorityQueue5totalEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK19SamplePriorityQueue5countEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK19SamplePriorityQueue4peekEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN10SampleList5reuseEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN19SamplePriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN10SampleList3getEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN12ObjectSample10set_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(117), ptr noundef) local_unnamed_addr #2

declare void @_ZN19SamplePriorityQueue4pushEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10SampleList4lastEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler11remove_deadEP12ObjectSample(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12ObjectSample7releaseEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue6removeEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue4pushEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %4) #11
  br label %13

13:                                               ; preds = %5, %2
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN19SamplePriorityQueue6removeEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN10SampleList7releaseEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %1) #11
  ret void
}

declare void @_ZN12ObjectSample7releaseEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

declare void @_ZN19SamplePriorityQueue6removeEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN10SampleList7releaseEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10SampleList4lastEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectSampler5firstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10SampleList5firstEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret ptr %4
}

declare noundef ptr @_ZNK10SampleList5firstEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectSampler13last_resolvedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK10SampleList13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #11
  ret ptr %4
}

declare noundef ptr @_ZNK10SampleList13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectSampler17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN10SampleList17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i8 0, ptr @_ZL17_unresolved_entry, align 1
  ret void
}

declare void @_ZN10SampleList17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ObjectSampler10item_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @_ZNK19SamplePriorityQueue5countEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectSampler7item_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN19SamplePriorityQueue7item_atEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #11
  ret ptr %4
}

declare noundef ptr @_ZN19SamplePriorityQueue7item_atEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjectSampler7item_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN19SamplePriorityQueue7item_atEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef i64 @_ZN13ObjectSampler10last_sweepEv() local_unnamed_addr #4 align 2 {
  %1 = load volatile i64, ptr @_ZL11_last_sweep, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 100, i32 noundef 133, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_100ELS1_133ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14JfrThreadLocal11is_excludedEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14JfrThreadLocal10is_vthreadEPK10JavaThread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #2

declare void @_ZN20JfrCheckpointManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14JfrThreadLocal15has_thread_blobEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

declare void @_ZN14JfrThreadLocal15set_thread_blobERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(195), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrThreadLocal11thread_blobEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

declare void @_ZN23JfrStackTraceRepository24record_for_leak_profilerEP10JavaThreadi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @_GLOBAL__sub_I_objectSampler.cpp() #7 section ".text.startup" {
  store volatile i8 0, ptr @_ZL17_unresolved_entry, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411161}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145392998}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL15get_thread_blobP10JavaThreadmb: argument 0"}
!13 = distinct !{!13, !"_ZL15get_thread_blobP10JavaThreadmb"}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !9}
