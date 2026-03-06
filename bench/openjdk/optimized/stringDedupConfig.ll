; ModuleID = 'bench/openjdk/original/stringDedupConfig.ll'
source_filename = "bench/openjdk/original/stringDedupConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN11StringDedup6Config19_initial_table_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN11StringDedup6Config14_age_thresholdE = hidden local_unnamed_addr global i32 0, align 4
@_ZN11StringDedup6Config23_load_factor_for_growthE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN11StringDedup6Config23_load_factor_for_shrinkE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN11StringDedup6Config19_load_factor_targetE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN11StringDedup6Config25_minimum_dead_for_cleanupE = hidden local_unnamed_addr global i64 0, align 8
@_ZN11StringDedup6Config24_dead_factor_for_cleanupE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN11StringDedup6Config10_hash_seedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN11StringDedup6Config10good_sizesE = hidden local_unnamed_addr constant [44 x i64] [i64 503, i64 751, i64 1009, i64 1511, i64 2003, i64 3001, i64 4001, i64 6007, i64 8009, i64 12007, i64 16001, i64 24001, i64 32003, i64 48017, i64 64007, i64 96001, i64 128021, i64 192007, i64 256019, i64 384001, i64 512009, i64 768013, i64 1024021, i64 1536011, i64 2048003, i64 3072001, i64 4096013, i64 6144001, i64 8192003, i64 12288011, i64 16384001, i64 24576001, i64 32768011, i64 49152001, i64 65536043, i64 98304053, i64 131072003, i64 196608007, i64 262144009, i64 393216007, i64 524288057, i64 786432001, i64 1048576019, i64 1572864001], align 16
@_ZN11StringDedup6Config13min_good_sizeE = hidden local_unnamed_addr constant i64 503, align 8
@_ZN11StringDedup6Config13max_good_sizeE = hidden local_unnamed_addr constant i64 1572864001, align 8
@UseStringDeduplication = external local_unnamed_addr global i8, align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@UseShenandoahGC = external local_unnamed_addr global i8, align 1
@UseZGC = external local_unnamed_addr global i8, align 1
@UseParallelGC = external local_unnamed_addr global i8, align 1
@UseSerialGC = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [60 x i8] c"String Deduplication disabled: not supported by selected GC\00", align 1
@StringDeduplicationShrinkTableLoad = external local_unnamed_addr global double, align 8
@StringDeduplicationTargetTableLoad = external local_unnamed_addr global double, align 8
@.str.4 = private unnamed_addr constant [96 x i8] c"StringDeduplicationShrinkTableLoad (%f) must not exceed StringDeduplicationTargetTableLoad (%f)\00", align 1
@StringDeduplicationGrowTableLoad = external local_unnamed_addr global double, align 8
@.str.5 = private unnamed_addr constant [94 x i8] c"StringDeduplicationTargetTableLoad (%f) must not exceed StringDeduplicationGrowTableLoad (%f)\00", align 1
@StringDeduplicationInitialTableSize = external local_unnamed_addr global i64, align 8
@StringDeduplicationAgeThreshold = external local_unnamed_addr global i32, align 4
@StringDeduplicationCleanupDeadMinimum = external local_unnamed_addr global i64, align 8
@StringDeduplicationCleanupDeadPercent = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@StringDeduplicationHashSeed = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config18initial_table_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN11StringDedup6Config19_initial_table_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11StringDedup6Config13age_thresholdEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN11StringDedup6Config14_age_thresholdE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config20should_cleanup_tableEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN11StringDedup6Config25_minimum_dead_for_cleanupE, align 8
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = uitofp i64 %1 to double
  %7 = uitofp i64 %0 to double
  %8 = load double, ptr @_ZN11StringDedup6Config24_dead_factor_for_cleanupE, align 8
  %9 = fmul double %8, %7
  %10 = fcmp olt double %9, %6
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi i1 [ false, %2 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config9hash_seedEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN11StringDedup6Config10_hash_seedE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config9good_sizeEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %3, 44
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !6

4:                                                ; preds = %1, %2
  %.08 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11StringDedup6Config10good_sizesE, i64 %.08
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %0, %6
  br i1 %.not, label %2, label %7

7:                                                ; preds = %4, %2
  %.06 = phi i64 [ 1572864001, %2 ], [ %6, %4 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config14grow_thresholdEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i64 %0, 1572864001
  %3 = uitofp nneg i64 %0 to double
  %4 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_growthE, align 8
  %5 = fmul double %4, %3
  %6 = fptoui double %5 to i64
  %7 = select i1 %2, i64 %6, i64 -1
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config16shrink_thresholdEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ugt i64 %0, 503
  %3 = uitofp i64 %0 to double
  %4 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_shrinkE, align 8
  %5 = fmul double %4, %3
  %6 = fptoui double %5 to i64
  %7 = select i1 %2, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config17should_grow_tableEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i64 %0, 1572864001
  %4 = uitofp nneg i64 %0 to double
  %5 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_growthE, align 8
  %6 = fmul double %5, %4
  %7 = fptoui double %6 to i64
  %8 = icmp ugt i64 %1, %7
  %9 = select i1 %3, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config19should_shrink_tableEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i64 %0, 503
  %4 = uitofp i64 %0 to double
  %5 = load double, ptr @_ZN11StringDedup6Config23_load_factor_for_shrinkE, align 8
  %6 = fmul double %5, %4
  %7 = fptoui double %6 to i64
  %8 = icmp ult i64 %1, %7
  %9 = select i1 %3, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11StringDedup6Config18desired_table_sizeEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = load double, ptr @_ZN11StringDedup6Config19_load_factor_targetE, align 8
  %4 = fdiv double %2, %3
  %5 = fptoui double %4 to i64
  br label %8

6:                                                ; preds = %8
  %7 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %7, 44
  br i1 %exitcond.not.i, label %_ZN11StringDedup6Config9good_sizeEm.exit, label %8, !llvm.loop !6

8:                                                ; preds = %6, %1
  %.08.i = phi i64 [ 0, %1 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11StringDedup6Config10good_sizesE, i64 %.08.i
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %10, %5
  br i1 %.not.i, label %6, label %_ZN11StringDedup6Config9good_sizeEm.exit

_ZN11StringDedup6Config9good_sizeEm.exit:         ; preds = %6, %8
  %.06.i = phi i64 [ 1572864001, %6 ], [ %10, %8 ]
  ret i64 %.06.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11StringDedup6Config15ergo_initializeEv() local_unnamed_addr #2 align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @UseStringDeduplication, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  %5 = load i8, ptr @UseG1GC, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @UseShenandoahGC, align 1
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %6, i1 true, i1 %8
  %9 = load i8, ptr @UseZGC, align 1
  %10 = trunc i8 %9 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  %11 = load i8, ptr @UseParallelGC, align 1
  %12 = trunc i8 %11 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %12
  %13 = load i8, ptr @UseSerialGC, align 1
  %14 = trunc i8 %13 to i1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %14
  br i1 %or.cond7, label %20, label %15

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str)
  br label %18

18:                                               ; preds = %15, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %19 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 885, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %30

20:                                               ; preds = %4
  %21 = load double, ptr @StringDeduplicationShrinkTableLoad, align 8
  %22 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  %23 = fcmp ule double %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext true, ptr noundef nonnull @.str.4, double noundef %21, double noundef %22) #7
  %.pre = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi double [ %.pre, %24 ], [ %22, %20 ]
  %27 = load double, ptr @StringDeduplicationGrowTableLoad, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext true, ptr noundef nonnull @.str.5, double noundef %26, double noundef %27) #7
  br label %30

30:                                               ; preds = %25, %29, %0, %18
  %.08 = phi i1 [ true, %0 ], [ true, %18 ], [ false, %29 ], [ %23, %25 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StringDedup6Config10initializeEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @StringDeduplicationInitialTableSize, align 8
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %3, 44
  br i1 %exitcond.not.i, label %_ZN11StringDedup6Config9good_sizeEm.exit, label %4, !llvm.loop !6

4:                                                ; preds = %2, %0
  %.08.i = phi i64 [ 0, %0 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11StringDedup6Config10good_sizesE, i64 %.08.i
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ugt i64 %1, %6
  br i1 %.not.i, label %2, label %_ZN11StringDedup6Config9good_sizeEm.exit

_ZN11StringDedup6Config9good_sizeEm.exit:         ; preds = %2, %4
  %.06.i = phi i64 [ 1572864001, %2 ], [ %6, %4 ]
  store i64 %.06.i, ptr @_ZN11StringDedup6Config19_initial_table_sizeE, align 8
  %7 = load i32, ptr @StringDeduplicationAgeThreshold, align 4
  store i32 %7, ptr @_ZN11StringDedup6Config14_age_thresholdE, align 4
  %8 = load double, ptr @StringDeduplicationGrowTableLoad, align 8
  store double %8, ptr @_ZN11StringDedup6Config23_load_factor_for_growthE, align 8
  %9 = load double, ptr @StringDeduplicationShrinkTableLoad, align 8
  store double %9, ptr @_ZN11StringDedup6Config23_load_factor_for_shrinkE, align 8
  %10 = load double, ptr @StringDeduplicationTargetTableLoad, align 8
  store double %10, ptr @_ZN11StringDedup6Config19_load_factor_targetE, align 8
  %11 = load i64, ptr @StringDeduplicationCleanupDeadMinimum, align 8
  store i64 %11, ptr @_ZN11StringDedup6Config25_minimum_dead_for_cleanupE, align 8
  %12 = load i32, ptr @StringDeduplicationCleanupDeadPercent, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 1.000000e+02
  store double %14, ptr @_ZN11StringDedup6Config24_dead_factor_for_cleanupE, align 8
  %15 = load i64, ptr @StringDeduplicationHashSeed, align 8
  %.not.i1 = icmp eq i64 %15, 0
  br i1 %.not.i1, label %16, label %_ZL17initial_hash_seedv.exit

16:                                               ; preds = %_ZN11StringDedup6Config9good_sizeEm.exit
  %17 = tail call noundef i64 @_ZN10AltHashing12compute_seedEv() #7
  br label %_ZL17initial_hash_seedv.exit

_ZL17initial_hash_seedv.exit:                     ; preds = %_ZN11StringDedup6Config9good_sizeEm.exit, %16
  %.0.i = phi i64 [ %17, %16 ], [ %15, %_ZN11StringDedup6Config9good_sizeEm.exit ]
  store i64 %.0.i, ptr @_ZN11StringDedup6Config10_hash_seedE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 148, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE148ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN10AltHashing12compute_seedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
