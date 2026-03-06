; ModuleID = 'bench/openjdk/original/freeListAllocator.ll'
source_filename = "bench/openjdk/original/freeListAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%"struct.FreeListAllocator::NodeList" = type { ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [36 x i8] c"Transferred %s pending to free: %zu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17FreeListAllocator8NodeListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17FreeListAllocator8NodeListC2Ev
@_ZN17FreeListAllocator8NodeListC1EPNS_8FreeNodeES2_m = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN17FreeListAllocator8NodeListC2EPNS_8FreeNodeES2_m
@_ZN17FreeListAllocator11PendingListC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17FreeListAllocator11PendingListC2Ev
@_ZN17FreeListAllocatorC1EPKcP14FreeListConfig = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17FreeListAllocatorC2EPKcP14FreeListConfig
@_ZN17FreeListAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17FreeListAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17FreeListAllocator8NodeListC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17FreeListAllocator8NodeListC2EPNS_8FreeNodeES2_m(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN17FreeListAllocator11PendingListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr nonnull %3) #11, !srcloc !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store volatile ptr %4, ptr %1, align 8
  br label %7

6:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %8) #11, !srcloc !7
  %10 = add i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN17FreeListAllocator11PendingList8take_allEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.FreeListAllocator::NodeList") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load volatile i64, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  store volatile ptr null, ptr %3, align 8
  store ptr null, ptr %1, align 8
  store volatile i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK17FreeListAllocator11PendingList5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN17FreeListAllocatorC2EPKcP14FreeListConfig(ptr noundef nonnull align 8 dereferenceable(568) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store volatile i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %8, %3
  %.idx = phi i64 [ 520, %3 ], [ %.add, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr null, ptr %.ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store volatile i64 0, ptr %10, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %11 = icmp eq i64 %.add, 568
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 119) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = load volatile ptr, ptr %.06, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FreeListAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 {
  %.sroa.0 = alloca ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load volatile ptr, ptr %7, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load volatile i64, ptr %9, align 8, !noalias !10
  store ptr %8, ptr %.sroa.0, align 8, !alias.scope !10
  store volatile ptr null, ptr %7, align 8, !noalias !10
  store ptr null, ptr %6, align 8, !noalias !10
  store volatile i64 0, ptr %9, align 8, !noalias !10
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load volatile ptr, ptr %.sroa.0, align 8
  %.not5.i = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not5.i, label %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %1 ]
  %11 = load volatile ptr, ptr %.06.i, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.06.i) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit, label %.lr.ph.i, !llvm.loop !8

_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %16) #11, !srcloc !6
  %.not5.i1 = icmp eq ptr %17, null
  br i1 %.not5.i1, label %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit, %.lr.ph.i2
  %.06.i3 = phi ptr [ %18, %.lr.ph.i2 ], [ %17, %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit ]
  %18 = load volatile ptr, ptr %.06.i3, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %.06.i3) #11
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit5, label %.lr.ph.i2, !llvm.loop !8

_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit5: ; preds = %.lr.ph.i2, %_ZN17FreeListAllocator11delete_listEPNS_8FreeNodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FreeListAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load volatile ptr, ptr %7, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load volatile i64, ptr %9, align 8, !noalias !13
  store volatile ptr null, ptr %7, align 8, !noalias !13
  store ptr null, ptr %6, align 8, !noalias !13
  store volatile i64 0, ptr %9, align 8, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull align 8 dereferenceable(8) %11) #11, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK17FreeListAllocator10free_countEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK17FreeListAllocator13pending_countEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load volatile i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load volatile i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17FreeListAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

11:                                               ; preds = %4
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %13 = or i64 %12, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %4, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %8, %4 ]
  %14 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %7) #11, !srcloc !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load volatile ptr, ptr %15, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  %.011.i = phi ptr [ %16, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit ], [ %.011.i.be, %.backedge.i.backedge ]
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %17, label %.thread.i

17:                                               ; preds = %.backedge.i
  %18 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr null, ptr nonnull align 8 dereferenceable(8) %15) #11, !srcloc !17
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %22, label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %19 = load volatile ptr, ptr %.011.i, align 8
  %20 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %.011.i, ptr nonnull align 8 dereferenceable(8) %15) #11, !srcloc !17
  %.not1417.i = icmp eq ptr %20, %.011.i
  br i1 %.not1417.i, label %.thread8, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %17
  %.011.i.be = phi ptr [ %18, %17 ], [ %20, %.thread.i ]
  br label %.backedge.i, !llvm.loop !18

.thread8:                                         ; preds = %.thread.i
  store volatile ptr null, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i64 %8, ptr %7, align 8
  %21 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %2) #11, !srcloc !7
  br label %27

22:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i64 %8, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %22, %1
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  br label %27

27:                                               ; preds = %.thread, %.thread8
  %.0 = phi ptr [ %20, %.thread8 ], [ %26, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FreeListAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  store volatile ptr null, ptr %1, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %11 = or i64 %10, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %2, %9
  %.0.i.i = phi i64 [ %11, %9 ], [ %6, %2 ]
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %5) #11, !srcloc !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load volatile i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr nonnull %18) #11, !srcloc !6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  store volatile ptr %19, ptr %1, align 8
  br label %_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE.exit

21:                                               ; preds = %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit
  store ptr %1, ptr %17, align 8
  br label %_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE.exit

_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE.exit: ; preds = %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %22) #11, !srcloc !7
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %.not.not = icmp ugt i64 %24, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i64 %6, ptr %5, align 8
  br i1 %.not.not, label %28, label %_ZN17FreeListAllocator20try_transfer_pendingEv.exit

28:                                               ; preds = %_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN17FreeListAllocator20try_transfer_pendingEv.exit, label %32

32:                                               ; preds = %28
  %33 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %29) #11, !srcloc !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN17FreeListAllocator20try_transfer_pendingEv.exit, label %35

35:                                               ; preds = %32
  %36 = load volatile i32, ptr %13, align 8
  %37 = and i32 %36, 1
  %38 = xor i32 %37, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i32 %38, ptr %13, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #11
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load volatile ptr, ptr %41, align 8, !noalias !21
  %43 = load ptr, ptr %40, align 8, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load volatile i64, ptr %44, align 8, !noalias !21
  store volatile ptr null, ptr %41, align 8, !noalias !21
  store ptr null, ptr %40, align 8, !noalias !21
  store volatile i64 0, ptr %44, align 8, !noalias !21
  %.not.i5 = icmp eq i64 %45, 0
  br i1 %.not.i5, label %56, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr nonnull %47) #11, !srcloc !7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load volatile ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %51, %46
  %.0.i.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  store volatile ptr %.0.i.i.i, ptr %43, align 8
  %52 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(8) %42, ptr %.0.i.i.i, ptr nonnull align 8 dereferenceable(8) %49) #11, !srcloc !17
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %52
  br i1 %.not.i.i.i, label %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit.i, label %51, !llvm.loop !24

_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit.i: ; preds = %51
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8.i = icmp eq ptr %53, null
  br i1 %.not8.i, label %56, label %54

54:                                               ; preds = %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %55, i64 noundef %45)
  br label %56

56:                                               ; preds = %54, %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit.i, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i8 0, ptr %29, align 8
  br label %_ZN17FreeListAllocator20try_transfer_pendingEv.exit

_ZN17FreeListAllocator20try_transfer_pendingEv.exit: ; preds = %56, %32, %28, %_ZN17FreeListAllocator11PendingList3addEPNS_8FreeNodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17FreeListAllocator20try_transfer_pendingEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load volatile i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %2) #11, !srcloc !20
  %7 = trunc i8 %6 to i1
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load volatile i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = xor i32 %11, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i32 %12, ptr %9, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8, !noalias !25
  %18 = load ptr, ptr %15, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load volatile i64, ptr %19, align 8, !noalias !25
  store volatile ptr null, ptr %16, align 8, !noalias !25
  store ptr null, ptr %15, align 8, !noalias !25
  store volatile i64 0, ptr %19, align 8, !noalias !25
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, ptr nonnull %22) #11, !srcloc !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load volatile ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %26, %21
  %.0.i.i = phi ptr [ %25, %21 ], [ %27, %26 ]
  store volatile ptr %.0.i.i, ptr %18, align 8
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(8) %17, ptr %.0.i.i, ptr nonnull align 8 dereferenceable(8) %24) #11, !srcloc !17
  %.not.i.i = icmp eq ptr %.0.i.i, %27
  br i1 %.not.i.i, label %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit, label %26, !llvm.loop !24

_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit: ; preds = %26
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %30, i64 noundef %20)
  br label %31

31:                                               ; preds = %29, %_ZN13LockFreeStackIN17FreeListAllocator8FreeNodeEXadL_ZNS0_8next_ptrERS1_EEE7prependES2_S2_.exit, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  store volatile i8 0, ptr %2, align 8
  br label %32

32:                                               ; preds = %1, %5, %31
  %.0 = phi i1 [ true, %31 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 48, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_48ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412131}
!7 = !{i64 2145411697}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN17FreeListAllocator11PendingList8take_allEv: argument 0"}
!12 = distinct !{!12, !"_ZN17FreeListAllocator11PendingList8take_allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN17FreeListAllocator11PendingList8take_allEv: argument 0"}
!15 = distinct !{!15, !"_ZN17FreeListAllocator11PendingList8take_allEv"}
!16 = !{i64 2145415582}
!17 = !{i64 2145412694}
!18 = distinct !{!18, !9}
!19 = !{i64 2145392468}
!20 = !{i64 2145410579}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN17FreeListAllocator11PendingList8take_allEv: argument 0"}
!23 = distinct !{!23, !"_ZN17FreeListAllocator11PendingList8take_allEv"}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN17FreeListAllocator11PendingList8take_allEv: argument 0"}
!27 = distinct !{!27, !"_ZN17FreeListAllocator11PendingList8take_allEv"}
