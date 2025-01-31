; ModuleID = 'bench/openjdk/original/jfrThreadIterator.ll'
source_filename = "bench/openjdk/original/jfrThreadIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC5Eb = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC5Eb = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN28JfrJavaThreadIteratorAdapterC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN28JfrJavaThreadIteratorAdapterC2Eb
@_ZN31JfrNonJavaThreadIteratorAdapterC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN31JfrNonJavaThreadIteratorAdapterC2Eb
@_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC1Eb = weak_odr hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb
@_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC1Eb = weak_odr hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28JfrJavaThreadIteratorAdapterC2Eb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %3, ptr %16, align 8
  %.not3.i = icmp eq i32 %13, 0
  br i1 %.not3.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i
  %17 = phi ptr [ %33, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i ], [ %10, %2 ]
  %18 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 %18) #5, !srcloc !6
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %16, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1092
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %27

27:                                               ; preds = %23, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1144
  %29 = load volatile i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i: ; preds = %27
  %31 = getelementptr i8, ptr %20, i64 778
  %.val.i.i = load i8, ptr %31, align 2
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i, %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %6, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %33, %.sroa.0.0.copyload.i.i
  br i1 %.not.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, %2
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i2 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %4, %.sroa.0.0.copyload.i2
  br i1 %.not3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread
  %7 = phi ptr [ %4, %.lr.ph ], [ %23, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread ]
  %8 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 %8) #5, !srcloc !6
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread, label %17

17:                                               ; preds = %13, %6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit: ; preds = %17
  %21 = getelementptr i8, ptr %10, i64 778
  %.val.i = load i8, ptr %21, align 2
  %22 = trunc i8 %.val.i to i1
  br i1 %22, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread, label %.critedge

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread: ; preds = %17, %13, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %2, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %23, %.sroa.0.0.copyload.i
  br i1 %.not, label %.critedge, label %6, !llvm.loop !7

.critedge:                                        ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, %.sroa.0.0.copyload
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  store ptr %3, ptr %2, align 8
  %4 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.0.0.copyload.i, i64 %4) #5, !srcloc !6
  %5 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %7, %.sroa.0.0.copyload.i2.i
  br i1 %.not3.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, %.lr.ph.i
  %10 = phi ptr [ %7, %.lr.ph.i ], [ %26, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i ]
  %11 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 %11) #5, !srcloc !6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i: ; preds = %20
  %24 = getelementptr i8, ptr %13, i64 778
  %.val.i.i = load i8, ptr %24, align 2
  %25 = trunc i8 %.val.i.i to i1
  br i1 %25, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i, %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %2, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %26, %.sroa.0.0.copyload.i.i
  br i1 %.not.i, label %_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit, label %9, !llvm.loop !7

_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv.exit: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i, %1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31JfrNonJavaThreadIteratorAdapterC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %8 = getelementptr i8, ptr %5, i64 778
  %.val.i = load i8, ptr %8, align 2
  %9 = trunc i8 %.val.i to i1
  br i1 %9, label %4, label %_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit, !llvm.loop !9

_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit: ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  ret void
}

declare void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK31JfrNonJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31JfrNonJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %9 = getelementptr i8, ptr %6, i64 778
  %.val.i = load i8, ptr %9, align 2
  %10 = trunc i8 %.val.i to i1
  br i1 %10, label %5, label %_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit, !llvm.loop !9

_ZL20next_non_java_threadRN13NonJavaThread8IteratorE.exit: ; preds = %5, %8
  store ptr %6, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat($_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC5Eb) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %17, align 8
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %_ZN28JfrJavaThreadIteratorAdapterC2Eb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i
  %18 = phi ptr [ %34, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i ], [ %11, %2 ]
  %19 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 %19) #5, !srcloc !6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %17, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1092
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1144
  %30 = load volatile i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i: ; preds = %28
  %32 = getelementptr i8, ptr %21, i64 778
  %.val.i.i.i = load i8, ptr %32, align 2
  %33 = trunc i8 %.val.i.i.i to i1
  br i1 %33, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %_ZN28JfrJavaThreadIteratorAdapterC2Eb.exit

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i, %28, %24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %34, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %34, %.sroa.0.0.copyload.i.i.i
  br i1 %.not.i.i, label %_ZN28JfrJavaThreadIteratorAdapterC2Eb.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN28JfrJavaThreadIteratorAdapterC2Eb.exit:       ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  store ptr %3, ptr %2, align 8
  %4 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.0.0.copyload.i.i, i64 %4) #5, !srcloc !6
  %5 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %.not3.i.i = icmp eq ptr %7, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not3.i.i, label %_ZN28JfrJavaThreadIteratorAdapter4nextEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %7, %.lr.ph.i.i ], [ %26, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i ]
  %11 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 %11) #5, !srcloc !6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1144
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i: ; preds = %20
  %24 = getelementptr i8, ptr %13, i64 778
  %.val.i.i.i = load i8, ptr %24, align 2
  %25 = trunc i8 %.val.i.i.i to i1
  br i1 %25, label %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, label %_ZN28JfrJavaThreadIteratorAdapter4nextEv.exit

_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i: ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i, %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %2, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %26, %.sroa.0.0.copyload.i.i.i
  br i1 %.not.i.i, label %_ZN28JfrJavaThreadIteratorAdapter4nextEv.exit, label %9, !llvm.loop !7

_ZN28JfrJavaThreadIteratorAdapter4nextEv.exit:    ; preds = %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.i.i, %_ZL31java_thread_inclusion_predicateP10JavaThreadb.exit.thread.i.i, %1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, %.sroa.0.0.copyload.i
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat($_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC5Eb) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN31JfrNonJavaThreadIteratorAdapterC2Eb.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %9 = getelementptr i8, ptr %6, i64 778
  %.val.i.i = load i8, ptr %9, align 2
  %10 = trunc i8 %.val.i.i to i1
  br i1 %10, label %5, label %_ZN31JfrNonJavaThreadIteratorAdapterC2Eb.exit, !llvm.loop !9

_ZN31JfrNonJavaThreadIteratorAdapterC2Eb.exit:    ; preds = %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN31JfrNonJavaThreadIteratorAdapter4nextEv.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %10 = getelementptr i8, ptr %7, i64 778
  %.val.i.i = load i8, ptr %10, align 2
  %11 = trunc i8 %.val.i.i to i1
  br i1 %11, label %6, label %_ZN31JfrNonJavaThreadIteratorAdapter4nextEv.exit, !llvm.loop !9

_ZN31JfrNonJavaThreadIteratorAdapter4nextEv.exit: ; preds = %6, %9
  store ptr %7, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 3390338}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
