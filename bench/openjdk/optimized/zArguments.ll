; ModuleID = 'bench/openjdk/original/zArguments.ll'
source_filename = "bench/openjdk/original/zArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@SpaceAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [70 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ParallelGCThreads=0\00", align 1
@ZYoungGCThreads = external local_unnamed_addr global i32, align 4
@ZOldGCThreads = external local_unnamed_addr global i32, align 4
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ConcGCThreads=0\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The flag -XX:ZYoungGCThreads can't be higher than -XX:ConcGCThreads\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"The flag -XX:ZYoungGCThreads can't be lower than 1\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"The flag -XX:ZOldGCThreads can't be higher than -XX:ConcGCThreads\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The flag -XX:ZOldGCThreads can't be lower than 1\00", align 1
@ZMarkStackSpaceLimit = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"ZMarkStackSpaceLimit too large for limited address space\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@ZCollectionInterval = external local_unnamed_addr global double, align 8
@ZFragmentationLimit = external local_unnamed_addr global double, align 8
@ZTenuringThreshold = external local_unnamed_addr global i32, align 4
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@AlwaysTenure = external local_unnamed_addr global i8, align 1
@NeverTenure = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ZTenuringThreshold and NeverTenure are incompatible\00", align 1
@LargePageSizeInBytes = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [82 x i8] c"Incompatible -XX:LargePageSizeInBytes, only %luM large pages are supported by ZGC\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"ZTenuringThreshold must be be within bounds of MaxTenuringThreshold\00", align 1
@UseCountedLoopSafepoints = external local_unnamed_addr global i8, align 1
@LoopStripMiningIter = external local_unnamed_addr global i64, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@VerifyDuringStartup = external local_unnamed_addr global i8, align 1
@VerifyBeforeExit = external local_unnamed_addr global i8, align 1
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@VerifyDuringGC = external local_unnamed_addr global i8, align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@ZVerifyRoots = external local_unnamed_addr global i8, align 1
@ZVerifyObjects = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10ZArguments21initialize_alignmentsEv() local_unnamed_addr #0 align 2 {
  store i64 2097152, ptr @SpaceAlignment, align 8
  store i64 2097152, ptr @HeapAlignment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i64, align 8
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193) #8
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1131) #8
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1194) #8
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @MaxHeapSize, align 8
  %9 = mul i64 %8, 90
  %10 = udiv i64 %9, 100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %10, ptr %1, align 8
  %11 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1194, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %12

12:                                               ; preds = %7, %5, %3, %0
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZArguments21select_max_gc_threadsEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #8
  br i1 %5, label %6, label %thread-pre-split

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_ZN11ZHeuristics17nparallel_workersEv() #8
  store i32 %7, ptr @ParallelGCThreads, align 4
  br label %8

thread-pre-split:                                 ; preds = %0
  %.pr = load i32, ptr @ParallelGCThreads, align 4
  br label %8

8:                                                ; preds = %thread-pre-split, %6
  %9 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #8
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096) #8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZN11ZHeuristics19nconcurrent_workersEv() #8
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1078) #8
  %17 = load i32, ptr @ZYoungGCThreads, align 4
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 %17)
  %.09 = select i1 %16, i32 %15, i32 %18
  %19 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1079) #8
  %20 = load i32, ptr @ZOldGCThreads, align 4
  %21 = tail call i32 @llvm.umax.i32(i32 %.09, i32 %20)
  %.1 = select i1 %19, i32 %.09, i32 %21
  store i32 %.1, ptr @ConcGCThreads, align 4
  br label %24

22:                                               ; preds = %12
  %23 = load i32, ptr @ConcGCThreads, align 4
  br label %24

24:                                               ; preds = %22, %14
  %.0 = phi i32 [ %15, %14 ], [ %23, %22 ]
  %25 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1078) #8
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.0, ptr %4, align 4
  %30 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1078, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %37

31:                                               ; preds = %26
  %32 = uitofp i32 %.0 to double
  %33 = fmul double %32, 9.000000e-01
  %34 = fptoui double %33 to i32
  %35 = tail call noundef i32 @llvm.umax.i32(i32 %34, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %35, ptr %3, align 4
  %36 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1078, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %37

37:                                               ; preds = %29, %31, %24
  %38 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1079) #8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %.0, ptr %2, align 4
  %43 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1079, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr @ConcGCThreads, align 4
  %46 = load i32, ptr @ZYoungGCThreads, align 4
  %47 = sub i32 %45, %46
  %48 = call noundef i32 @llvm.umax.i32(i32 %47, i32 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %48, ptr %1, align 4
  %49 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1079, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %50

50:                                               ; preds = %42, %44, %37
  %51 = load i32, ptr @ConcGCThreads, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef null) #8
  %.pre = load i32, ptr @ConcGCThreads, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %.pre, %53 ], [ %51, %50 ]
  %56 = load i32, ptr @ZYoungGCThreads, align 4
  %57 = icmp ugt i32 %56, %55
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %.sink.split, label %60

.sink.split:                                      ; preds = %58, %54
  %.str.6.sink = phi ptr [ @.str.5, %54 ], [ @.str.6, %58 ]
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %.str.6.sink, ptr noundef null) #8
  br label %60

60:                                               ; preds = %.sink.split, %58
  %61 = load i32, ptr @ZOldGCThreads, align 4
  %62 = load i32, ptr @ConcGCThreads, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %.sink.split12, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %.sink.split12, label %66

.sink.split12:                                    ; preds = %64, %60
  %.str.8.sink = phi ptr [ @.str.7, %60 ], [ @.str.8, %64 ]
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %.str.8.sink, ptr noundef null) #8
  br label %66

66:                                               ; preds = %.sink.split12, %64
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11ZHeuristics17nparallel_workersEv() local_unnamed_addr #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11ZHeuristics19nconcurrent_workersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZArguments10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %class.FormatBuffer, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = alloca %class.FormatBuffer, align 8
  %7 = tail call noundef i64 @_ZN18ZAddressSpaceLimit10mark_stackEv() #8
  %8 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1060) #8
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.9, ptr noundef null) #8
  br label %13

13:                                               ; preds = %12, %10
  store i64 %7, ptr @ZMarkStackSpaceLimit, align 8
  br label %14

14:                                               ; preds = %13, %0
  %15 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 459) #8
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 1, ptr @UseNUMA, align 1
  br label %17

17:                                               ; preds = %16, %14
  tail call void @_ZN10ZArguments21select_max_gc_threadsEv()
  %18 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1061) #8
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1075) #8
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load double, ptr @ZCollectionInterval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %22, ptr %3, align 8
  %23 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1075, i32 noundef 7, ptr noundef nonnull %3, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %19, %17
  %25 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1059) #8
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store double 5.000000e+00, ptr @ZFragmentationLimit, align 8
  br label %27

27:                                               ; preds = %26, %24
  call void @_ZN11ZHeuristics20set_medium_page_sizeEv() #8
  %28 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083) #8
  %29 = load i32, ptr @ZTenuringThreshold, align 4
  %30 = icmp eq i32 %29, -1
  %or.cond.not = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.not, label %43, label %31

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1204) #8
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr @ZTenuringThreshold, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %34, ptr %2, align 4
  %35 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1204, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %36

36:                                               ; preds = %31, %33
  %37 = load i32, ptr @MaxTenuringThreshold, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1097) #8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %42 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 1097, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br label %43

43:                                               ; preds = %36, %39, %41, %27
  %44 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1204) #8
  br i1 %44, label %.preheader, label %61

.preheader:                                       ; preds = %43
  %45 = load i32, ptr @MaxTenuringThreshold, align 4
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %.017 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %46 = load i64, ptr @ZPageSizeMedium, align 8
  %47 = zext i32 %.017 to i64
  %48 = load i32, ptr @ConcGCThreads, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 21
  %51 = add i64 %50, %46
  %52 = mul i64 %51, %47
  %53 = call noundef i64 @_ZN11ZHeuristics26significant_young_overheadEv() #8
  %.not = icmp ult i64 %52, %53
  br i1 %.not, label %54, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = add nuw i32 %.017, 1
  %56 = load i32, ptr @MaxTenuringThreshold, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge.thread22, !llvm.loop !6

._crit_edge.thread22:                             ; preds = %54
  store i32 %55, ptr @MaxTenuringThreshold, align 4
  br label %61

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %.017, ptr @MaxTenuringThreshold, align 4
  %58 = icmp eq i32 %.017, 0
  br i1 %58, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %59 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1097) #8
  br i1 %59, label %60, label %61

60:                                               ; preds = %._crit_edge.thread
  store i8 1, ptr @AlwaysTenure, align 1
  br label %61

61:                                               ; preds = %._crit_edge.thread22, %._crit_edge, %._crit_edge.thread, %60, %43
  %62 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083) #8
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr @NeverTenure, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.10)
  %67 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %67, ptr noundef null) #8
  br label %68

68:                                               ; preds = %66, %63, %61
  %69 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473) #8
  %70 = load i64, ptr @LargePageSizeInBytes, align 8
  %71 = icmp eq i64 %70, 2097152
  %or.cond4.not = select i1 %69, i1 true, i1 %71
  br i1 %or.cond4.not, label %74, label %72

72:                                               ; preds = %68
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.11, i64 noundef 2)
  %73 = load ptr, ptr %5, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %73, ptr noundef null) #8
  br label %74

74:                                               ; preds = %72, %68
  %75 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083) #8
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @ZTenuringThreshold, align 4
  %78 = load i32, ptr @MaxTenuringThreshold, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.12)
  %81 = load ptr, ptr %6, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %81, ptr noundef null) #8
  br label %82

82:                                               ; preds = %80, %76, %74
  %83 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204) #8
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  store i8 1, ptr @UseCountedLoopSafepoints, align 1
  %85 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358) #8
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i64 1000, ptr @LoopStripMiningIter, align 8
  br label %87

87:                                               ; preds = %84, %86, %82
  store i8 0, ptr @UseCompressedOops, align 1
  %88 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 532) #8
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 250, ptr @LogEventsBufferEntries, align 4
  br label %90

90:                                               ; preds = %89, %87
  store i8 0, ptr @VerifyDuringStartup, align 1
  store i8 0, ptr @VerifyBeforeExit, align 1
  %91 = load i8, ptr @VerifyBeforeGC, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @VerifyDuringGC, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr @VerifyAfterGC, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93, %90
  store i8 1, ptr @ZVerifyRoots, align 1
  store i8 1, ptr @ZVerifyObjects, align 1
  br label %100

100:                                              ; preds = %99, %96
  ret void
}

declare noundef i64 @_ZN18ZAddressSpaceLimit10mark_stackEv() local_unnamed_addr #2

declare void @_ZN11ZHeuristics20set_medium_page_sizeEv() local_unnamed_addr #2

declare noundef i64 @_ZN11ZHeuristics26significant_young_overheadEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv() local_unnamed_addr #3 align 2 {
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZArguments11create_heapEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16384, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN14ZCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(16344) %1) #8
  ret ptr %1
}

declare void @_ZN14ZCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(16344)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZArguments12is_supportedEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() #8
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
