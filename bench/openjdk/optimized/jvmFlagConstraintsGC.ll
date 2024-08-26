; ModuleID = 'bench/openjdk/original/jvmFlagConstraintsGC.ll'
source_filename = "bench/openjdk/original/jvmFlagConstraintsGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [74 x i8] c"%s (%lu) must be less than or equal to ergonomic PLAB maximum size (%lu)\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"YoungPLABSize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OldPLABSize\00", align 1
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"MinHeapFreeRatio (%lu) must be less than or equal to MaxHeapFreeRatio (%lu)\0A\00", align 1
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [80 x i8] c"MaxHeapFreeRatio (%lu) must be greater than or equal to MinHeapFreeRatio (%lu)\0A\00", align 1
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@MarkStackSizeMax = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"MarkStackSize (%lu) must be less than or equal to MarkStackSizeMax (%lu)\0A\00", align 1
@MaxMetaspaceFreeRatio = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [85 x i8] c"MinMetaspaceFreeRatio (%u) must be less than or equal to MaxMetaspaceFreeRatio (%u)\0A\00", align 1
@MinMetaspaceFreeRatio = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [88 x i8] c"MaxMetaspaceFreeRatio (%u) must be greater than or equal to MinMetaspaceFreeRatio (%u)\0A\00", align 1
@NeverTenure = external local_unnamed_addr global i8, align 1
@AlwaysTenure = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [125 x i8] c"MaxTenuringThreshold (0) should match to NeverTenure=false && AlwaysTenure=true. But we have NeverTenure=%s AlwaysTenure=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MinHeapSize\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"InitialHeapSize\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MaxHeapSize\00", align 1
@SoftRefLRUPolicyMSPerMB = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [69 x i8] c"SoftMaxHeapSize must be less than or equal to the maximum heap size\0A\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"HeapBaseMinAddress (%lu) or MaxHeapSize (%lu) is too large. Sum of them must be less than or equal to maximum of size_t (%lu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"HeapBaseMinAddress\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"MinTLABSize (%lu) must be greater than or equal to reserved area in TLAB (%lu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"MinTLABSize (%lu) must be less than or equal to ergonomic TLAB maximum (%lu)\0A\00", align 1
@MinTLABSize = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [67 x i8] c"TLABSize (%lu) must be greater than or equal to MinTLABSize (%lu)\0A\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"TLABSize (%lu) must be less than or equal to ergonomic TLAB maximum size (%lu)\0A\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [105 x i8] c"TLABWasteIncrement (%lu) must be less than or equal to ergonomic TLAB waste increment maximum size(%lu)\0A\00", align 1
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [89 x i8] c"SurvivorRatio (%lu) must be less than or equal to ergonomic SurvivorRatio maximum (%lu)\0A\00", align 1
@MaxMetaspaceSize = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"MetaspaceSize (%lu) must be less than or equal to MaxMetaspaceSize (%lu)\0A\00", align 1
@MetaspaceSize = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [77 x i8] c"MaxMetaspaceSize (%lu) must be greater than or equal to MetaspaceSize (%lu)\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"GCCardSizeInBytes ( %u ) must be a power of 2\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"%s (%lu) must be greater than or equal to ergonomic PLAB minimum size (%lu)\0A\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"Desired lifetime of SoftReferences cannot be expressed correctly. MaxHeapSize (%lu) or SoftRefLRUPolicyMSPerMB (%ld) is too large\0A\00", align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"%s (%lu) must be less than or equal to aligned maximum value (%lu)\0A\00", align 1
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z17MaxPLABSizeBoundsPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 3) #4
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 2) #4
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %3
  %8 = tail call noundef i64 @_ZN4PLAB8max_sizeEv() #4
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN4PLAB8max_sizeEv() #4
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %2, ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %1, i64 noundef %11) #4
  br label %12

12:                                               ; preds = %5, %7, %10
  %.0 = phi i32 [ 6, %10 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4PLAB8max_sizeEv() local_unnamed_addr #1

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z27YoungPLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef nonnull @.str.4, i64 noundef %0, i1 noundef zeroext %1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 7) i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 3) #4
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 2) #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %5, %3
  %8 = tail call noundef i64 @_ZN4PLAB8min_sizeEv() #4
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %_ZL17MinPLABSizeBoundsPKcmb.exit, label %11

_ZL17MinPLABSizeBoundsPKcmb.exit:                 ; preds = %7
  %10 = tail call noundef i64 @_ZN4PLAB8min_sizeEv() #4
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %2, ptr noundef nonnull @.str.29, ptr noundef %0, i64 noundef %1, i64 noundef %10) #4
  br label %_Z17MaxPLABSizeBoundsPKcmb.exit

11:                                               ; preds = %7, %5
  %12 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 3) #4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 2) #4
  br i1 %14, label %15, label %_Z17MaxPLABSizeBoundsPKcmb.exit

15:                                               ; preds = %13, %11
  %16 = tail call noundef i64 @_ZN4PLAB8max_sizeEv() #4
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %_Z17MaxPLABSizeBoundsPKcmb.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN4PLAB8max_sizeEv() #4
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %2, ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %1, i64 noundef %19) #4
  br label %_Z17MaxPLABSizeBoundsPKcmb.exit

_Z17MaxPLABSizeBoundsPKcmb.exit:                  ; preds = %18, %15, %13, %_ZL17MinPLABSizeBoundsPKcmb.exit
  %.0 = phi i32 [ 6, %_ZL17MinPLABSizeBoundsPKcmb.exit ], [ 6, %18 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z25OldPLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef nonnull @.str.5, i64 noundef %0, i1 noundef zeroext %1)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30MinHeapFreeRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MaxHeapFreeRatio, align 8
  %4 = icmp ugt i64 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.6, i64 noundef %0, i64 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30MaxHeapFreeRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MinHeapFreeRatio, align 8
  %4 = icmp ult i64 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z37SoftRefLRUPolicyMSPerMBConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MaxHeapSize, align 8
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

5:                                                ; preds = %2
  %6 = lshr i64 %3, 20
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %6)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %7, label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

7:                                                ; preds = %5
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.30, i64 noundef %3, i64 noundef %0) #4
  br label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit: ; preds = %2, %5, %7
  %.0.i = phi i32 [ 6, %7 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z27MarkStackSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MarkStackSizeMax, align 8
  %4 = icmp ugt i64 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.8, i64 noundef %0, i64 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z35MinMetaspaceFreeRatioConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  %4 = icmp ugt i32 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.9, i32 noundef %0, i32 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z35MaxMetaspaceFreeRatioConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MinMetaspaceFreeRatio, align 4
  %4 = icmp ult i32 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z38InitialTenuringThresholdConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef %0, i1 noundef zeroext %1) #4
  ret i32 %3
}

declare noundef i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z34MaxTenuringThresholdConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef %0, i1 noundef zeroext %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = load i8, ptr @NeverTenure, align 1
  %8 = trunc i8 %7 to i1
  %.pre = load i8, ptr @AlwaysTenure, align 1
  %.pre8 = trunc i8 %.pre to i1
  br i1 %8, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %6
  %9 = select i1 %.pre8, ptr @.str.12, ptr @.str.13
  br label %11

10:                                               ; preds = %6
  br i1 %.pre8, label %13, label %11

11:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi ptr [ %9, %._crit_edge ], [ @.str.13, %10 ]
  %12 = phi ptr [ @.str.12, %._crit_edge ], [ @.str.13, %10 ]
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %.pre-phi) #4
  br label %13

13:                                               ; preds = %4, %10, %2, %11
  %.0 = phi i32 [ 6, %11 ], [ %3, %2 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30MaxGCPauseMillisConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #4
  ret i32 %3
}

declare noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35GCPauseIntervalMillisConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #4
  ret i32 %3
}

declare noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z25MinHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #4
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #4
  br label %9

9:                                                ; preds = %7, %5
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = xor i64 %.0.i, -1
  %11 = sub i64 0, %.0.i
  %12 = and i64 %10, %11
  %13 = icmp ugt i64 %0, %12
  br i1 %13, label %14, label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

14:                                               ; preds = %9
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i64 noundef %0, i64 noundef %12) #4
  br label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

_ZL23MaxSizeForHeapAlignmentPKcmb.exit:           ; preds = %9, %14
  %.0.i.i = phi i32 [ 6, %14 ], [ 0, %9 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z29InitialHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #4
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #4
  br label %9

9:                                                ; preds = %7, %5
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = xor i64 %.0.i, -1
  %11 = sub i64 0, %.0.i
  %12 = and i64 %10, %11
  %13 = icmp ugt i64 %0, %12
  br i1 %13, label %14, label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

14:                                               ; preds = %9
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, i64 noundef %0, i64 noundef %12) #4
  br label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

_ZL23MaxSizeForHeapAlignmentPKcmb.exit:           ; preds = %9, %14
  %.0.i.i = phi i32 [ 6, %14 ], [ 0, %9 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z25MaxHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseG1GC, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #4
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #4
  br label %9

9:                                                ; preds = %7, %5
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = xor i64 %.0.i, -1
  %11 = sub i64 0, %.0.i
  %12 = and i64 %10, %11
  %13 = icmp ugt i64 %0, %12
  br i1 %13, label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit, label %14

_ZL23MaxSizeForHeapAlignmentPKcmb.exit:           ; preds = %9
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16, i64 noundef %0, i64 noundef %12) #4
  br label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

14:                                               ; preds = %9
  %15 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

17:                                               ; preds = %14
  %18 = lshr i64 %0, 20
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %18)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %19, label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

19:                                               ; preds = %17
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.30, i64 noundef %0, i64 noundef %15) #4
  br label %_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit

_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb.exit: ; preds = %19, %17, %14, %_ZL23MaxSizeForHeapAlignmentPKcmb.exit
  %.0 = phi i32 [ 6, %_ZL23MaxSizeForHeapAlignmentPKcmb.exit ], [ 6, %19 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z29SoftMaxHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MaxHeapSize, align 8
  %4 = icmp ugt i64 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.17) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32HeapBaseMinAddressConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef 1193) #4
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i64, ptr @MaxHeapSize, align 8
  %9 = xor i64 %8, -1
  %10 = icmp ugt i64 %0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.18, i64 noundef %0, i64 noundef %8, i64 noundef -1) #4
  br label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

12:                                               ; preds = %7, %5, %2
  %13 = load i8, ptr @UseG1GC, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #4
  br label %19

17:                                               ; preds = %12
  %18 = tail call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %20 = xor i64 %.0.i, -1
  %21 = sub i64 0, %.0.i
  %22 = and i64 %20, %21
  %23 = icmp ugt i64 %0, %22
  br i1 %23, label %24, label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

24:                                               ; preds = %19
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i64 noundef %0, i64 noundef %22) #4
  br label %_ZL23MaxSizeForHeapAlignmentPKcmb.exit

_ZL23MaxSizeForHeapAlignmentPKcmb.exit:           ; preds = %24, %19, %11
  %.0 = phi i32 [ 6, %11 ], [ 6, %24 ], [ 0, %19 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z21NewSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #4
  ret i32 %3
}

declare noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z25MinTLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #4
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = add i64 %3, %6
  %8 = sub i32 0, %4
  %9 = sext i32 %8 to i64
  %10 = and i64 %7, %9
  %11 = shl i64 %10, 3
  %12 = icmp ult i64 %0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = tail call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #4
  %15 = load i32, ptr @MinObjAlignment, align 4
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = sub i32 0, %15
  %20 = sext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = shl i64 %21, 3
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.20, i64 noundef %0, i64 noundef %22) #4
  br label %28

23:                                               ; preds = %2
  %24 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %25 = shl i64 %24, 3
  %26 = icmp ugt i64 %0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.21, i64 noundef %0, i64 noundef %25) #4
  br label %28

28:                                               ; preds = %23, %27, %13
  %.0 = phi i32 [ 6, %13 ], [ 6, %27 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z22TLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1216) #4
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = load i64, ptr @MinTLABSize, align 8
  %6 = icmp ult i64 %0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.22, i64 noundef %0, i64 noundef %5) #4
  br label %13

8:                                                ; preds = %4
  %9 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %10 = shl i64 %9, 3
  %11 = icmp ugt i64 %0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.23, i64 noundef %0, i64 noundef %10) #4
  br label %13

13:                                               ; preds = %2, %8, %12, %7
  %.0 = phi i32 [ 6, %7 ], [ 6, %12 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z32TLABWasteIncrementConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 480
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %0, -1
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = xor i64 %9, -1
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.24, i64 noundef %0, i64 noundef %13) #4
  br label %14

14:                                               ; preds = %2, %5, %12
  %.0 = phi i32 [ 6, %12 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z27SurvivorRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1199) #4
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load i64, ptr @MaxHeapSize, align 8
  %6 = load i64, ptr @SpaceAlignment, align 8
  %7 = udiv i64 %5, %6
  %8 = icmp ugt i64 %0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.25, i64 noundef %0, i64 noundef %7) #4
  br label %10

10:                                               ; preds = %2, %4, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z27MetaspaceSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MaxMetaspaceSize, align 8
  %4 = icmp ugt i64 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.26, i64 noundef %0, i64 noundef %3) #4
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z30MaxMetaspaceSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @MetaspaceSize, align 8
  %4 = icmp ult i64 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @MaxMetaspaceSize, align 8
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.27, i64 noundef %0, i64 noundef %6) #4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_Z31GCCardSizeInBytesConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %0)
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %2
  tail call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %1, ptr noundef nonnull @.str.28, i32 noundef %0) #4
  br label %4

4:                                                ; preds = %2, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread
  %.0 = phi i32 [ 6, %_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i64 @_ZN4PLAB8min_sizeEv() local_unnamed_addr #1

declare noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() local_unnamed_addr #1

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() local_unnamed_addr #1

declare noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
