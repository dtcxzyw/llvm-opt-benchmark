; ModuleID = 'bench/openjdk/original/zWeakRootsProcessor.ll'
source_filename = "bench/openjdk/original/zWeakRootsProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZProcessWeakRootsTask = type { %class.ZTask, %class.ZRootsIteratorWeakColored }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZRootsIteratorWeakColored = type { %class.ZParallelApply }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [10 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.0 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.0 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.9, [7 x i8] }>
%class.ValueObjBlock.9 = type { i8 }
%class.ZPhantomCleanOopClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21ZProcessWeakRootsTask4workEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN23ZPhantomCleanOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN23ZPhantomCleanOopClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer = comdat any

$_ZTV21ZProcessWeakRootsTask = comdat any

$_ZTV23ZPhantomCleanOopClosure = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [22 x i8] c"ZProcessWeakRootsTask\00", align 1
@_ZTV21ZProcessWeakRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21ZProcessWeakRootsTask4workEv] }, comdat, align 8
@_ZTV23ZPhantomCleanOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23ZPhantomCleanOopClosure6do_oopEPP7oopDesc, ptr @_ZN23ZPhantomCleanOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/z/zWeakRootsProcessor.cpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19ZWeakRootsProcessorC1EP8ZWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19ZWeakRootsProcessorC2EP8ZWorkers

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19ZWeakRootsProcessorC2EP8ZWorkers(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ZProcessWeakRootsTask, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull @.str) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ZProcessWeakRootsTask, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %3, i8 0, i64 568, i1 false)
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %4, i32 5, ptr noundef nonnull align 8 dereferenceable(584) %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store volatile i8 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ZProcessWeakRootsTask, i64 16), ptr %2, align 8
  call void @_ZN25ZRootsIteratorWeakColored15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(584) %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 552
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %11) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %10) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %8) #7
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #7
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ZProcessWeakRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #1 comdat align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  %1 = alloca %class.ZPhantomCleanOopClosure, align 8
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23ZPhantomCleanOopClosure, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN25ZRootsIteratorWeakColored5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull %1) #7
  call void @_ZN20SuspendibleThreadSet5leaveEv() #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #7
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #7
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #7
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #2

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #7
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #7
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #7
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #7
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #7
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #7
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #7
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #7
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #7
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN25ZRootsIteratorWeakColored5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ZPhantomCleanOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer(ptr noundef %1)
  %4 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN20SuspendibleThreadSet5yieldEv.exit

6:                                                ; preds = %2
  tail call void @_ZN20SuspendibleThreadSet10yield_slowEv() #7
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ZPhantomCleanOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 45) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i5 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = lshr i64 %2, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %2, %12
  br label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %1
  %15 = and i64 %2, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %2
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %2, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %2, %24
  br i1 %.not.i.i.i, label %56, label %26

26:                                               ; preds = %17
  %27 = and i64 %2, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %2, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #7
  br label %56

53:                                               ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef 0) #7
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %_Z15color_mark_good8zaddress8zpointer.exit

56:                                               ; preds = %17, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i.ph = phi i64 [ %25, %17 ], [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ]
  %57 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i.i.ph) #7
  %58 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %59 = load i64, ptr @ZPointerMarkedYoung, align 8
  %60 = or i64 %59, %58
  %61 = load i64, ptr @ZPointerMarkedOld, align 8
  %62 = or i64 %60, %61
  %63 = lshr i64 %62, 12
  %64 = and i64 %63, 15
  %65 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %57, %67
  %69 = or i64 %68, %62
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %53, %56
  %70 = phi i64 [ %54, %53 ], [ %57, %56 ]
  %.0.in.i.i = phi i64 [ %55, %53 ], [ %69, %56 ]
  %.0.i.i4 = or i64 %.0.in.i.i, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_Z15color_mark_good8zaddress8zpointer.exit, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %2, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i4, i64 %.0.i16.i, ptr nonnull %0) #7, !srcloc !6
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !7

_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %7
  %.0.i = phi i64 [ %13, %7 ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  %78 = icmp eq i64 %.0.i, 0
  ret i1 %78
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #2

declare void @_ZN25ZRootsIteratorWeakColored15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
