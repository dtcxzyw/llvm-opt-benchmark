; ModuleID = 'bench/openjdk/original/oopStorage.ll'
source_filename = "bench/openjdk/original/oopStorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NativeCallStack = type { [4 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: allocated 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: bulk allocate %zu, returned %zu\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: block %s 0x%016lx\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/shared/oopStorage.cpp\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"guarantee(_active_array->push(block)) failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"push failed after expansion\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s: failed active array expand\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: new block 0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s: failed block allocation\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: expand active array %lu\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: deferred update 0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s: processed deferred update 0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: releasing 0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s: delete empty block 0x%016lx\00", align 1
@_ZL23needs_cleanup_requested = internal global i8 0, align 1
@_ZL19cleanup_permit_time = internal unnamed_addr global i64 0, align 8
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [65 x i8] c"Parallel iteration on %s: blocks = %lu, processed = %lu (%2.f%%)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"%s: block not full 0x%016lx\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s: block empty 0x%016lx\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"%s %s lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10OopStorage19AllocationListEntryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage19AllocationListEntryC2Ev
@_ZN10OopStorage19AllocationListEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage19AllocationListEntryD2Ev
@_ZN10OopStorage14AllocationListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage14AllocationListC2Ev
@_ZN10OopStorage14AllocationListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage14AllocationListD2Ev
@_ZN10OopStorage11ActiveArrayC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN10OopStorage11ActiveArrayC2Em
@_ZN10OopStorage11ActiveArrayD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage11ActiveArrayD2Ev
@_ZN10OopStorage5BlockC1EPKS_Pv = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OopStorage5BlockC2EPKS_Pv
@_ZN10OopStorage5BlockD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage5BlockD2Ev
@_ZN10OopStorageC1EPKc8MEMFLAGS = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN10OopStorageC2EPKc8MEMFLAGS
@_ZN10OopStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorageD2Ev
@_ZN10OopStorage13BasicParStateC1EPKS_jb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN10OopStorage13BasicParStateC2EPKS_jb
@_ZN10OopStorage13BasicParStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10OopStorage13BasicParStateD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10OopStorage19AllocationListEntryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10OopStorage19AllocationListEntryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10OopStorage14AllocationListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10OopStorage14AllocationListD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10OopStorage14AllocationList10push_frontERKNS_5BlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %5
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store ptr %4, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %6
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(576) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

10:                                               ; preds = %2
  br i1 %7, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr null, ptr %12, align 8
  store ptr %6, ptr %0, align 8
  br label %20

13:                                               ; preds = %10
  br i1 %8, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %16, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr %6, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %17, %14, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage14AllocationList8containsERKNS_5BlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(576) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %8 = select i1 %.not, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10OopStorage11ActiveArrayC2Em(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10OopStorage11ActiveArrayD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = shl i64 %0, 3
  %6 = add i64 %5, 24
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #20
  br label %10

10:                                               ; preds = %3, %9
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  store i64 %0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %13
  ret ptr %11
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage11ActiveArray7destroyEPS0_(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10OopStorage11ActiveArray4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10OopStorage11ActiveArray19block_count_acquireEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10OopStorage11ActiveArray18increment_refcountEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %2) #20, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage11ActiveArray18decrement_refcountEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %2) #20, !srcloc !7
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %4
  store ptr %1, ptr %10, align 8
  %11 = add nuw i64 %4, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10OopStorage5Block16set_active_indexEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(576) initializes((536, 544)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10OopStorage11ActiveArray6removeEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  store ptr %10, ptr %12, align 8
  store volatile i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10OopStorage5Block12active_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10OopStorage11ActiveArray9copy_fromEPKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0913 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01012 = phi ptr [ %9, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %8 = load ptr, ptr %.014, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  store ptr %8, ptr %.01012, align 8
  %10 = add nuw i64 %.0913, 1
  %exitcond.not = icmp eq i64 %10, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10OopStorage5BlockC2EPKS_Pv(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 512)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = ptrtoint ptr %1 to i64
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store volatile i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10OopStorage5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store volatile i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN10OopStorage5Block15allocation_sizeEv() local_unnamed_addr #1 align 2 {
  ret i64 632
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN10OopStorage5Block26allocation_alignment_shiftEv() local_unnamed_addr #1 align 2 {
  ret i64 6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage5Block7is_fullEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage5Block8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1, -9223372036854775807) i64 @_ZNK10OopStorage5Block17bitmask_for_entryEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = and i64 %6, 4294967295
  %8 = shl nuw i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK10OopStorage5Block9get_indexEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage5Block17is_safe_to_deleteEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #5 align 2 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load volatile i64, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZNK10OopStorage5Block21deferred_updates_nextEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN10OopStorage5Block25set_deferred_updates_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage5Block8containsEPKP7oopDesc(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(576) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ule ptr %0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = icmp ult ptr %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10OopStorage5Block17active_index_safeEPKS0_(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %2, i64 noundef 0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage5Block20atomic_add_allocatedEm(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #20, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10OopStorage5Block8allocateEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = shl nuw i64 1, %5
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %2) #20, !srcloc !10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10OopStorage5Block12allocate_allEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, ptr nonnull %2) #20, !srcloc !10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage5Block9new_blockEPKS_(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i8, ptr %2, align 4
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 632, i8 noundef zeroext %3, i32 noundef 1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %7, 63
  %9 = and i64 %8, -64
  %10 = inttoptr i64 %9 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %10, i8 0, i64 512, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store volatile i64 0, ptr %11, align 64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store ptr %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store volatile ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store volatile i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZNK10OopStorage8memflagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage5Block12delete_blockERKS0_(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store volatile i64 0, ptr %5, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage5Block13block_for_ptrEPKS_PKP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 -448
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %2, %12
  %.01013 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.01112 = phi ptr [ %6, %2 ], [ %14, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01112, i64 520
  %10 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %9, i64 noundef 0) #20
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %.01013, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01112, i64 64
  %exitcond.not = icmp eq i32 %13, 8
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !11

15:                                               ; preds = %12, %8
  %.0 = phi ptr [ %.01112, %8 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN10OopStorage20block_for_allocationEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %17
  %7 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %7, label %thread-pre-split.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call noundef zeroext i1 @_ZN10OopStorage13try_add_blockEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  %10 = load ptr, ptr %5, align 8
  %.not5.i = icmp ne ptr %10, null
  %or.cond.not.i = select i1 %9, i1 true, i1 %.not5.i
  br i1 %or.cond.not.i, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %12, label %thread-pre-split.i, label %13

13:                                               ; preds = %11
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %_ZN10OopStorage20block_for_allocationEv.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %16)
  br label %_ZN10OopStorage20block_for_allocationEv.exit.thread

thread-pre-split.i:                               ; preds = %11, %.lr.ph.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %thread-pre-split.i, %8
  %18 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %10, %8 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.lr.ph.i, label %_ZN10OopStorage20block_for_allocationEv.exit, !llvm.loop !12

_ZN10OopStorage20block_for_allocationEv.exit:     ; preds = %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %19 = phi ptr [ %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit

23:                                               ; preds = %_ZN10OopStorage20block_for_allocationEv.exit
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %19 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef nonnull @.str, i64 noundef %27)
  br label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit

_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit: ; preds = %25, %23, %_ZN10OopStorage20block_for_allocationEv.exit
  %28 = load volatile i64, ptr %20, align 8
  %29 = xor i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %29, i1 true)
  %31 = shl nuw i64 1, %30
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, ptr nonnull %20) #20, !srcloc !10
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %34) #20, !srcloc !10
  %36 = load volatile i64, ptr %20, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

38:                                               ; preds = %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i13 = icmp eq ptr %39, null
  br i1 %.not.i13, label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit14, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %19 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef nonnull @.str.4, i64 noundef %42)
  br label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit14

_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit14: ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, null
  %48 = icmp eq ptr %46, null
  %or.cond.i = select i1 %47, i1 %48, i1 false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %49, label %50

49:                                               ; preds = %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

50:                                               ; preds = %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit14
  br i1 %47, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 544
  store ptr null, ptr %52, align 8
  store ptr %46, ptr %5, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

53:                                               ; preds = %50
  br i1 %48, label %54, label %57

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %56, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 544
  store ptr %44, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 552
  store ptr %46, ptr %59, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit: ; preds = %57, %54, %51, %49, %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %_ZN10OopStorage20block_for_allocationEv.exit.thread, label %61

61:                                               ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %33 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %62, i64 noundef %63)
  br label %_ZN10OopStorage20block_for_allocationEv.exit.thread

_ZN10OopStorage20block_for_allocationEv.exit.thread: ; preds = %15, %13, %61, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %.0 = phi ptr [ %33, %61 ], [ %33, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit ], [ null, %13 ], [ null, %15 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %64

64:                                               ; preds = %_ZN10OopStorage20block_for_allocationEv.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN10OopStorage20block_for_allocationEv.exit.thread, %64
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage20block_for_allocationEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %14
  %4 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %4, label %thread-pre-split, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call noundef zeroext i1 @_ZN10OopStorage13try_add_blockEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  %7 = load ptr, ptr %2, align 8
  %.not5 = icmp ne ptr %7, null
  %or.cond.not = select i1 %6, i1 true, i1 %.not5
  br i1 %or.cond.not, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %9, label %thread-pre-split, label %10

10:                                               ; preds = %8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %13)
  br label %.loopexit

thread-pre-split:                                 ; preds = %8, %.lr.ph
  %.pr = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %5
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %7, %5 ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %14, %1, %12, %10
  %16 = phi ptr [ null, %10 ], [ null, %12 ], [ %3, %1 ], [ %15, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef %2, i64 noundef %7)
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10OopStorage4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 65) i64 @_ZN10OopStorage8allocateEPPP7oopDescm(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN10OopStorage20block_for_allocationEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %19
  %9 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %9, label %thread-pre-split.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call noundef zeroext i1 @_ZN10OopStorage13try_add_blockEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  %12 = load ptr, ptr %7, align 8
  %.not5.i = icmp ne ptr %12, null
  %or.cond.not.i = select i1 %11, i1 true, i1 %.not5.i
  br i1 %or.cond.not.i, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %14, label %thread-pre-split.i, label %15

15:                                               ; preds = %13
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %_ZN10OopStorage20block_for_allocationEv.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %18)
  br label %_ZN10OopStorage20block_for_allocationEv.exit.thread

thread-pre-split.i:                               ; preds = %13, %.lr.ph.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %thread-pre-split.i, %10
  %20 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %12, %10 ]
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.lr.ph.i, label %_ZN10OopStorage20block_for_allocationEv.exit, !llvm.loop !12

_ZN10OopStorage20block_for_allocationEv.exit:     ; preds = %19, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %21 = phi ptr [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  %27 = icmp eq ptr %25, null
  %or.cond.i = select i1 %26, i1 %27, i1 false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %_ZN10OopStorage20block_for_allocationEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

29:                                               ; preds = %_ZN10OopStorage20block_for_allocationEv.exit
  br i1 %26, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr null, ptr %31, align 8
  store ptr %25, ptr %7, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

32:                                               ; preds = %29
  br i1 %27, label %33, label %36

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 552
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %35, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 552
  store ptr %25, ptr %38, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit: ; preds = %28, %30, %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit

42:                                               ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i36 = icmp eq ptr %43, null
  br i1 %.not.i36, label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %21 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %45, ptr noundef nonnull @.str, i64 noundef %46)
  br label %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit

_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit: ; preds = %44, %42, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %47 = load volatile i64, ptr %39, align 8
  %48 = xor i64 %47, -1
  %49 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull %39) #20, !srcloc !10
  br label %_ZN10OopStorage20block_for_allocationEv.exit.thread

_ZN10OopStorage20block_for_allocationEv.exit.thread: ; preds = %17, %15, %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit
  %50 = phi i1 [ true, %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit ], [ false, %15 ], [ false, %17 ]
  %51 = phi ptr [ %21, %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit ], [ null, %15 ], [ null, %17 ]
  %.032 = phi i64 [ %48, %_ZNK10OopStorage20log_block_transitionEPNS_5BlockEPKc.exit ], [ undef, %15 ], [ undef, %17 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %52

52:                                               ; preds = %_ZN10OopStorage20block_for_allocationEv.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN10OopStorage20block_for_allocationEv.exit.thread, %52
  br i1 %50, label %53, label %72

53:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %54 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.032)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %54, ptr nonnull %55) #20, !srcloc !10
  %57 = tail call noundef i64 @llvm.umin.i64(i64 %54, i64 %2)
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03139 = phi i64 [ %63, %.lr.ph ], [ 0, %53 ]
  %.13338 = phi i64 [ %60, %.lr.ph ], [ %.032, %53 ]
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.13338, i1 true)
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, %.13338
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03139
  store ptr %61, ptr %62, align 8
  %63 = add nuw nsw i64 %.03139, 1
  %exitcond.not = icmp eq i64 %63, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.133.lcssa = phi i64 [ %.032, %53 ], [ %60, %.lr.ph ]
  %64 = icmp eq i64 %.133.lcssa, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %._crit_edge
  tail call void @_ZN10OopStorage5Block15release_entriesEmPS_(ptr noundef nonnull align 8 dereferenceable(576) %51, i64 noundef %.133.lcssa, ptr noundef nonnull %0)
  %.neg = sub nsw i64 %57, %54
  %66 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.neg, ptr nonnull %55) #20, !srcloc !10
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8
  %71 = sub nsw i64 %54, %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %70, i64 noundef %57, i64 noundef %71)
  br label %72

72:                                               ; preds = %69, %67, %_ZN11MutexLockerD2Ev.exit
  %.1 = phi i64 [ 0, %_ZN11MutexLockerD2Ev.exit ], [ %57, %67 ], [ %57, %69 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage5Block15release_entriesEmPS_(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %5) #20, !srcloc !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load volatile i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %3
  %.0 = phi i64 [ %8, %3 ], [ %11, %9 ]
  %10 = xor i64 %.0, %1
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %.0, ptr nonnull %7) #20, !srcloc !14
  %12 = icmp eq i64 %11, %.0
  br i1 %12, label %13, label %9, !llvm.loop !15

13:                                               ; preds = %9
  %14 = icmp eq i64 %1, %.0
  %15 = icmp eq i64 %.0, -1
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %49

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL23log_release_transitionsmmPK10OopStoragePKv.exit, label %18

18:                                               ; preds = %16
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %20, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  br i1 %15, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.29, ptr noundef %22, i64 noundef %23) #20
  br label %24

24:                                               ; preds = %21, %18
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.30, ptr noundef %26, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %25, %24
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #20
  br label %_ZL23log_release_transitionsmmPK10OopStoragePKv.exit

_ZL23log_release_transitionsmmPK10OopStoragePKv.exit: ; preds = %16, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr null, ptr nonnull %29) #20, !srcloc !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %_ZL23log_release_transitionsmmPK10OopStoragePKv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load volatile ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %32
  %.025 = phi ptr [ %34, %32 ], [ %38, %35 ]
  %36 = icmp eq ptr %.025, null
  %37 = select i1 %36, ptr %0, ptr %.025
  store volatile ptr %37, ptr %29, align 8
  %38 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr %.025, ptr nonnull %33) #20, !srcloc !14
  %39 = icmp eq ptr %38, %.025
  br i1 %39, label %40, label %35, !llvm.loop !16

40:                                               ; preds = %35
  br i1 %14, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i8 1, ptr %42, align 1
  %43 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, ptr nonnull @_ZL23needs_cleanup_requested) #20, !srcloc !17
  br label %44

44:                                               ; preds = %41, %40
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %13, %_ZL23log_release_transitionsmmPK10OopStoragePKv.exit, %44, %46
  %50 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %5) #20, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage13try_add_blockEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i8, ptr %4, align 4
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 632, i8 noundef zeroext %5, i32 noundef 1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13MutexUnlockerD2Ev.exit.thread, label %8

_ZN13MutexUnlockerD2Ev.exit.thread:               ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  br label %58

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = add i64 %9, 63
  %11 = and i64 %10, -64
  %12 = inttoptr i64 %11 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) %12, i8 0, i64 512, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store volatile i64 0, ptr %13, align 64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %15 = ptrtoint ptr %0 to i64
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr %6, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store volatile ptr null, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store volatile i64 0, ptr %19, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit.thread, label %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit

_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit.thread: ; preds = %8
  store i64 %23, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %23
  store ptr %12, ptr %27, align 8
  %28 = add nuw i64 %23, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i64 %28, ptr %22, align 8
  br label %46

_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit: ; preds = %8
  %29 = tail call noundef zeroext i1 @_ZN10OopStorage19expand_active_arrayEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit9.thread, label %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit9

_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit9.thread: ; preds = %30
  store i64 %33, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %33
  store ptr %12, ptr %37, align 8
  %38 = add nuw i64 %33, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i64 %38, ptr %32, align 8
  br label %46

_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit9: ; preds = %30
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.8, i32 noundef 526, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #21
  unreachable

40:                                               ; preds = %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %42
  %45 = load ptr, ptr %16, align 16
  store volatile i64 0, ptr %13, align 64
  store volatile i64 0, ptr %14, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %45) #20
  br label %58

46:                                               ; preds = %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit9.thread, %_ZN10OopStorage11ActiveArray4pushEPNS_5BlockE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %51, align 8
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 552
  store ptr %12, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %48, ptr %54, align 32
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit: ; preds = %50, %52
  store ptr %12, ptr %47, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %55, null
  br i1 %.not12, label %58, label %56

56:                                               ; preds = %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit
  %57 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %57, i64 noundef %11)
  br label %58

58:                                               ; preds = %_ZN13MutexUnlockerD2Ev.exit.thread, %56, %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit, %44
  %.0 = phi i1 [ false, %44 ], [ false, %_ZN13MutexUnlockerD2Ev.exit.thread ], [ true, %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage19expand_active_arrayEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 1
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %9, i64 noundef %6)
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = shl i64 %5, 4
  %14 = add i64 %13, 24
  %15 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #20
  br label %18

18:                                               ; preds = %17, %10
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit

_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit

21:                                               ; preds = %18
  store i64 %6, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile i32 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN10OopStorage11ActiveArray9copy_fromEPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %28, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.0913.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01012.i = phi ptr [ %30, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %29 = load ptr, ptr %.014.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  store ptr %29, ptr %.01012.i, align 8
  %31 = add nuw i64 %.0913.i, 1
  %exitcond.not.i = icmp eq i64 %31, %25
  br i1 %exitcond.not.i, label %_ZN10OopStorage11ActiveArray9copy_fromEPKS0_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN10OopStorage11ActiveArray9copy_fromEPKS0_.exit: ; preds = %.lr.ph.i, %21
  store volatile i64 %25, ptr %22, align 8
  %32 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %23) #20, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile ptr %19, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %34) #20, !srcloc !7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit

37:                                               ; preds = %_ZN10OopStorage11ActiveArray9copy_fromEPKS0_.exit
  call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #20
  br label %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit

_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit: ; preds = %37, %_ZN10OopStorage11ActiveArray9copy_fromEPKS0_.exit, %_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit
  ret i1 %20
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  br label %4

4:                                                ; preds = %5, %1
  %.021 = phi ptr [ %3, %1 ], [ %9, %5 ]
  %.not27.not.not.not.not = icmp ne ptr %.021, null
  br i1 %.not27.not.not.not.not, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.021, i64 560
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %.021, %7
  %spec.store.select = select i1 %8, ptr null, ptr %7
  %9 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %spec.store.select, ptr nonnull %.021, ptr nonnull %2) #20, !srcloc !14
  %10 = icmp eq ptr %9, %.021
  br i1 %10, label %11, label %4, !llvm.loop !18

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 560
  store volatile ptr null, ptr %12, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 512
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %56, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 552
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.021
  %23 = select i1 %.not.i, i1 true, i1 %22
  %24 = icmp eq i64 %14, 0
  br i1 %23, label %25, label %43

25:                                               ; preds = %16
  br i1 %24, label %26, label %56

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 544
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %19, null
  %or.cond.i = and i1 %30, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread37, label %31

31:                                               ; preds = %26
  br i1 %29, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr null, ptr %33, align 8
  store ptr %19, ptr %17, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

34:                                               ; preds = %31
  br i1 %30, label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread, label %36

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 552
  store ptr null, ptr %35, align 8
  br label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 552
  store ptr %19, ptr %38, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit: ; preds = %32, %36
  %.pr = load ptr, ptr %20, align 8
  %39 = icmp eq ptr %.pr, null
  br i1 %39, label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread37, label %40

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread37: ; preds = %26, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  store ptr %.021, ptr %17, align 8
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit

40:                                               ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %41 = phi ptr [ %28, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread ], [ %.pr, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store ptr %.021, ptr %42, align 8
  store ptr %41, ptr %27, align 8
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit: ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit.thread37, %40
  store ptr %.021, ptr %20, align 8
  br label %56

43:                                               ; preds = %16
  br i1 %24, label %44, label %50

44:                                               ; preds = %43
  %45 = icmp eq ptr %21, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store ptr %.021, ptr %17, align 8
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit23

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store ptr %.021, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 544
  store ptr %21, ptr %49, align 8
  br label %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit23

_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit23: ; preds = %46, %47
  store ptr %.021, ptr %20, align 8
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %.021, ptr %20, align 8
  br label %_ZN10OopStorage14AllocationList10push_frontERKNS_5BlockE.exit

54:                                               ; preds = %50
  store ptr %51, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr %.021, ptr %55, align 8
  br label %_ZN10OopStorage14AllocationList10push_frontERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList10push_frontERKNS_5BlockE.exit: ; preds = %53, %54
  store ptr %.021, ptr %17, align 8
  br label %56

56:                                               ; preds = %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit, %25, %_ZN10OopStorage14AllocationList10push_frontERKNS_5BlockE.exit, %_ZN10OopStorage14AllocationList9push_backERKNS_5BlockE.exit23, %11
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %.021 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %59, i64 noundef %60)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %58, %56
  ret i1 %.not27.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage20replace_active_arrayEPNS_11ActiveArrayE(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %3) #20, !srcloc !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(126) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %3) #20, !srcloc !7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #20
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10OopStorage19obtain_active_arrayEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) %2) #20, !srcloc !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %6) #20, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = and i32 %3, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %11) #20, !srcloc !7
  %13 = add i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN24SingleWriterSynchronizer15CriticalSectionD2Ev.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1) #20
  br label %_ZN24SingleWriterSynchronizer15CriticalSectionD2Ev.exit

_ZN24SingleWriterSynchronizer15CriticalSectionD2Ev.exit: ; preds = %1, %17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 -448
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %12, %2
  %.01013.i = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.01112.i = phi ptr [ %6, %2 ], [ %14, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 520
  %10 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %9, i64 noundef 0) #20
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %_ZN10OopStorage5Block13block_for_ptrEPKS_PKP7oopDesc.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %.01013.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01112.i, i64 64
  %exitcond.not.i = icmp eq i32 %13, 8
  br i1 %exitcond.not.i, label %_ZN10OopStorage5Block13block_for_ptrEPKS_PKP7oopDesc.exit, label %8, !llvm.loop !11

_ZN10OopStorage5Block13block_for_ptrEPKS_PKP7oopDesc.exit: ; preds = %8, %12
  %.0.i = phi ptr [ %.01112.i, %8 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage20record_needs_cleanupEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i8 1, ptr %2, align 1
  %3 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, ptr nonnull @_ZL23needs_cleanup_requested) #20, !srcloc !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 -448
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %12, %2
  %.01013.i.i = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.01112.i.i = phi ptr [ %6, %2 ], [ %14, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 520
  %10 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %9, i64 noundef 0) #20
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %.01013.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 64
  %exitcond.not.i.i = icmp eq i32 %13, 8
  br i1 %exitcond.not.i.i, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, label %8, !llvm.loop !11

_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit: ; preds = %8, %12
  %.0.i.i = phi ptr [ %.01112.i.i, %8 ], [ null, %12 ]
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit
  %17 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %17, i64 noundef %3)
  br label %18

18:                                               ; preds = %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, %16
  %19 = ptrtoint ptr %.0.i.i to i64
  %20 = sub i64 %3, %19
  %21 = lshr exact i64 %20, 3
  %22 = and i64 %21, 4294967295
  %23 = shl nuw i64 1, %22
  tail call void @_ZN10OopStorage5Block15release_entriesEmPS_(ptr noundef nonnull align 8 dereferenceable(576) %.0.i.i, i64 noundef %23, ptr noundef nonnull %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %24) #20, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage7releaseEPKPKP7oopDescm(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not39 = icmp eq i64 %2, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph37, %._crit_edge
  %.035 = phi i64 [ 0, %.lr.ph37 ], [ %.1.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %.035
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -64
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -448
  br label %13

13:                                               ; preds = %17, %6
  %.01013.i.i = phi i32 [ 0, %6 ], [ %18, %17 ]
  %.01112.i.i = phi ptr [ %12, %6 ], [ %19, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 520
  %15 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %14, i64 noundef 0) #20
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %.01013.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 64
  %exitcond.not.i.i = icmp eq i32 %18, 8
  br i1 %exitcond.not.i.i, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, label %13, !llvm.loop !11

_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit: ; preds = %13, %17
  %.0.i.i = phi ptr [ %.01112.i.i, %13 ], [ null, %17 ]
  %20 = icmp ult i64 %.035, %2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 512
  %22 = ptrtoint ptr %.0.i.i to i64
  %23 = sub nuw i64 %2, %.035
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %.128 = phi i64 [ %.035, %.lr.ph ], [ %42, %35 ]
  %.02327 = phi i64 [ 0, %.lr.ph ], [ %41, %35 ]
  %.02426 = phi i64 [ 0, %.lr.ph ], [ %40, %35 ]
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.128
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ule ptr %.0.i.i, %26
  %28 = icmp ult ptr %26, %21
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %24
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge40, label %32

._crit_edge40:                                    ; preds = %30
  %.pre = ptrtoint ptr %26 to i64
  br label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %26 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %._crit_edge40, %32
  %.pre-phi = phi i64 [ %.pre, %._crit_edge40 ], [ %34, %32 ]
  %36 = sub i64 %.pre-phi, %22
  %37 = lshr exact i64 %36, 3
  %38 = and i64 %37, 4294967295
  %39 = shl nuw i64 1, %38
  %40 = or i64 %39, %.02426
  %41 = add i64 %.02327, 1
  %42 = add nuw i64 %.128, 1
  %exitcond.not = icmp eq i64 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !20

._crit_edge:                                      ; preds = %35, %24, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit
  %.024.lcssa = phi i64 [ 0, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit ], [ %.02426, %24 ], [ %40, %35 ]
  %.023.lcssa = phi i64 [ 0, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit ], [ %.02327, %24 ], [ %23, %35 ]
  %.1.lcssa = phi i64 [ %.035, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit ], [ %.128, %24 ], [ %2, %35 ]
  tail call void @_ZN10OopStorage5Block15release_entriesEmPS_(ptr noundef nonnull align 8 dereferenceable(576) %.0.i.i, i64 noundef %.024.lcssa, ptr noundef nonnull %0)
  %43 = sub i64 0, %.023.lcssa
  %44 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %43, ptr nonnull %5) #20, !srcloc !10
  %45 = icmp ult i64 %.1.lcssa, %2
  br i1 %45, label %6, label %._crit_edge38, !llvm.loop !21

._crit_edge38:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext %1, i32 noundef 0) #20
  tail call void @_ZN10OopStorageC2EPKc8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(126) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorageC2EPKc8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(126) initializes((0, 32)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.NativeCallStack, align 8
  %7 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 9) #20
  store ptr %7, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #20
  br label %11

11:                                               ; preds = %10, %3
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit, label %14

14:                                               ; preds = %11
  store i64 8, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile i32 0, ptr %16, align 8
  br label %_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit

_ZN10OopStorage11ActiveArray6createEm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %11, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull @.str.18) #20
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 22, i32 noundef 0) #20
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 15, ptr noundef nonnull %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull @.str.19) #20
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 22, i32 noundef 0) #20
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 14, ptr noundef nonnull %4, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN24SingleWriterSynchronizerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store volatile i8 0, ptr %31, align 1
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %33) #20, !srcloc !7
  ret void
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN24SingleWriterSynchronizerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage18delete_empty_blockERKNS_5BlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) local_unnamed_addr #5 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef %5, i64 noundef %6)
  br label %7

7:                                                ; preds = %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store volatile i64 0, ptr %11, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(126) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not811 = icmp eq ptr %5, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load volatile ptr, ptr %8, align 8
  store volatile ptr %9, ptr %2, align 8
  store volatile ptr null, ptr %8, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !22

11:                                               ; preds = %.lr.ph12, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %12 = phi ptr [ %5, %.lr.ph12 ], [ %29, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, null
  %18 = icmp eq ptr %16, null
  %or.cond.i = select i1 %17, i1 %18, i1 false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

20:                                               ; preds = %11
  br i1 %17, label %21, label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr null, ptr %22, align 8
  store ptr %16, ptr %4, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

23:                                               ; preds = %20
  br i1 %18, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store ptr null, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exitthread-pre-split

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store ptr %14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store ptr %16, ptr %28, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exitthread-pre-split

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exitthread-pre-split: ; preds = %26, %24
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit: ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exitthread-pre-split, %19, %21
  %29 = phi ptr [ %.pr, %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exitthread-pre-split ], [ null, %19 ], [ %16, %21 ]
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %._crit_edge, label %11, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %32) #20, !srcloc !7
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %.not913 = icmp eq i64 %36, 0
  br i1 %.not913, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %.lr.ph16
  %.014 = phi i64 [ %38, %.lr.ph16 ], [ %36, %._crit_edge ]
  %37 = load ptr, ptr %30, align 8
  %38 = add i64 %.014, -1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 512
  store volatile i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 520
  store volatile i64 0, ptr %45, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %43) #20
  %.not9 = icmp eq i64 %38, 0
  br i1 %.not9, label %._crit_edge17.loopexit, label %.lr.ph16, !llvm.loop !24

._crit_edge17.loopexit:                           ; preds = %.lr.ph16
  %.pre = load ptr, ptr %30, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %._crit_edge
  %46 = phi ptr [ %.pre, %._crit_edge17.loopexit ], [ %34, %._crit_edge ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %46) #20
  %47 = load ptr, ptr %0, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(126) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10OopStorage15report_num_deadEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(i64 noundef %1) #20
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(126) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage26has_cleanup_work_and_resetEv() local_unnamed_addr #5 align 2 {
  %1 = load volatile i8, ptr @_ZL23needs_cleanup_requested, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #20
  %5 = load i64, ptr @_ZL19cleanup_permit_time, align 8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #20
  %9 = add nsw i64 %8, 500000000
  store i64 %9, ptr @_ZL19cleanup_permit_time, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i8 0, ptr @_ZL23needs_cleanup_requested, align 1
  br label %10

10:                                               ; preds = %0, %3, %7
  %.0 = phi i1 [ true, %7 ], [ false, %3 ], [ false, %0 ]
  ret i1 %.0
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage19delete_empty_blocksEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN11MutexLockerD2Ev.exit23, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %9, %12
  %13 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i1 false, ptr nonnull %2) #20, !srcloc !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) %14) #20, !srcloc !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %18) #20, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = and i32 %15, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %23) #20, !srcloc !7
  %25 = add i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit.i

29:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1) #20
  br label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit.i

_ZN10OopStorage15WithActiveArrayC2EPKS_.exit.i:   ; preds = %29, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %18) #20, !srcloc !7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZNK10OopStorage11block_countEv.exit

35:                                               ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %17) #20
  br label %_ZNK10OopStorage11block_countEv.exit

_ZNK10OopStorage11block_countEv.exit:             ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit.i, %35
  %36 = add i64 %32, 10
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10OopStorage11block_countEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN13MutexUnlockerD2Ev.exit
  %.01241 = phi i64 [ 0, %.lr.ph ], [ %139, %_ZN13MutexUnlockerD2Ev.exit ]
  %43 = tail call noundef zeroext i1 @_ZN10OopStorage23reduce_deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(126) %0)
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #20
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1092
  store volatile i32 10, ptr %48, align 4
  store volatile i32 6, ptr %48, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %_ZN13MutexUnlockerD2Ev.exit

52:                                               ; preds = %44
  %53 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1384
  %56 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %55, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %46) #20
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %46) #20
  br label %_ZN13MutexUnlockerD2Ev.exit

60:                                               ; preds = %57, %54, %52
  %61 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %_ZN13MutexUnlockerD2Ev.exit

63:                                               ; preds = %60
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %46, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %_ZN13MutexUnlockerD2Ev.exit

64:                                               ; preds = %42
  %65 = load ptr, ptr %38, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN11MutexLockerD2Ev.exit21, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZN11MutexLockerD2Ev.exit21

71:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 568
  %73 = load volatile i64, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit, label %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread

_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 560
  %76 = load volatile ptr, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread

78:                                               ; preds = %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit
  %79 = load ptr, ptr %39, align 8
  %.not.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i14, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15: ; preds = %78
  %80 = load i32, ptr %40, align 8
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %84, label %_ZN11MutexLockerD2Ev.exit21

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15.thread: ; preds = %78
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #20
  %82 = load i32, ptr %40, align 8
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %141

84:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15.thread, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 536
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = add i64 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 536
  store i64 %87, ptr %94, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %87
  store ptr %93, ptr %95, align 8
  store volatile i64 %90, ptr %88, align 8
  br i1 %.not.i.i14, label %_ZN11MutexLockerD2Ev.exit, label %96

96:                                               ; preds = %84
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %84, %96
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 544
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 552
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, null
  %102 = icmp eq ptr %100, null
  %or.cond.i = select i1 %101, i1 %102, i1 false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %103, label %104

103:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

104:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  br i1 %101, label %105, label %107

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr null, ptr %106, align 8
  store ptr %100, ptr %37, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

107:                                              ; preds = %104
  br i1 %102, label %108, label %110

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 552
  store ptr null, ptr %109, align 8
  store ptr %98, ptr %38, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %98, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 552
  store ptr %100, ptr %112, align 8
  br label %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit

_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit: ; preds = %103, %105, %108, %110
  %113 = load ptr, ptr %10, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %113) #20
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit, label %115

115:                                              ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit
  %116 = load ptr, ptr %0, align 8
  %117 = ptrtoint ptr %65 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, ptr noundef %116, i64 noundef %117)
  br label %_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit

_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit: ; preds = %_ZN10OopStorage14AllocationList6unlinkERKNS_5BlockE.exit, %115
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %119 = load ptr, ptr %118, align 8
  store volatile i64 0, ptr %68, align 8
  %120 = getelementptr inbounds nuw i8, ptr %65, i64 520
  store volatile i64 0, ptr %120, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %119) #20
  %121 = load ptr, ptr %41, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1092
  store volatile i32 10, ptr %123, align 4
  store volatile i32 6, ptr %123, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 1096
  %125 = load volatile i64, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %_ZN13MutexUnlockerD2Ev.exit

127:                                              ; preds = %_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit
  %128 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i17 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i17, label %129, label %135

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 1384
  %131 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %130, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %121) #20
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %121) #20
  br label %_ZN13MutexUnlockerD2Ev.exit

135:                                              ; preds = %132, %129, %127
  %136 = load volatile i64, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %137 = trunc i64 %136 to i1
  br i1 %137, label %138, label %_ZN13MutexUnlockerD2Ev.exit

138:                                              ; preds = %135
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %121, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %138, %135, %134, %_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit, %63, %60, %59, %44
  %.sink = phi ptr [ %45, %63 ], [ %45, %44 ], [ %45, %59 ], [ %45, %60 ], [ %113, %_ZN10OopStorage18delete_empty_blockERKNS_5BlockE.exit ], [ %113, %134 ], [ %113, %135 ], [ %113, %138 ]
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %.sink) #20
  %139 = add nuw i64 %.01241, 1
  %exitcond.not = icmp eq i64 %139, %36
  br i1 %exitcond.not, label %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread, label %42, !llvm.loop !25

_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread: ; preds = %_ZN13MutexUnlockerD2Ev.exit, %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit, %71, %_ZNK10OopStorage11block_countEv.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i8 1, ptr %2, align 1
  %140 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, ptr nonnull @_ZL23needs_cleanup_requested) #20, !srcloc !17
  br label %_ZN11MutexLockerD2Ev.exit21

141:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #20
  br label %_ZN11MutexLockerD2Ev.exit21

_ZN11MutexLockerD2Ev.exit21:                      ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15, %64, %67, %141, %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread
  %.2 = phi i1 [ true, %_ZNK10OopStorage5Block17is_safe_to_deleteEv.exit.thread ], [ true, %141 ], [ false, %64 ], [ false, %67 ], [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit15 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit23, label %142

142:                                              ; preds = %_ZN11MutexLockerD2Ev.exit21
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #20
  br label %_ZN11MutexLockerD2Ev.exit23

_ZN11MutexLockerD2Ev.exit23:                      ; preds = %142, %_ZN11MutexLockerD2Ev.exit21, %5
  %.011 = phi i1 [ false, %5 ], [ %.2, %_ZN11MutexLockerD2Ev.exit21 ], [ %.2, %142 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10OopStorage11block_countEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) %2) #20, !srcloc !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %6) #20, !srcloc !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = and i32 %3, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %11) #20, !srcloc !7
  %13 = add i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1) #20
  br label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit

_ZN10OopStorage15WithActiveArrayC2EPKS_.exit:     ; preds = %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %6) #20, !srcloc !7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN10OopStorage15WithActiveArrayD2Ev.exit

23:                                               ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #20
  br label %_ZN10OopStorage15WithActiveArrayD2Ev.exit

_ZN10OopStorage15WithActiveArrayD2Ev.exit:        ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit, %23
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10OopStorage17allocation_statusEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 -448
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %12, %2
  %.01013.i.i = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.01112.i.i = phi ptr [ %6, %2 ], [ %14, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 520
  %10 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %9, i64 noundef 0) #20
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %.01013.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 64
  %exitcond.not.i.i = icmp eq i32 %13, 8
  br i1 %exitcond.not.i.i, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit.thread, label %8, !llvm.loop !11

_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %17

17:                                               ; preds = %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 536
  %19 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %18, i64 noundef 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.01112.i.i, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = icmp ule ptr %.01112.i.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 512
  %33 = icmp ult ptr %1, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %32, align 8
  %37 = ptrtoint ptr %.01112.i.i to i64
  %38 = sub i64 %3, %37
  %39 = lshr exact i64 %38, 3
  %40 = and i64 %39, 4294967295
  %41 = shl nuw i64 1, %40
  %42 = and i64 %36, %41
  %.not16 = icmp eq i64 %42, 0
  %. = select i1 %.not16, i32 1, i32 2
  br label %43

43:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %25, %30, %35
  %.013 = phi i32 [ %., %35 ], [ undef, %30 ], [ undef, %25 ], [ undef, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %44 = phi i1 [ false, %35 ], [ true, %30 ], [ true, %25 ], [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %45

45:                                               ; preds = %43
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %43, %45
  br i1 %44, label %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit.thread, label %46

_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit.thread: ; preds = %12, %_ZN11MutexLockerD2Ev.exit
  br label %46

46:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit.thread
  %.1 = phi i32 [ 0, %_ZNK10OopStorage18find_block_or_nullEPKP7oopDesc.exit.thread ], [ %.013, %_ZN11MutexLockerD2Ev.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK10OopStorage16allocation_countEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10OopStorage18total_memory_usageEv(ptr noundef nonnull align 8 dereferenceable(126) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) %4) #20, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %8) #20, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = and i32 %5, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %13) #20, !srcloc !7
  %15 = add i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1) #20
  br label %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit

_ZN10OopStorage15WithActiveArrayC2EPKS_.exit:     ; preds = %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %8) #20, !srcloc !7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN10OopStorage15WithActiveArrayD2Ev.exit

26:                                               ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #20
  br label %_ZN10OopStorage15WithActiveArrayD2Ev.exit

_ZN10OopStorage15WithActiveArrayD2Ev.exit:        ; preds = %_ZN10OopStorage15WithActiveArrayC2EPKS_.exit, %26
  %27 = add i64 %3, 153
  %28 = mul i64 %22, 632
  %29 = add i64 %27, %28
  %30 = shl i64 %23, 3
  %31 = add i64 %29, %30
  ret i64 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr @ConcGCThreads, align 4
  %3 = load i32, ptr @ParallelGCThreads, align 4
  %4 = select i1 %0, i32 %2, i32 %3
  %5 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 1)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage13BasicParStateC2EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %5 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) %7) #20, !srcloc !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %11) #20, !srcloc !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = and i32 %8, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %16) #20, !srcloc !7
  %18 = add i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZNK10OopStorage19obtain_active_arrayEv.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1) #20
  br label %_ZNK10OopStorage19obtain_active_arrayEv.exit

_ZNK10OopStorage19obtain_active_arrayEv.exit:     ; preds = %4, %22
  store ptr %10, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i64 0, ptr %28, align 8
  br i1 %3, label %29, label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

29:                                               ; preds = %_ZNK10OopStorage19obtain_active_arrayEv.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %36

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

36:                                               ; preds = %29
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #20
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #20
  br label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit: ; preds = %_ZNK10OopStorage19obtain_active_arrayEv.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load volatile i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store i64 %43, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN11MutexLockerD2Ev.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %13

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %1
  store i32 %12, ptr %10, align 8
  br label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, %1
  store i32 %17, ptr %15, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %13, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage13BasicParStateD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %4) #20, !srcloc !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit

7:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #20
  br label %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit

_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

11:                                               ; preds = %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %18

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

18:                                               ; preds = %11
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  br label %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit

_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit: ; preds = %_ZNK10OopStorage22relinquish_block_arrayEPNS_11ActiveArrayE.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %18
  %23 = load i8, ptr %8, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  store volatile i8 1, ptr %27, align 1
  %28 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, ptr nonnull @_ZL23needs_cleanup_requested) #20, !srcloc !17
  br label %29

29:                                               ; preds = %25, %_ZN10OopStorage13BasicParState33update_concurrent_iteration_countEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %25, label %14

14:                                               ; preds = %2
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %13, 0
  %20 = uitofp i64 %19 to double
  %21 = uitofp i64 %13 to double
  %22 = fdiv double %20, %21
  %23 = fmul double %22, 1.000000e+02
  %24 = select i1 %.not.i.i, double 0.000000e+00, double %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %18, i64 noundef %13, i64 noundef %19, double noundef %24)
  br label %_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit

25:                                               ; preds = %2
  %26 = sub nuw i64 %13, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %26, %29
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @llvm.umin.i64(i64 %31, i64 10)
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr nonnull %10) #20, !srcloc !10
  %34 = load i64, ptr %12, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = add i64 %32, %33
  %38 = tail call noundef i64 @llvm.umin.i64(i64 %37, i64 %34)
  store i64 %33, ptr %1, align 8
  store i64 %38, ptr %3, align 8
  br label %_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit

39:                                               ; preds = %25
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %.not.i.i23 = icmp eq i64 %34, 0
  %45 = uitofp i64 %44 to double
  %46 = uitofp i64 %34 to double
  %47 = fdiv double %45, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = select i1 %.not.i.i23, double 0.000000e+00, double %48
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %43, i64 noundef %34, i64 noundef %44, double noundef %49)
  br label %_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit

_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE.exit: ; preds = %41, %39, %16, %14, %36
  %.0 = phi i1 [ false, %16 ], [ true, %36 ], [ false, %14 ], [ false, %39 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10OopStorage13BasicParState16finish_iterationEPKNS0_13IterationDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %8, 0
  %11 = uitofp i64 %10 to double
  %12 = uitofp i64 %8 to double
  %13 = fdiv double %11, %12
  %14 = fmul double %13, 1.000000e+02
  %15 = select i1 %.not.i, double 0.000000e+00, double %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %6, i64 noundef %8, i64 noundef %10, double noundef %15)
  br label %16

16:                                               ; preds = %2, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK10OopStorage13BasicParState8num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #20, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10OopStorage13BasicParState15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK10OopStorage15report_num_deadEm.exit, label %7

7:                                                ; preds = %1
  tail call void %6(i64 noundef %4) #20
  br label %_ZNK10OopStorage15report_num_deadEm.exit

_ZNK10OopStorage15report_num_deadEm.exit:         ; preds = %1, %7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 104, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE104ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 104, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 104, i32 noundef 9, i32 noundef 146, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE104ELS1_9ELS1_146ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  ret i64 0
}

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #14

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #6

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145409567}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145411697}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{i64 2145412694}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i64 2145414681}
!18 = distinct !{!18, !9}
!19 = !{i64 2145392998}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
