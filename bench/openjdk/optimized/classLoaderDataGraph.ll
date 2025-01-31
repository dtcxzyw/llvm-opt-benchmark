; ModuleID = 'bench/openjdk/original/classLoaderDataGraph.ll'
source_filename = "bench/openjdk/original/classLoaderDataGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_CleanClassLoaderDataMetaspaces = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.MetadataOnStackMark = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator" = type { ptr, ptr, %class.HandleMark, %class.NoSafepointVerifier }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.NoSafepointVerifier = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>

$_ZN13InstanceKlass23purge_previous_versionsEPS_ = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15LockedClassesDo8do_klassEP5Klass = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV15LockedClassesDo = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN20ClassLoaderDataGraph18_num_array_classesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ClassLoaderDataGraph21_num_instance_classesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ClassLoaderDataGraph5_headE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [48 x i8] c"clean_deallocate_lists: loaders processed %u %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"walk_previous_versions\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE = hidden local_unnamed_addr global i8 0, align 1
@_ZN20ClassLoaderDataGraph14_metaspace_oomE = hidden local_unnamed_addr global i8 0, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"create \00", align 1
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZTV15LockedClassesDo = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15LockedClassesDo8do_klassEP5Klass] }, comdat, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"Dictionary for \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"System Dictionary for %s class loader\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"do_unloading: loaders processed %u, loaders removed %u\00", align 1
@Service_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV33VM_CleanClassLoaderDataMetaspaces = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN13InstanceKlass31_should_clean_previous_versionsE = external local_unnamed_addr global i8, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15LockedClassesDoC1EPFvP5KlassE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15LockedClassesDoC2EPFvP5KlassE
@_ZN15LockedClassesDoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15LockedClassesDoC2Ev
@_ZN15LockedClassesDoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15LockedClassesDoD2Ev
@_ZN39ClassLoaderDataGraphKlassIteratorAtomicC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.04 = phi ptr [ %4, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.04, i64 40
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 112
  %4 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi ptr [ %4, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZN15ClassLoaderData11clear_claimEi(ptr noundef nonnull align 8 dereferenceable(160) %.04, i32 noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %.04, i64 112
  %4 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN15ClassLoaderData11clear_claimEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %.010 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %5
  %.013.us = phi ptr [ %.0.us, %5 ], [ %.010, %.lr.ph ]
  %.0812.us = phi i32 [ %.1.us, %5 ], [ 0, %.lr.ph ]
  %2 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.013.us) #10
  br i1 %2, label %3, label %5

3:                                                ; preds = %.lr.ph.split.us
  tail call void @_ZN15ClassLoaderData10classes_doEPFvP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(160) %.013.us, ptr noundef nonnull @_ZN13InstanceKlass23purge_previous_versionsEPS_) #10
  tail call void @_ZN15ClassLoaderData20free_deallocate_listEv(ptr noundef nonnull align 8 dereferenceable(160) %.013.us) #10
  %4 = add i32 %.0812.us, 1
  br label %5

5:                                                ; preds = %3, %.lr.ph.split.us
  %.1.us = phi i32 [ %4, %3 ], [ %.0812.us, %.lr.ph.split.us ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.us, i64 112
  %.0.us = load volatile ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.010, %.lr.ph ]
  %.0812 = phi i32 [ %.1, %10 ], [ 0, %.lr.ph ]
  %7 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.013) #10
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph.split
  tail call void @_ZN15ClassLoaderData20free_deallocate_listEv(ptr noundef nonnull align 8 dereferenceable(160) %.013) #10
  %9 = add i32 %.0812, 1
  br label %10

10:                                               ; preds = %.lr.ph.split, %8
  %.1 = phi i32 [ %9, %8 ], [ %.0812, %.lr.ph.split ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 112
  %.0 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %5, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %.1.us, %5 ], [ %.1, %10 ]
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = select i1 %0, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %.08.lcssa, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %._crit_edge, %13
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData10classes_doEPFvP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass23purge_previous_versionsEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN13InstanceKlass27purge_previous_version_listEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN15ClassLoaderData20free_deallocate_listEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph30safepoint_and_clean_metaspacesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VM_CleanClassLoaderDataMetaspaces, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV33VM_CleanClassLoaderDataMetaspaces, i64 16), ptr %1, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.MetadataOnStackMark, align 1
  store i8 0, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %2 = tail call noundef zeroext i1 @_ZN13InstanceKlass40should_clean_previous_versions_and_resetEv() #10
  call void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i1 noundef zeroext false) #10
  call void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext %2)
  call void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  ret void
}

declare noundef zeroext i1 @_ZN13InstanceKlass40should_clean_previous_versions_and_resetEv() local_unnamed_addr #1

declare void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderDataGraph12add_to_graphE6Handleb(ptr %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = icmp eq ptr %0, null
  %or.cond.not = select i1 %1, i1 true, i1 %4
  br i1 %or.cond.not, label %7, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %_ZNK6HandleclEv.exit, %2
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 1, i32 noundef 0) #10
  tail call void @_ZN15ClassLoaderDataC1E6Handleb(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr %0, i1 noundef zeroext %1) #10
  %9 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store volatile ptr %9, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %8, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  br i1 %1, label %15, label %11

11:                                               ; preds = %7
  br i1 %4, label %_ZNK6HandleclEv.exit14, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit14

_ZNK6HandleclEv.exit14:                           ; preds = %11, %12
  %14 = phi ptr [ %13, %12 ], [ null, %11 ]
  tail call void @_ZN21java_lang_ClassLoader23release_set_loader_dataEP7oopDescP15ClassLoaderData(ptr noundef %14, ptr noundef nonnull %8) #10
  br label %15

15:                                               ; preds = %_ZNK6HandleclEv.exit14, %7
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %_ZN12ResourceMarkD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6) #10
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull %3) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  %32 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #10
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %15, %34, %36, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ %6, %_ZNK6HandleclEv.exit ], [ %8, %36 ], [ %8, %34 ], [ %8, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderDataC1E6Handleb(ptr noundef nonnull align 8 dereferenceable(160), ptr, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN21java_lang_ClassLoader23release_set_loader_dataEP7oopDescP15ClassLoaderData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %4 = tail call noundef ptr @_ZN20ClassLoaderDataGraph12add_to_graphE6Handleb(ptr %0, i1 noundef zeroext %1)
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  %6 = tail call noundef ptr @_ZN20ClassLoaderDataGraph12add_to_graphE6Handleb(ptr %0, i1 noundef zeroext %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %7 = phi ptr [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %6, %5 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05) #10
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %6 = load volatile ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.011 = phi ptr [ %13, %11 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, ptr %0, ptr %1
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.011) #10
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ClassUnloading, align 1
  %3 = trunc i8 %2 to i1
  %4 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10
  %.not10.i = icmp eq ptr %4, null
  br i1 %3, label %5, label %17

5:                                                ; preds = %1
  br i1 %.not10.i, label %_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %.not9.i4 = icmp eq ptr %0, null
  br i1 %.not9.i4, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %.011.i.us = phi ptr [ %7, %.lr.ph.i.us ], [ %4, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 112
  %7 = load volatile ptr, ptr %6, align 8
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit, label %.lr.ph.i.us, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %.011.i = phi ptr [ %16, %14 ], [ %4, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.011.i, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.011.i) #10
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit, label %.lr.ph.i, !llvm.loop !12

17:                                               ; preds = %1
  br i1 %.not10.i, label %_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %17, %.lr.ph.i2
  %.05.i = phi ptr [ %21, %.lr.ph.i2 ], [ %4, %17 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i) #10
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit, label %.lr.ph.i2, !llvm.loop !11

_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_.exit: ; preds = %.lr.ph.i2, %14, %.lr.ph.i.us, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoC2EPFvP5KlassE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15LockedClassesDo, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %6 = icmp ne i32 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #10
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15LockedClassesDo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %5 = icmp ne i32 %4, 2
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #10
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15LockedClassesDo, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %16, %13 ]
  br label %.lr.ph.i, !llvm.loop !13

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.011.i) #10
  %16 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %14, %13 ]
  br label %.lr.ph.i, !llvm.loop !14

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %14 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %14, %13 ]
  br label %.lr.ph.i, !llvm.loop !15

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  call void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %14 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZN15ClassLoaderData10classes_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10methods_doEPFvP6MethodE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %14, %13 ]
  br label %.lr.ph.i, !llvm.loop !16

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  call void @_ZN15ClassLoaderData10methods_doEPFvP6MethodE(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %14 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZN15ClassLoaderData10methods_doEPFvP6MethodE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20modules_do_keepaliveEPFvP11ModuleEntryE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i9 = icmp eq ptr %8, null
  br i1 %.not10.i9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %15, %13 ]
  br label %.lr.ph.i, !llvm.loop !17

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  %14 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  call void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %15 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %14, %13 ]
  br label %.lr.ph.i, !llvm.loop !18

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  call void @_ZN15ClassLoaderData10modules_doEPFvP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %14 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i8 = icmp eq ptr %8, null
  br i1 %.not10.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %14, %13 ]
  br label %.lr.ph.i, !llvm.loop !19

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  call void @_ZN15ClassLoaderData11packages_doEPFvP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %14 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZN15ClassLoaderData11packages_doEPFvP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph27loaded_classes_do_keepaliveEP12KlassClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i9 = icmp eq ptr %8, null
  br i1 %.not10.i9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %13
  %.011.i.be = phi ptr [ %11, %12 ], [ %15, %13 ]
  br label %.lr.ph.i, !llvm.loop !20

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  %14 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  call void @_ZN15ClassLoaderData17loaded_classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef %0) #10
  %15 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %13, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZN15ClassLoaderData17loaded_classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef %0) #10
  ret void
}

declare void @_ZN21ClassUnloadingContext20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph17verify_dictionaryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %2 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5) #10
  %7 = load ptr, ptr %1, align 8
  %.not10.i9 = icmp eq ptr %7, null
  br i1 %.not10.i9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %7, %0 ]
  %8 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  br i1 %8, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %11, %16
  %.011.i.be = phi ptr [ %10, %11 ], [ %17, %16 ]
  br label %.lr.ph.i, !llvm.loop !21

12:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN10Dictionary6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  %.pre = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %.pre, %15 ], [ %10, %12 ]
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %16, %11, %0
  store ptr null, ptr %1, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  ret void
}

declare void @_ZN10Dictionary6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph16print_dictionaryEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %6) #10
  %8 = load ptr, ptr %2, align 8
  %.not10.i15 = icmp eq ptr %8, null
  br i1 %.not10.i15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %8, %1 ]
  %9 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  br i1 %9, label %13, label %12

12:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %12, %18
  %.011.i.be = phi ptr [ %11, %12 ], [ %19, %18 ]
  br label %.lr.ph.i, !llvm.loop !22

13:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7) #10
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %.011.i, ptr noundef nonnull %0) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %17 = load ptr, ptr %14, align 8
  call void @_ZNK10Dictionary8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %.pre, %16 ], [ %11, %13 ]
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %18, %12, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret void
}

declare void @_ZNK10Dictionary8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph22print_table_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %3 = alloca %class.stringStream, align 8
  %4 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %7) #10
  %9 = load ptr, ptr %2, align 8
  %.not10.i14 = icmp eq ptr %9, null
  br i1 %.not10.i14, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader.lr.ph
  %.011.i = phi ptr [ %9, %.lr.ph.i.preheader.lr.ph ], [ %.011.i.be, %.lr.ph.i.backedge ]
  %11 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  br i1 %11, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %14, %_ZN12ResourceMarkD2Ev.exit
  %.011.i.be = phi ptr [ %13, %14 ], [ %38, %_ZN12ResourceMarkD2Ev.exit ]
  br label %.lr.ph.i, !llvm.loop !23

15:                                               ; preds = %.lr.ph.i
  store ptr %13, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
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
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  %30 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8, ptr noundef %30) #10
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %10, align 8
  call void @_ZN10Dictionary22print_table_statisticsEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %0, ptr noundef %32) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %18
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #10
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exitthread-pre-split, label %37

37:                                               ; preds = %35
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exitthread-pre-split

_ZN12ResourceMarkD2Ev.exitthread-pre-split:       ; preds = %35, %37
  %.pr = load ptr, ptr %2, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN12ResourceMarkD2Ev.exitthread-pre-split, %15
  %38 = phi ptr [ %.pr, %_ZN12ResourceMarkD2Ev.exitthread-pre-split ], [ %13, %15 ]
  %.not10.i = icmp eq ptr %38, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %_ZN12ResourceMarkD2Ev.exit, %14, %1
  store ptr null, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #10
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN10Dictionary22print_table_statisticsEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ClassLoaderDataGraph8is_validEP15ClassLoaderData(ptr noundef readnone %0) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.010 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %.not911 = icmp eq ptr %.010, null
  br i1 %.not911, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %.0 = load volatile ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %5
  %.012 = phi ptr [ %.0, %5 ], [ %.010, %.preheader ]
  %7 = icmp eq ptr %0, %.012
  br i1 %7, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %.preheader, %1, %2
  %.07 = phi i1 [ true, %2 ], [ false, %1 ], [ false, %.preheader ], [ %7, %5 ], [ %7, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ClassLoaderDataGraph12do_unloadingEv() local_unnamed_addr #0 align 2 {
  %.019 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %.024 = phi ptr [ %.0, %15 ], [ %.019, %0 ]
  %.01223 = phi i32 [ %.1, %15 ], [ 0, %0 ]
  %.01322 = phi i32 [ %.114, %15 ], [ 0, %0 ]
  %.01521 = phi ptr [ %.116, %15 ], [ null, %0 ]
  %1 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.024) #10
  br i1 %1, label %2, label %4

2:                                                ; preds = %.lr.ph
  %3 = add i32 %.01322, 1
  br label %15

4:                                                ; preds = %.lr.ph
  %5 = add i32 %.01223, 1
  %6 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext36register_unloading_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull %.024) #10
  %.not17 = icmp eq ptr %.01521, null
  br i1 %.not17, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.01521, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %8, align 8
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  store volatile ptr %14, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  br label %15

15:                                               ; preds = %2, %12, %7
  %.116 = phi ptr [ %.024, %2 ], [ %.01521, %7 ], [ null, %12 ]
  %.114 = phi i32 [ %3, %2 ], [ %.01322, %7 ], [ %.01322, %12 ]
  %.1 = phi i32 [ %.01223, %2 ], [ %5, %7 ], [ %5, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 112
  %.0 = load volatile ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %15, %0
  %.013.lcssa = phi i32 [ 0, %0 ], [ %.114, %15 ]
  %.012.lcssa = phi i32 [ 0, %0 ], [ %.1, %15 ]
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %19, label %18

18:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i32 noundef %.013.lcssa, i32 noundef %.012.lcssa)
  br label %19

19:                                               ; preds = %._crit_edge, %18
  %20 = icmp ne i32 %.012.lcssa, 0
  ret i1 %20
}

declare void @_ZN21ClassUnloadingContext36register_unloading_class_loader_dataEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph29clean_module_and_package_infoEv() local_unnamed_addr #0 align 2 {
  %.08 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %10
  %.010 = phi ptr [ %.0, %10 ], [ %.08, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %2 = load volatile ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %5, label %3

3:                                                ; preds = %.lr.ph
  %4 = load volatile ptr, ptr %1, align 8
  tail call void @_ZN17PackageEntryTable25purge_all_package_exportsEv(ptr noundef nonnull align 8 dereferenceable(880) %4) #10
  br label %5

5:                                                ; preds = %3, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.010) #10
  tail call void @_ZN16ModuleEntryTable22purge_all_module_readsEv(ptr noundef nonnull align 8 dereferenceable(880) %9) #10
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 112
  %.0 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %10, %0
  ret void
}

declare void @_ZN17PackageEntryTable25purge_all_package_exportsEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable22purge_all_module_readsEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MetadataOnStackMark, align 1
  %3 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext23purge_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #10
  %4 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  %5 = tail call noundef zeroext i1 @_ZNK21ClassUnloadingContext20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(26) %4) #10
  tail call void @_ZN9Metaspace5purgeEb(i1 noundef zeroext %5) #10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr @_ZN20ClassLoaderDataGraph14_metaspace_oomE, align 1
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN17DependencyContext25purge_dependency_contextsEv() #10
  br i1 %0, label %8, label %15

8:                                                ; preds = %7
  %9 = load i8, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit.thread, label %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit

_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit.thread: ; preds = %8
  store i8 0, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  br label %13

_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit: ; preds = %8
  %11 = load i8, ptr @_ZN13InstanceKlass31_should_clean_previous_versionsE, align 1
  %12 = trunc i8 %11 to i1
  store i8 0, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  br i1 %12, label %13, label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit.thread, %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %14 = tail call noundef zeroext i1 @_ZN13InstanceKlass40should_clean_previous_versions_and_resetEv() #10
  call void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %14, i1 noundef zeroext false) #10
  call void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext %14)
  call void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZN11MutexLockerD2Ev.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %17

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %15
  store i8 1, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #10
  br label %_ZN11MutexLockerD2Ev.exit

17:                                               ; preds = %15
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #10
  store i8 1, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %18 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit, %13
  ret void
}

declare void @_ZN21ClassUnloadingContext23purge_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK21ClassUnloadingContext20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN9Metaspace5purgeEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17DependencyContext25purge_dependency_contextsEv() local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden void @_ZN39ClassLoaderDataGraphKlassIteratorAtomicC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  store volatile ptr null, ptr %0, align 8
  %.08 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 112
  %.0 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %1, %2
  %.010 = phi ptr [ %.0, %2 ], [ %.08, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %5 = load volatile ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %2, label %6

6:                                                ; preds = %.lr.ph
  store volatile ptr %5, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %11
  %.014 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %7, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %11, %7, %1
  %.011 = phi ptr [ %3, %1 ], [ %13, %11 ], [ null, %7 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN39ClassLoaderDataGraphKlassIteratorAtomic10next_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit, %1
  %.010 = phi ptr [ %2, %1 ], [ %18, %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 152
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %14, %7
  %.014.i = phi ptr [ %9, %7 ], [ %12, %14 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014.i, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit, !llvm.loop !28

_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit: ; preds = %10, %14, %4
  %.011.i = phi ptr [ %6, %4 ], [ null, %10 ], [ %16, %14 ]
  %18 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.011.i, ptr nonnull %.010, ptr nonnull %0) #10, !srcloc !29
  %19 = icmp eq ptr %18, %.010
  br i1 %19, label %20, label %3, !llvm.loop !30

20:                                               ; preds = %3, %_ZN39ClassLoaderDataGraphKlassIteratorAtomic18next_klass_in_cldgEP5Klass.exit
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderDataGraph6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.ClassLoaderDataGraph::ClassLoaderDataGraphIterator", align 8
  %2 = load volatile ptr, ptr @_ZN20ClassLoaderDataGraph5_headE, align 8
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5) #10
  %7 = load ptr, ptr %1, align 8
  %.not10.i7 = icmp eq ptr %7, null
  br i1 %.not10.i7, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i.backedge
  %.011.i = phi ptr [ %.011.i.be, %.lr.ph.i.backedge ], [ %7, %0 ]
  %8 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  br i1 %8, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %11, %12
  %.011.i.be = phi ptr [ %10, %11 ], [ %13, %12 ]
  br label %.lr.ph.i, !llvm.loop !31

12:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %1, align 8
  call void @_ZN15ClassLoaderData6verifyEv(ptr noundef nonnull align 8 dereferenceable(160) %.011.i) #10
  %13 = load ptr, ptr %1, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %12, %11, %0
  store ptr null, ptr %1, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  ret void
}

declare void @_ZN15ClassLoaderData6verifyEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20ClassLoaderDataGraph5printEv() local_unnamed_addr #2 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 30, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LockedClassesDo8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1) #10
  ret void
}

declare void @_ZN13InstanceKlass27purge_previous_version_listEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2145412694}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
