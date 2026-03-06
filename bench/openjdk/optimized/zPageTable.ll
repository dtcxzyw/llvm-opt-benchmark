; ModuleID = 'bench/openjdk/original/zPageTable.ll'
source_filename = "bench/openjdk/original/zPageTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26ZIndexDistributorClaimTreeC2Ei = comdat any

$_ZN26ZIndexDistributorClaimTree11levels_sizeEi = comdat any

$_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi = comdat any

@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZIndexDistributorStrategy = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/z/zIndexDistributor.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Unknown ZIndexDistributorStrategy\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ZPageTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZPageTableC2Ev
@_ZN32ZGenerationPagesParallelIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN32ZGenerationPagesParallelIteratorC2EPK10ZPageTable13ZGenerationIdP14ZPageAllocator
@_ZN32ZGenerationPagesParallelIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN32ZGenerationPagesParallelIteratorD2Ev
@_ZN24ZGenerationPagesIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN24ZGenerationPagesIteratorC2EPK10ZPageTable13ZGenerationIdP14ZPageAllocator
@_ZN24ZGenerationPagesIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ZGenerationPagesIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr @ZAddressOffsetMax, align 8
  %3 = lshr i64 %2, 21
  store i64 %3, ptr %0, align 8
  %4 = shl nuw nsw i64 %3, 3
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = add nsw i64 %4, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %5
  %9 = and i64 %7, %8
  %10 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %9, i1 noundef zeroext false, i8 noundef zeroext 5) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN11ZGranuleMapIP5ZPageEC2Em.exit

12:                                               ; preds = %1
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.9, i32 noundef 80, i64 noundef %9, i32 noundef -536870910, ptr noundef nonnull @.str.10) #8
  unreachable

_ZN11ZGranuleMapIP5ZPageEC2Em.exit:               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef nonnull %10, i64 noundef %9, i1 noundef zeroext false, ptr noundef nonnull @.str.11) #7
  store ptr %10, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageTable6insertEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %8 = lshr i64 %4, 21
  %9 = lshr i64 %7, 21
  %10 = add nuw nsw i64 %9, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ %15, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i
  store volatile ptr %1, ptr %14, align 8
  %15 = add nuw nsw i64 %.09.i, 1
  %16 = icmp samesign ult i64 %15, %10
  br i1 %16, label %12, label %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit, !llvm.loop !7

_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit:  ; preds = %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit
  %21 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung20register_with_remsetEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %21, ptr noundef nonnull %1) #7
  br label %22

22:                                               ; preds = %20, %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit
  ret void
}

declare void @_ZN16ZGenerationYoung20register_with_remsetEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ZPageTable6removeEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  %8 = lshr i64 %4, 21
  %9 = lshr i64 %7, 21
  %10 = add nuw nsw i64 %9, %8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ %15, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i
  store volatile ptr null, ptr %14, align 8
  %15 = add nuw nsw i64 %.09.i, 1
  %16 = icmp samesign ult i64 %15, %10
  br i1 %16, label %12, label %_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit, !llvm.loop !7

_ZN11ZGranuleMapIP5ZPageE3putE7zoffsetmS1_.exit:  ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %9 = lshr i64 %5, 21
  %10 = lshr i64 %8, 21
  %11 = add nuw nsw i64 %10, %9
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN11ZGranuleMapIP5ZPageE11release_putE7zoffsetmS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %16, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09.i.i
  store volatile ptr %2, ptr %15, align 8
  %16 = add nuw nsw i64 %.09.i.i, 1
  %17 = icmp samesign ult i64 %16, %11
  br i1 %17, label %13, label %_ZN11ZGranuleMapIP5ZPageE11release_putE7zoffsetmS1_.exit, !llvm.loop !7

_ZN11ZGranuleMapIP5ZPageE11release_putE7zoffsetmS1_.exit: ; preds = %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN11ZGranuleMapIP5ZPageE11release_putE7zoffsetmS1_.exit
  %22 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung20register_with_remsetEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %22, ptr noundef nonnull %2) #7
  br label %23

23:                                               ; preds = %21, %_ZN11ZGranuleMapIP5ZPageE11release_putE7zoffsetmS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN32ZGenerationPagesParallelIteratorC2EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr @ZAddressOffsetMax, align 8
  %7 = lshr i64 %6, 21
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr @ZIndexDistributorStrategy, align 8
  switch i64 %9, label %16 [
    i64 0, label %10
    i64 1, label %12
  ]

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #7
  tail call void @_ZN26ZIndexDistributorClaimTreeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %8)
  br label %_ZN26ZPageTableParallelIteratorC2EPK10ZPageTable.exit

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4168, i8 noundef zeroext 5, i32 noundef 0) #7
  store i32 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store volatile i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4160) %15, i8 0, i64 4160, i1 false)
  br label %_ZN26ZPageTableParallelIteratorC2EPK10ZPageTable.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.8) #8
  unreachable

_ZN26ZPageTableParallelIteratorC2EPK10ZPageTable.exit: ; preds = %10, %12
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %20, align 8
  tail call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #7
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %21) #7
  ret void
}

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN32ZGenerationPagesParallelIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #7
  %4 = load ptr, ptr %2, align 8
  tail call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr @ZIndexDistributorStrategy, align 8
  switch i64 %6, label %16 [
    i64 0, label %7
    i64 1, label %13
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN26ZPageTableParallelIteratorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %12) #7
  br label %.sink.split.i.i

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN26ZPageTableParallelIteratorD2Ev.exit, label %.sink.split.i.i

16:                                               ; preds = %1
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.8) #8
  unreachable

.sink.split.i.i:                                  ; preds = %13, %10
  %.sink.i.i = phi ptr [ %8, %10 ], [ %14, %13 ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink.i.i) #7
  br label %_ZN26ZPageTableParallelIteratorD2Ev.exit

_ZN26ZPageTableParallelIteratorD2Ev.exit:         ; preds = %7, %13, %.sink.split.i.i
  ret void
}

declare void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ZGenerationPagesIteratorC2EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 49), (56, 64)) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %13, align 8
  tail call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #7
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ZGenerationPagesIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #7
  %4 = load ptr, ptr %2, align 8
  tail call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %4) #7
  ret void
}

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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTreeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef 2)
  %4 = sdiv i32 %1, %3
  %5 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  store i32 %5, ptr %0, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %2
  %.tr6.i.i = phi i32 [ %7, %tailrecurse.i.i ], [ 3, %2 ]
  %accumulator.tr5.i.i = phi i32 [ %8, %tailrecurse.i.i ], [ 0, %2 ]
  %6 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %.tr6.i.i)
  %7 = add nsw i32 %.tr6.i.i, -1
  %8 = add nsw i32 %6, %accumulator.tr5.i.i
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit, label %tailrecurse.i.i

_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit: ; preds = %tailrecurse.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = add nsw i32 %8, 16
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %15 = add i64 %14, %13
  %16 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %15, i8 noundef zeroext 5) #7
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = add i64 %19, -1
  %21 = add i64 %20, %18
  %22 = sub i64 0, %18
  %23 = and i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %17, align 8
  br label %tailrecurse.i.i1

tailrecurse.i.i1:                                 ; preds = %tailrecurse.i.i1, %_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit
  %.tr6.i.i2 = phi i32 [ %26, %tailrecurse.i.i1 ], [ 3, %_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit ]
  %accumulator.tr5.i.i3 = phi i32 [ %27, %tailrecurse.i.i1 ], [ 0, %_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit ]
  %25 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %.tr6.i.i2)
  %26 = add nsw i32 %.tr6.i.i2, -1
  %27 = add nsw i32 %25, %accumulator.tr5.i.i3
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit4, label %tailrecurse.i.i1

_ZN26ZIndexDistributorClaimTree20claim_variables_sizeEv.exit4: ; preds = %tailrecurse.i.i1
  %29 = add nsw i32 %27, 16
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %33 = add i64 %32, %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %33, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret5, label %3

common.ret5:                                      ; preds = %1, %3
  %common.ret5.op = phi i32 [ %6, %3 ], [ 16, %1 ]
  ret i32 %common.ret5.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %4)
  %6 = shl nsw i32 %5, 4
  br label %common.ret5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret5, label %3

common.ret5:                                      ; preds = %1, %3
  %common.ret5.op = phi i32 [ %6, %3 ], [ 1, %1 ]
  ret i32 %common.ret5.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %4)
  %6 = shl nsw i32 %5, 4
  br label %common.ret5
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
