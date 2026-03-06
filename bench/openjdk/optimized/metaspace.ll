; ModuleID = 'bench/openjdk/original/metaspace.ll'
source_filename = "bench/openjdk/original/metaspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.LogImpl = type { i8 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [81 x i8] c"%s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Metaspace\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NonClass\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c" Metaspace       used %luK, committed %luK, reserved %luK\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"  class space    used %luK, committed %luK, reserved %luK\00", align 1
@_ZN11MetaspaceGC18_capacity_until_GCE = hidden global i64 0, align 8
@_ZN11MetaspaceGC14_shrink_factorE = hidden local_unnamed_addr global i32 0, align 4
@MinMetaspaceExpansion = external local_unnamed_addr global i64, align 8
@MaxMetaspaceExpansion = external local_unnamed_addr global i64, align 8
@MaxMetaspaceSize = external local_unnamed_addr global i64, align 8
@MetaspaceSize = external local_unnamed_addr global i64, align 8
@CompressedClassSpaceSize = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"Cannot expand %s metaspace by %lu words (CompressedClassSpaceSize = %lu words)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"non-class\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Cannot expand %s metaspace by %lu words (MaxMetaspaceSize = %lu words)\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"allowed expansion words: %lu (left_until_max: %lu, left_until_GC: %lu.\00", align 1
@MinMetaspaceFreeRatio = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"MetaspaceGC::compute_new_size: \00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"    minimum_free_percentage: %6.2f  maximum_used_percentage: %6.2f\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"     used_after_gc       : %6.1fKB\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"    expanding:  minimum_desired_capacity: %6.1fKB  expand_bytes: %6.1fKB  MinMetaspaceExpansion: %6.1fKB  new metaspace HWM:  %6.1fKB\00", align 1
@MaxMetaspaceFreeRatio = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [67 x i8] c"    maximum_free_percentage: %6.2f  minimum_used_percentage: %6.2f\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"    minimum_desired_capacity: %6.1fKB  maximum_desired_capacity: %6.1fKB\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"    shrinking:  initThreshold: %.1fK  maximum_desired_capacity: %.1fK\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"    shrink_bytes: %.1fK  current_shrink_factor: %d  new shrink factor: %d  MinMetaspaceExpansion: %.1fK\00", align 1
@_ZN9Metaspace7_tracerE = hidden local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"Compressed class space mapped at: 0x%016lx-0x%016lx, reserved size: %lu\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Trying anywhere...\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Mapped at 0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Failed to map.\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Setting CompressedClassSpaceSize to %lu.\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"CDS active - ignoring CompressedClassSpaceBaseAddress.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Reserving compressed class space anywhere\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Could not allocate compressed class space: %lu bytes\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Metaspace::allocate: type %d return 0x%016lx.\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Metaspace (%s) allocation failed for size %lu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Compressed class space\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/memory/metaspace.cpp\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@MetaspaceCritical_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats23_num_inconsistent_statsE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = external local_unnamed_addr global ptr, align 8
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = external local_unnamed_addr global ptr, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external local_unnamed_addr global i8, align 1
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils10used_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv() #14
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() #14
  br label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

declare noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils14reserved_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv() #14
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils14reserved_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #14
  br label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

declare noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils15committed_wordsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils15committed_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #14
  br label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

declare noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() local_unnamed_addr #1

declare noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind noalias writable writeonly sret(%class.MetaspaceStats) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread

_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit: ; preds = %2
  %4 = tail call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #14
  %5 = tail call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #14
  %6 = tail call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() #14
  %.02834 = shl i64 %5, 3
  %.02935 = shl i64 %4, 3
  %.02736 = shl i64 %6, 3
  %7 = icmp ult i64 %.02935, %.02834
  %8 = icmp ult i64 %.02834, %.02736
  %or.cond37 = or i1 %7, %8
  br i1 %or.cond37, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us, label %.critedge

_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread: ; preds = %2
  %9 = tail call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #14
  %10 = tail call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #14
  %11 = tail call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() #14
  %.0283458 = shl i64 %10, 3
  %.0293559 = shl i64 %9, 3
  %.0273660 = shl i64 %11, 3
  %12 = icmp ult i64 %.0293559, %.0283458
  %13 = icmp ult i64 %.0283458, %.0273660
  %or.cond3761 = or i1 %12, %13
  br i1 %or.cond3761, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14, label %.critedge

_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us: ; preds = %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us
  %.038.us = phi i32 [ %14, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ 10, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ]
  %14 = add nsw i32 %.038.us, -1
  %15 = tail call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #14
  %16 = tail call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #14
  %17 = tail call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() #14
  %.028.us = shl i64 %16, 3
  %.029.us = shl i64 %15, 3
  %.027.us = shl i64 %17, 3
  %18 = icmp ult i64 %.029.us, %.028.us
  %19 = icmp ult i64 %.028.us, %.027.us
  %or.cond.us = or i1 %18, %19
  %20 = icmp samesign ugt i32 %.038.us, 1
  %or.cond9.us = select i1 %or.cond.us, i1 %20, i1 false
  br i1 %or.cond9.us, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us, label %.critedge, !llvm.loop !6

_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14: ; preds = %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14
  %.038 = phi i32 [ %21, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ], [ 10, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ]
  %21 = add nsw i32 %.038, -1
  %22 = tail call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #14
  %23 = tail call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #14
  %24 = tail call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() #14
  %.028 = shl i64 %23, 3
  %.029 = shl i64 %22, 3
  %.027 = shl i64 %24, 3
  %25 = icmp ult i64 %.029, %.028
  %26 = icmp ult i64 %.028, %.027
  %or.cond = or i1 %25, %26
  %27 = icmp samesign ugt i32 %.038, 1
  %or.cond9 = select i1 %or.cond, i1 %27, i1 false
  br i1 %or.cond9, label %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit
  %.028.lcssa = phi i64 [ %.02834, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ], [ %.0283458, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ], [ %.028.us, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ %.028, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ]
  %.029.lcssa = phi i64 [ %.02935, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ], [ %.0293559, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ], [ %.029.us, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ %.029, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ]
  %.027.lcssa = phi i64 [ %.02736, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ], [ %.0273660, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ], [ %.027.us, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ %.027, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ]
  %.lcssa33 = phi i1 [ false, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ], [ false, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ], [ %18, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ %25, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ]
  %.lcssa = phi i1 [ false, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit ], [ false, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit.thread ], [ %19, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14.us ], [ %26, %_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_.exit14 ]
  %or.cond11 = or i1 %.lcssa33, %.lcssa
  br i1 %or.cond11, label %28, label %37

28:                                               ; preds = %.critedge
  %29 = load i64, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  %31 = add i64 %.027.lcssa, 65528
  %32 = and i64 %31, -65536
  %.2 = select i1 %.lcssa, i64 %32, i64 %.028.lcssa
  %33 = icmp ult i64 %.029.lcssa, %.2
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = add i64 %.2, 16777208
  %36 = and i64 %35, -16777216
  br label %37

37:                                               ; preds = %.critedge, %28, %34
  %.130 = phi i64 [ %36, %34 ], [ %.029.lcssa, %28 ], [ %.029.lcssa, %.critedge ]
  %.1 = phi i64 [ %.2, %34 ], [ %.2, %28 ], [ %.028.lcssa, %.critedge ]
  store i64 %.130, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.027.lcssa, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.MetaspaceCombinedStats) align 8 captures(none) initializes((0, 72)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = alloca %class.MetaspaceStats, align 8
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0)
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %3, i32 noundef 1)
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %6, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = alloca %class.MetaspaceStats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0), !noalias !8
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %3, i32 noundef 1), !noalias !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !8
  %13 = add i64 %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %15, label %17, label %43

17:                                               ; preds = %1
  br i1 %.not10, label %53, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 10
  %25 = lshr i64 %13, 10
  %26 = lshr i64 %8, 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 10
  %33 = lshr i64 %12, 10
  %34 = lshr i64 %7, 10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 10
  %41 = lshr i64 %10, 10
  %42 = lshr i64 %5, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i64 noundef %21, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5, i64 noundef %29, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6, i64 noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %53

43:                                               ; preds = %1
  br i1 %.not10, label %53, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 10
  %51 = lshr i64 %13, 10
  %52 = lshr i64 %8, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i64 noundef %47, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %44, %43, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils12print_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %0, i64 noundef %1, i32 noundef 19) #14
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = alloca %class.MetaspaceStats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0), !noalias !11
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %3, i32 noundef 1), !noalias !11
  %4 = load i64, ptr %2, align 8, !noalias !11
  %5 = load i64, ptr %3, align 8, !noalias !11
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !11
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !11
  %16 = add i64 %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = lshr i64 %16, 10
  %18 = lshr i64 %11, 10
  %19 = lshr i64 %6, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i64 noundef %17, i64 noundef %18, i64 noundef %19) #14
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = lshr i64 %13, 10
  %24 = lshr i64 %8, 10
  %25 = lshr i64 %4, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i64 noundef %23, i64 noundef %24, i64 noundef %25) #14
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr @MinMetaspaceExpansion, align 8
  %3 = load i64, ptr @MaxMetaspaceExpansion, align 8
  %4 = add i64 %0, 65535
  %5 = and i64 %4, -65536
  %.not = icmp ugt i64 %5, %2
  %.not13 = icmp ugt i64 %5, %3
  %6 = add i64 %2, %5
  %spec.select = select i1 %.not13, i64 %6, i64 %3
  %.0 = select i1 %.not, i64 %spec.select, i64 %2
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, %5
  %spec.select = select i1 %7, i64 -16777216, i64 %6
  %8 = load i64, ptr @MaxMetaspaceSize, align 8
  %9 = icmp ugt i64 %spec.select, %8
  %.not28 = icmp eq ptr %3, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  br i1 %.not28, label %20, label %11

11:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %20

12:                                               ; preds = %4
  br i1 %.not28, label %14, label %13

13:                                               ; preds = %12
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %spec.select, i64 %5, ptr nonnull @_ZN11MetaspaceGC18_capacity_until_GCE) #14, !srcloc !15
  %.not25 = icmp eq i64 %5, %15
  br i1 %.not25, label %16, label %20

16:                                               ; preds = %14
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %18, label %17

17:                                               ; preds = %16
  store i64 %spec.select, ptr %1, align 8
  br label %18

18:                                               ; preds = %17, %16
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %18
  store i64 %5, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %19, %14, %10, %11
  %.0 = phi i1 [ false, %14 ], [ false, %10 ], [ false, %11 ], [ true, %19 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC21dec_capacity_until_GCEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = sub i64 0, %0
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr nonnull @_ZN11MetaspaceGC18_capacity_until_GCE) #14, !srcloc !16
  %4 = sub i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11MetaspaceGC10initializeEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @MaxMetaspaceSize, align 8
  store volatile i64 %1, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MetaspaceGC15post_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  %2 = shl i64 %1, 3
  %3 = load i64, ptr @MetaspaceSize, align 8
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %3)
  store volatile i64 %4, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11MetaspaceGC10can_expandEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %1, i1 %4, i1 false
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #14
  %7 = add i64 %6, %0
  %8 = shl i64 %7, 3
  %9 = load i64, ptr @CompressedClassSpaceSize, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %26, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %9, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %14)
  br label %26

15:                                               ; preds = %5, %2
  %16 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  %17 = add i64 %16, %0
  %18 = shl i64 %17, 3
  %19 = load i64, ptr @MaxMetaspaceSize, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = select i1 %1, ptr @.str.11, ptr @.str.12
  %25 = lshr i64 %19, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull %24, i64 noundef %0, i64 noundef %25)
  br label %26

26:                                               ; preds = %15, %23, %21, %13, %11
  %.0 = phi i1 [ false, %23 ], [ false, %13 ], [ false, %11 ], [ false, %21 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN11MetaspaceGC17allowed_expansionEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  %2 = shl i64 %1, 3
  %3 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %4 = load i64, ptr @MaxMetaspaceSize, align 8
  %5 = sub i64 %4, %2
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %2)
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %5)
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %8, null
  %.pre = lshr i64 %7, 3
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %0
  %10 = lshr i64 %5, 3
  %11 = lshr i64 %6, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %.pre, i64 noundef %10, i64 noundef %11)
  br label %._crit_edge

._crit_edge:                                      ; preds = %0, %9
  ret i64 %.pre
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  store i32 0, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  %2 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  %3 = shl i64 %2, 3
  %4 = uitofp i64 %3 to double
  %5 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %6 = load i32, ptr @MinMetaspaceFreeRatio, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = fsub double 1.000000e+00, %8
  %10 = fdiv double %4, %9
  %11 = load i64, ptr @MaxMetaspaceSize, align 8
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  %14 = select i1 %13, double %10, double %12
  %15 = fptoui double %14 to i64
  %16 = load i64, ptr @MetaspaceSize, align 8
  %17 = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %16)
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %20, label %19

19:                                               ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15)
  br label %20

20:                                               ; preds = %0, %19
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, double noundef %8, double noundef %9)
  br label %23

23:                                               ; preds = %20, %22
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %27, label %25

25:                                               ; preds = %23
  %26 = fmul nnan double %4, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %26)
  br label %27

27:                                               ; preds = %23, %25
  %28 = icmp ult i64 %5, %17
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  %30 = xor i64 %5, -1
  %31 = add i64 %17, %30
  %32 = and i64 %31, -65536
  %33 = add i64 %32, 65536
  %34 = load i64, ptr @MinMetaspaceExpansion, align 8
  %.not54 = icmp ult i64 %33, %34
  br i1 %.not54, label %116, label %35

35:                                               ; preds = %29
  %36 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  %37 = add i64 %36, %33
  %38 = icmp ult i64 %37, %36
  %spec.select.i = select i1 %38, i64 -16777216, i64 %37
  %39 = load i64, ptr @MaxMetaspaceSize, align 8
  %40 = icmp ugt i64 %spec.select.i, %39
  br i1 %40, label %_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb.exit, label %41

41:                                               ; preds = %35
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %spec.select.i, i64 %36, ptr nonnull @_ZN11MetaspaceGC18_capacity_until_GCE) #14, !srcloc !15
  %.not25.i = icmp eq i64 %36, %42
  %spec.select = select i1 %.not25.i, i64 %spec.select.i, i64 0
  br label %_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb.exit

_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb.exit: ; preds = %41, %35
  %.056 = phi i64 [ %spec.select, %41 ], [ 0, %35 ]
  %43 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  tail call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef %5, i64 noundef %.056, i32 noundef 0) #14
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %116, label %45

45:                                               ; preds = %_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb.exit
  %46 = uitofp i64 %17 to double
  %47 = fmul nnan double %46, 0x3F50000000000000
  %48 = uitofp i64 %33 to double
  %49 = fmul nnan double %48, 0x3F50000000000000
  %50 = load i64, ptr @MinMetaspaceExpansion, align 8
  %51 = uitofp i64 %50 to double
  %52 = fmul nnan double %51, 0x3F50000000000000
  %53 = uitofp i64 %.056 to double
  %54 = fmul nnan double %53, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %47, double noundef %49, double noundef %52, double noundef %54)
  br label %116

55:                                               ; preds = %27
  %56 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  %57 = icmp ult i32 %56, 100
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = uitofp nneg i32 %56 to double
  %60 = fdiv double %59, 1.000000e+02
  %61 = fsub double 1.000000e+00, %60
  %62 = fdiv double %4, %61
  %63 = load i64, ptr @MaxMetaspaceSize, align 8
  %64 = uitofp i64 %63 to double
  %65 = fcmp olt double %62, %64
  %66 = select i1 %65, double %62, double %64
  %67 = fptoui double %66 to i64
  %68 = load i64, ptr @MetaspaceSize, align 8
  %69 = tail call noundef i64 @llvm.umax.i64(i64 %67, i64 %68)
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not60 = icmp eq ptr %70, null
  br i1 %.not60, label %72, label %71

71:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, double noundef %60, double noundef %61)
  br label %72

72:                                               ; preds = %58, %71
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not61 = icmp eq ptr %73, null
  br i1 %.not61, label %79, label %74

74:                                               ; preds = %72
  %75 = uitofp i64 %17 to double
  %76 = fmul nnan double %75, 0x3F50000000000000
  %77 = uitofp i64 %69 to double
  %78 = fmul nnan double %77, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, double noundef %76, double noundef %78)
  br label %79

79:                                               ; preds = %72, %74
  %80 = icmp ugt i64 %5, %69
  br i1 %80, label %81, label %106

81:                                               ; preds = %79
  %82 = sub nuw i64 %5, %69
  %83 = udiv i64 %82, 100
  %84 = zext i32 %1 to i64
  %85 = mul i64 %83, %84
  %86 = and i64 %85, -65536
  %87 = icmp eq i32 %1, 0
  %88 = shl i32 %1, 2
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 100)
  %storemerge = select i1 %87, i32 10, i32 %89
  store i32 %storemerge, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not62 = icmp eq ptr %90, null
  br i1 %.not62, label %97, label %91

91:                                               ; preds = %81
  %92 = load i64, ptr @MetaspaceSize, align 8
  %93 = uitofp i64 %92 to double
  %94 = fmul nnan double %93, 0x3F50000000000000
  %95 = uitofp i64 %69 to double
  %96 = fmul nnan double %95, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, double noundef %94, double noundef %96)
  br label %97

97:                                               ; preds = %81, %91
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not63 = icmp eq ptr %98, null
  br i1 %.not63, label %106, label %99

99:                                               ; preds = %97
  %100 = uitofp i64 %86 to double
  %101 = fmul nnan double %100, 0x3F50000000000000
  %102 = load i32, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  %103 = load i64, ptr @MinMetaspaceExpansion, align 8
  %104 = uitofp i64 %103 to double
  %105 = fmul nnan double %104, 0x3F50000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, double noundef %101, i32 noundef %1, i32 noundef %102, double noundef %105)
  br label %106

106:                                              ; preds = %79, %97, %99, %55
  %.0 = phi i64 [ %86, %99 ], [ %86, %97 ], [ 0, %79 ], [ 0, %55 ]
  %107 = load i64, ptr @MinMetaspaceExpansion, align 8
  %.not = icmp ult i64 %.0, %107
  br i1 %.not, label %116, label %108

108:                                              ; preds = %106
  %109 = sub i64 %5, %.0
  %110 = load i64, ptr @MetaspaceSize, align 8
  %.not53 = icmp ult i64 %109, %110
  br i1 %.not53, label %116, label %111

111:                                              ; preds = %108
  %112 = sub i64 0, %.0
  %113 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %112, ptr nonnull @_ZN11MetaspaceGC18_capacity_until_GCE) #14, !srcloc !16
  %114 = sub i64 %113, %.0
  %115 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  tail call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %5, i64 noundef %114, i32 noundef 0) #14
  br label %116

116:                                              ; preds = %29, %_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb.exit, %45, %111, %108, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace11initializedEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %2, %0
  %9 = phi i1 [ false, %0 ], [ %7, %5 ], [ true, %2 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace26class_space_is_initializedEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit, label %7

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit

_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit: ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit, label %15

15:                                               ; preds = %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit
  %16 = load volatile ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  br label %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit

_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit: ; preds = %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit, %15
  %19 = phi i64 [ %18, %15 ], [ 0, %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit ]
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %20 to i64
  %.idx = shl nsw i64 %19, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i64 noundef %21, i64 noundef %22, i64 noundef %.idx) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %23

23:                                               ; preds = %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit, %1
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace22initialize_class_spaceE13ReservedSpace(ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %0) #14
  ret void
}

declare void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ReservedSpace, align 8
  %5 = alloca %class.ReservedSpace, align 8
  %6 = tail call noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_compressed_classesEmbb(i64 noundef %1, i1 noundef zeroext true, i1 noundef zeroext %2) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %3
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  br label %13

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.24)
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %1, i64 noundef 16777216, i1 noundef zeroext false) #14
  tail call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %.thread, %11
  %.010 = phi ptr [ %6, %.thread ], [ %12, %11 ]
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.010 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %15
  %18 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %4, ptr noundef nonnull %.010, i64 noundef %1, i64 noundef 16777216, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %23

19:                                               ; preds = %11
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.26)
  br label %22

22:                                               ; preds = %19, %21
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  br label %23

23:                                               ; preds = %22, %17
  %.sink = phi ptr [ %5, %22 ], [ %4, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %.sink, i64 49, i1 false)
  ret void
}

declare noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_compressed_classesEmbb(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() local_unnamed_addr #5 align 2 {
  ret i64 2097152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9Metaspace22commit_alignment_wordsEv() local_unnamed_addr #5 align 2 {
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace15ergo_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  tail call void @_ZN9metaspace8Settings15ergo_initializeEv() #14
  %2 = load i64, ptr @MaxMetaspaceSize, align 8
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 65536)
  store i64 %3, ptr @MaxMetaspaceSize, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = udiv i64 %3, 10
  %8 = shl nuw i64 %7, 3
  %9 = load i64, ptr @CompressedClassSpaceSize, align 8
  %10 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %8)
  %11 = add nuw i64 %10, 16777215
  %12 = and i64 %11, -16777216
  %13 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 16777216)
  %.not = icmp eq i64 %13, %9
  br i1 %.not, label %19, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8
  %15 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 784, i32 noundef 6, ptr noundef nonnull %1, i32 noundef 5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @CompressedClassSpaceSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %18)
  br label %19

19:                                               ; preds = %6, %14, %17, %0
  %20 = load i64, ptr @MetaspaceSize, align 8
  %21 = load i64, ptr @MaxMetaspaceSize, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = and i64 %spec.select, -65536
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 65536, i64 %22
  store i64 %23, ptr @MetaspaceSize, align 8
  %24 = load i64, ptr @MinMetaspaceExpansion, align 8
  %25 = and i64 %24, -65536
  %.not.i6 = icmp eq i64 %25, 0
  %26 = select i1 %.not.i6, i64 65536, i64 %25
  store i64 %26, ptr @MinMetaspaceExpansion, align 8
  %27 = load i64, ptr @MaxMetaspaceExpansion, align 8
  %28 = and i64 %27, -65536
  %.not.i7 = icmp eq i64 %28, 0
  %29 = select i1 %.not.i7, i64 65536, i64 %28
  store i64 %29, ptr @MaxMetaspaceExpansion, align 8
  ret void
}

declare void @_ZN9metaspace8Settings15ergo_initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace17global_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadCritical, align 1
  %2 = alloca %class.ReservedSpace, align 8
  %3 = alloca %class.ReservedSpace, align 8
  %4 = alloca %class.FormatBuffer, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = load i64, ptr @MaxMetaspaceSize, align 8
  store volatile i64 %6, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  tail call void @_ZN9metaspace15ChunkHeaderPool10initializeEv() #14
  %7 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZN15MetaspaceShared26initialize_for_static_dumpEv() #14
  br label %10

10:                                               ; preds = %9, %0
  %11 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #14
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 785) #14
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %17

17:                                               ; preds = %16, %14, %12
  tail call void @_ZN15MetaspaceShared41initialize_runtime_shared_and_meta_spacesEv() #14
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %22 = icmp eq ptr %21, null
  %or.cond.not = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.not, label %23, label %43

23:                                               ; preds = %18
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #14
  %24 = load i64, ptr @CompressedClassSpaceSize, align 8
  %25 = add i64 %24, 16777215
  %26 = and i64 %25, -16777216
  %27 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %23
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %29, null
  br i1 %.not10, label %31, label %30

30:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.29)
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %3, i64 noundef %26, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 49, i1 false)
  %.pr = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %.pr, null
  br i1 %.not11, label %32, label %.thread

32:                                               ; preds = %31
  %33 = load i64, ptr @CompressedClassSpaceSize, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.30, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %34, ptr noundef null) #14
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %23, %32, %31
  %35 = phi ptr [ %27, %23 ], [ %.pre, %32 ], [ %.pr, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %36 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = icmp ne ptr %35, null
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %39, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

39:                                               ; preds = %.thread
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %35, i8 noundef zeroext 1) #14
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %.thread, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %2) #14
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  call void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef %40, i64 noundef %42) #14
  br label %43

43:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %18
  call void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv() #14
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1, i8 noundef zeroext 16, i32 noundef 0) #14
  store ptr %44, ptr @_ZN9Metaspace7_tracerE, align 8
  %45 = load i8, ptr @UseCompressedClassPointers, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %50, i8 noundef signext 14, i8 noundef signext 14, i64 noundef 0) #14
  %.pre13 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i8 [ %.pre13, %47 ], [ %45, %43 ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN12ResourceMarkD2Ev.exit

55:                                               ; preds = %52
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %56, null
  br i1 %.not12, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #14
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 3, ptr %71, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef nonnull %5) #14
  %72 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN9Metaspace28print_compressed_class_spaceEP12outputStream.exit, label %73

73:                                               ; preds = %57
  %74 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load volatile ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i, label %77

77:                                               ; preds = %73
  %78 = load volatile ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  br label %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i

_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i: ; preds = %77, %73
  %81 = phi ptr [ %80, %77 ], [ null, %73 ]
  %82 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load volatile ptr, ptr %83, align 8
  %.not.i7.i = icmp eq ptr %84, null
  br i1 %.not.i7.i, label %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit.i, label %85

85:                                               ; preds = %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i
  %86 = load volatile ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i64, ptr %87, align 8
  br label %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit.i

_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit.i: ; preds = %85, %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i
  %89 = phi i64 [ %88, %85 ], [ 0, %_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv.exit.i ]
  %90 = getelementptr inbounds [8 x i8], ptr %81, i64 %89
  %91 = ptrtoint ptr %81 to i64
  %92 = ptrtoint ptr %90 to i64
  %.idx.i = shl nsw i64 %89, 3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.23, i64 noundef %91, i64 noundef %92, i64 noundef %.idx.i) #14
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %_ZN9Metaspace28print_compressed_class_spaceEP12outputStream.exit

_ZN9Metaspace28print_compressed_class_spaceEP12outputStream.exit: ; preds = %57, %_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv.exit.i
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef nonnull %5) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #14
  %93 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %95, label %94

94:                                               ; preds = %_ZN9Metaspace28print_compressed_class_spaceEP12outputStream.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %69) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %63) #14
  br label %95

95:                                               ; preds = %94, %_ZN9Metaspace28print_compressed_class_spaceEP12outputStream.exit
  %96 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %65
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %66, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %97, %95, %55, %52
  ret void
}

declare void @_ZN9metaspace15ChunkHeaderPool10initializeEv() local_unnamed_addr #1

declare void @_ZN15MetaspaceShared26initialize_for_static_dumpEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared41initialize_runtime_shared_and_meta_spacesEv() local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv() local_unnamed_addr #1

declare void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace15post_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #14
  %2 = shl i64 %1, 3
  %3 = load i64, ptr @MetaspaceSize, align 8
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %3)
  store volatile i64 %4, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9Metaspace24max_allocation_word_sizeEv() local_unnamed_addr #5 align 2 {
  ret i64 2097152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv() #14
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i32
  %6 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %7 = tail call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %1, i32 noundef %5) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %.not6.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i, label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %8
  %9 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %9, i1 false)
  br label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit

_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit:  ; preds = %.lr.ph.i.i.preheader, %8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit
  %12 = ptrtoint ptr %7 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, i32 noundef %2, i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit, %3
  ret ptr %7
}

declare void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv() local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv() #14
  %8 = icmp ne i32 %2, 0
  %9 = zext i1 %8 to i32
  %10 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %11 = tail call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %1, i32 noundef %9) #14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit, label %12

12:                                               ; preds = %7
  %.not6.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i, label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %13 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %13, i1 false)
  br label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i

_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i: ; preds = %.lr.ph.i.i.preheader.i, %12
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread, label %15

15:                                               ; preds = %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i
  %16 = ptrtoint ptr %11 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, i32 noundef %2, i64 noundef %16)
  br label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread

_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit: ; preds = %7
  %17 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  tail call void @_ZNK15MetaspaceTracer35report_metaspace_allocation_failureEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %9) #14
  %18 = tail call noundef zeroext i1 @_Z17is_init_completedv() #14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit
  %20 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %9) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit, %19
  tail call void @_ZN9Metaspace20report_metadata_oomeEP15ClassLoaderDatamN12MetaspaceObj4TypeENS_12MetadataTypeEP10JavaThread(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef nonnull %3)
  br label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread

26:                                               ; preds = %19
  %.not6.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i, label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %26
  %27 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %27, i1 false)
  br label %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit

_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit:  ; preds = %.lr.ph.i.i.preheader, %26
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread, label %29

29:                                               ; preds = %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit
  %30 = ptrtoint ptr %24 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, i32 noundef %2, i64 noundef %30)
  br label %_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread

_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE.exit.thread: ; preds = %15, %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i, %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit, %29, %4, %.thread
  %.0 = phi ptr [ null, %4 ], [ null, %.thread ], [ %24, %29 ], [ %24, %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit ], [ %11, %_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj.exit.i ], [ %11, %15 ]
  ret ptr %.0
}

declare void @_ZNK15MetaspaceTracer35report_metaspace_allocation_failureEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace20report_metadata_oomeEP15ClassLoaderDatamN12MetaspaceObj4TypeENS_12MetadataTypeEP10JavaThread(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LogImpl, align 1
  %7 = alloca %class.LogStream, align 8
  %8 = alloca %class.LogStream, align 8
  %9 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  tail call void @_ZNK15MetaspaceTracer19report_metadata_oomEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, 0
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 %14, i1 false
  %16 = select i1 %15, ptr @.str.11, ptr @.str.33
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull %16, i64 noundef %1)
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %37, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 2, ptr %36, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %7) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #14
  br label %37

37:                                               ; preds = %31, %34, %11
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %39, align 8
  %.sroa.21.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  call void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef nonnull %8, i64 noundef 0) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #14
  %40 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #14
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %42, %5
  %45 = icmp eq i32 %3, 0
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %50 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %51 = call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #14
  %52 = shl i64 %51, 3
  %53 = shl i64 %1, 3
  %54 = add i64 %53, 4194296
  %55 = and i64 %54, -4194304
  %56 = add i64 %52, %55
  %57 = load i64, ptr @CompressedClassSpaceSize, align 8
  %.fr = freeze i64 %57
  %58 = icmp ugt i64 %56, %.fr
  %spec.select = select i1 %58, ptr @.str.34, ptr @.str.4
  br label %.thread

.thread:                                          ; preds = %49, %_ZN12ResourceMarkD2Ev.exit
  %.023 = phi i1 [ false, %_ZN12ResourceMarkD2Ev.exit ], [ %58, %49 ]
  %59 = phi ptr [ @.str.4, %_ZN12ResourceMarkD2Ev.exit ], [ %spec.select, %49 ]
  call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull %59) #14
  %60 = load i8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %.thread
  call void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef 1, ptr noundef nonnull %59) #14
  br label %63

63:                                               ; preds = %62, %.thread
  %64 = call noundef zeroext i1 @_Z17is_init_completedv() #14
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull %59) #14
  br label %66

66:                                               ; preds = %65, %63
  br i1 %.023, label %67, label %69

67:                                               ; preds = %66
  %68 = call noundef ptr @_ZN8Universe35out_of_memory_error_class_metaspaceEv() #14
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %4, ptr noundef nonnull @.str.36, i32 noundef 938, ptr noundef %68) #14
  br label %71

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN8Universe29out_of_memory_error_metaspaceEv() #14
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %4, ptr noundef nonnull @.str.36, i32 noundef 940, ptr noundef %70) #14
  br label %71

71:                                               ; preds = %69, %67
  ret void
}

declare void @_ZNK15MetaspaceTracer19report_metadata_oomEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe35out_of_memory_error_class_metaspaceEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe29out_of_memory_error_metaspaceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN9Metaspace18metadata_type_nameENS_12MetadataTypeE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.37, ptr null
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.6, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace5purgeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @MetaspaceCritical_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  br i1 %0, label %4, label %13

4:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %5) #14
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #14
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %11) #14
  br label %13

13:                                               ; preds = %7, %12, %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN27MetaspaceCriticalAllocation7processEv() #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %13, %14
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() local_unnamed_addr #1

declare void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() local_unnamed_addr #1

declare void @_ZN27MetaspaceCriticalAllocation7processEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %3 = icmp ult ptr %0, %2
  %4 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %5 = icmp uge ptr %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %_ZN9Metaspace19contains_non_sharedEPKv.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %12 = tail call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %0) #14
  br i1 %12, label %_ZN9Metaspace19contains_non_sharedEPKv.exit, label %13

13:                                               ; preds = %10, %7
  %14 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #14
  %15 = tail call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0) #14
  br label %_ZN9Metaspace19contains_non_sharedEPKv.exit

_ZN9Metaspace19contains_non_sharedEPKv.exit:      ; preds = %13, %10, %1
  %.0 = phi i1 [ true, %1 ], [ %15, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace19contains_non_sharedEPKv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #14
  %6 = tail call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %0) #14
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #14
  %9 = tail call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %0) #14
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 48, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 48, i32 noundef 101, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376), i8 noundef signext, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN14MetaspaceUtils23get_combined_statisticsEv: argument 0"}
!10 = distinct !{!10, !"_ZN14MetaspaceUtils23get_combined_statisticsEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN14MetaspaceUtils23get_combined_statisticsEv: argument 0"}
!13 = distinct !{!13, !"_ZN14MetaspaceUtils23get_combined_statisticsEv"}
!14 = !{i64 2145392468}
!15 = !{i64 2145412694}
!16 = !{i64 2145411697}
