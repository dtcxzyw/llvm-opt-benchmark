; ModuleID = 'bench/openjdk/original/mutableNUMASpace.ll'
source_filename = "bench/openjdk/original/mutableNUMASpace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MemRegion = type { ptr, i64 }

$_ZN16MutableNUMASpace18mangle_unused_areaEv = comdat any

$_ZN16MutableNUMASpace13mangle_regionE9MemRegion = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi = comdat any

@_ZTV16MutableNUMASpace = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN16MutableNUMASpaceD2Ev, ptr @_ZN16MutableNUMASpaceD0Ev, ptr @_ZN16MutableNUMASpace7set_topEPP12HeapWordImpl, ptr @_ZN16MutableNUMASpace10initializeE9MemRegionbbbP13WorkerThreads, ptr @_ZN16MutableNUMASpace5clearEb, ptr @_ZN16MutableNUMASpace6updateEv, ptr @_ZN16MutableNUMASpace21accumulate_statisticsEv, ptr @_ZN16MutableNUMASpace18mangle_unused_areaEv, ptr @_ZN16MutableNUMASpace13mangle_regionE9MemRegion, ptr @_ZN16MutableNUMASpace18ensure_parsabilityEv, ptr @_ZNK16MutableNUMASpace13used_in_wordsEv, ptr @_ZNK16MutableNUMASpace13free_in_wordsEv, ptr @_ZNK16MutableNUMASpace13tlab_capacityEP6Thread, ptr @_ZNK16MutableNUMASpace9tlab_usedEP6Thread, ptr @_ZNK16MutableNUMASpace21unsafe_max_tlab_allocEP6Thread, ptr @_ZN16MutableNUMASpace12cas_allocateEm, ptr @_ZNK12MutableSpace5printEv, ptr @_ZNK16MutableNUMASpace8print_onEP12outputStream, ptr @_ZNK12MutableSpace11print_shortEv, ptr @_ZNK16MutableNUMASpace14print_short_onEP12outputStream, ptr @_ZN16MutableNUMASpace6verifyEv] }, align 8
@UseLargePages = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/parallel/mutableNUMASpace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"guarantee(thr != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"No thread\00", align 1
@UseAdaptiveNUMAChunkSizing = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Failed initializing NUMA with large pages. Too small heap size\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"guarantee(base_space_size_pages / lgrp_spaces()->length() > 0) failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Space too small\00", align 1
@NUMAChunkResizeWeight = external local_unnamed_addr global i64, align 8
@NUMASpaceResizeRate = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"guarantee(region().contains(new_region)) failed\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Region invariant\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Deallocation should always succeed\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"lgrp %u: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    lgrp %u\00", align 1
@NUMAStats = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"    local/remote/unbiased/uncommitted: %luK/%luK/%luK/%luK\0A\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13CollectedHeap22_filler_array_max_sizeE = external local_unnamed_addr global i64, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16MutableNUMASpaceC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN16MutableNUMASpaceC2Em
@_ZN16MutableNUMASpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16MutableNUMASpaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpaceC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12MutableSpaceC2Em(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16MutableNUMASpace, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 5) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 0, i32 noundef 8, i8 noundef zeroext 5) #11
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 11, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %12, align 8
  %13 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %16, align 4
  %17 = load i8, ptr @UseLargePages, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() #11
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i8 1, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19, %11
  %23 = tail call noundef i64 @_ZN2os19numa_get_groups_numEv() #11
  %24 = shl i64 %23, 2
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 5, i32 noundef 0) #11
  %26 = tail call noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef %25, i64 noundef %23) #11
  %27 = load ptr, ptr %12, align 8
  %28 = trunc i64 %26 to i32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit

32:                                               ; preds = %22
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  br label %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit

_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit: ; preds = %22, %32
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit, %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit
  %.016 = phi i64 [ %67, %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ 0, %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit ]
  %33 = load ptr, ptr %12, align 8
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 5, i32 noundef 0) #11
  %35 = getelementptr inbounds [4 x i8], ptr %25, i64 %.016
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #11
  tail call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef %1) #11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #11
  %42 = load i64, ptr @NUMAChunkResizeWeight, align 8
  %43 = trunc i64 %42 to i32
  store float 0.000000e+00, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %41, ptr %48, align 8
  %49 = load i32, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit

53:                                               ; preds = %.lr.ph
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %33, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %.lr.ph, %53
  %61 = phi i32 [ %.pre.i, %53 ], [ %49, %.lr.ph ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %34, ptr %66, align 8
  %67 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %67, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE6appendERKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE7reserveEi.exit
  tail call void @_Z8FreeHeapPv(ptr noundef %25) #11
  ret void
}

declare void @_ZN12MutableSpaceC2Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os19numa_get_groups_numEv() local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpaceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV16MutableNUMASpace, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %26
  %6 = phi i32 [ %27, %26 ], [ %4, %1 ]
  %7 = phi ptr [ %28, %26 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit, label %25

25:                                               ; preds = %21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #11
  br label %_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit

_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit:         ; preds = %21, %25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr %2, align 8
  %.pre8 = load i32, ptr %.pre, align 4
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit
  %27 = phi i32 [ %6, %.lr.ph ], [ %.pre8, %_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit ]
  %28 = phi ptr [ %7, %.lr.ph ], [ %.pre, %_ZN16MutableNUMASpace9LGRPSpaceD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %26, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %39 = load ptr, ptr %38, align 8
  store i32 0, ptr %35, align 4
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %39) #11
  br label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %38, align 8
  br label %40

40:                                               ; preds = %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit.i.i.i, %34, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16MutableNUMASpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace18ensure_parsabilityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph24, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %.loopexit ]
  %8 = phi ptr [ %3, %.lr.ph24 ], [ %37, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load volatile ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %7
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(56) %14) #11
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = load volatile ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile ptr, ptr %15, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr i64 %31, 3
  %.not1920 = icmp eq i64 %32, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.01722 = phi i64 [ %36, %.lr.ph ], [ %32, %24 ]
  %.01821 = phi ptr [ %35, %.lr.ph ], [ %25, %24 ]
  %33 = load i64, ptr @_ZN13CollectedHeap22_filler_array_max_sizeE, align 8
  %34 = tail call noundef i64 @llvm.umin.i64(i64 %.01722, i64 %33)
  tail call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %.01821, i64 noundef %34, i1 noundef zeroext true) #11
  %35 = getelementptr inbounds [8 x i8], ptr %.01821, i64 %34
  %36 = sub i64 %.01722, %34
  %.not19 = icmp eq i64 %36, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %24, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %7, %1
  ret void
}

declare void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace13used_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %18, %.lr.ph ], [ %3, %1 ]
  %.056 = phi i64 [ %17, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  %17 = add i64 %16, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %17, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16MutableNUMASpace13free_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %18, %.lr.ph ], [ %3, %1 ]
  %.056 = phi i64 [ %17, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %12) #11
  %17 = add i64 %16, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %17, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK16MutableNUMASpace16lgrp_space_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph.i, label %"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_.exit"

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val1, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.val6.i = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val6.i, %1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit5.i, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_.exit", label %7, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit5.i:          ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_.exit"

"_ZNK17GrowableArrayViewIPN16MutableNUMASpace9LGRPSpaceEE7find_ifIZNKS0_16lgrp_space_indexEiE3$_0EEiT_.exit": ; preds = %11, %2, %._crit_edge.loopexit.split.loop.exit5.i
  %.05.i = phi i32 [ -1, %2 ], [ %12, %._crit_edge.loopexit.split.loop.exit5.i ], [ -1, %11 ]
  ret i32 %.05.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK16MutableNUMASpace13tlab_capacityEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, -8
  %23 = zext nneg i32 %12 to i64
  %24 = udiv i64 %22, %23
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

25:                                               ; preds = %5
  %.val.i = load i32, ptr %10, align 8
  %26 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load ptr, ptr %26, align 8
  %27 = icmp sgt i32 %.val.i, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

.lr.ph.i.i:                                       ; preds = %25
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %28

28:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8
  %.val6.i.i = load i32, ptr %30, align 8
  %31 = icmp eq i32 %.val6.i.i, %7
  br i1 %31, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, label %32

32:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread, label %28, !llvm.loop !13

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit:  ; preds = %28
  %sext = shl i64 %indvars.iv.i.i, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %.val1.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, -8
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread: ; preds = %32, %25, %11, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, %14
  %.0 = phi i64 [ %24, %14 ], [ %45, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit ], [ 0, %11 ], [ 0, %25 ], [ 0, %32 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK16MutableNUMASpace9tlab_usedEP6Thread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %24

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %19 = shl i64 %18, 3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %19, %22
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

24:                                               ; preds = %5
  %.val.i = load i32, ptr %10, align 8
  %25 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load ptr, ptr %25, align 8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %.val6.i.i = load i32, ptr %29, align 8
  %30 = icmp eq i32 %.val6.i.i, %7
  br i1 %30, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread, label %27, !llvm.loop !13

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit:  ; preds = %27
  %sext = shl i64 %indvars.iv.i.i, 32
  %32 = ashr exact i64 %sext, 29
  %33 = getelementptr inbounds i8, ptr %.val1.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(56) %36) #11
  %41 = shl i64 %40, 3
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread: ; preds = %31, %24, %11, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, %14
  %.0 = phi i64 [ %23, %14 ], [ %41, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit ], [ 0, %11 ], [ 0, %24 ], [ 0, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK16MutableNUMASpace21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %24

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %19 = shl i64 %18, 3
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %19, %22
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

24:                                               ; preds = %5
  %.val.i = load i32, ptr %10, align 8
  %25 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load ptr, ptr %25, align 8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %.val6.i.i = load i32, ptr %29, align 8
  %30 = icmp eq i32 %.val6.i.i, %7
  br i1 %30, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread, label %27, !llvm.loop !13

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit:  ; preds = %27
  %sext = shl i64 %indvars.iv.i.i, 32
  %32 = ashr exact i64 %sext, 29
  %33 = getelementptr inbounds i8, ptr %.val1.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(56) %36) #11
  %41 = shl i64 %40, 3
  br label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread: ; preds = %31, %24, %11, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, %14
  %.0 = phi i64 [ %23, %14 ], [ %41, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit ], [ 0, %11 ], [ 0, %24 ], [ 0, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace11bias_regionE9MemRegionj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, -1
  %9 = add i64 %8, %6
  %10 = sub i64 0, %6
  %11 = and i64 %9, %10
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %10, %13
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = inttoptr i64 %11 to ptr
  %18 = sub nuw i64 %14, %11
  %19 = and i64 %18, -8
  %20 = load i8, ptr @UseLargePages, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select = select i1 %21, i64 %6, i64 %22
  tail call void @_ZN2os14realign_memoryEPcmm(ptr noundef %17, i64 noundef %19, i64 noundef %spec.select) #11
  tail call void @_ZN2os11free_memoryEPcmm(ptr noundef %17, i64 noundef %19, i64 noundef %spec.select) #11
  tail call void @_ZN2os15numa_make_localEPcmi(ptr noundef %17, i64 noundef %19, i32 noundef %3) #11
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

declare void @_ZN2os14realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2os11free_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2os15numa_make_localEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %12, i64 %18, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #11
  br label %22

22:                                               ; preds = %10, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace21accumulate_statisticsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader, label %43

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit ], [ 0, %.preheader ]
  %8 = phi ptr [ %36, %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit ], [ %5, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %27

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, -8
  store i8 0, ptr %13, align 8
  br label %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  %32 = shl i64 %31, 3
  br label %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit

_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit:    ; preds = %18, %27
  %.0.i = phi i64 [ %26, %18 ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = uitofp i64 %.0.i to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %34, float noundef %35) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN16MutableNUMASpace9LGRPSpace6sampleEv.exit, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace18current_chunk_sizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %18

18:                                               ; preds = %6, %4
  %19 = phi ptr [ %.pre, %4 ], [ %8, %6 ]
  %.0.in = phi ptr [ %5, %4 ], [ %17, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %18, %23
  %.pn = phi ptr [ %30, %23 ], [ %0, %18 ]
  %.09.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.09 = load ptr, ptr %.09.in, align 8
  %32 = icmp ugt ptr %.09, %.0
  %33 = ptrtoint ptr %.09 to i64
  %34 = ptrtoint ptr %.0 to i64
  %35 = sub i64 %33, %34
  %.010 = select i1 %32, i64 %35, i64 0
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace18default_chunk_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre113 = load i32, ptr %8, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 0, %12
  %wide.trip.count = zext nneg i32 %1 to i64
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %.04498 = phi i64 [ %5, %.lr.ph ], [ %41, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %18 = icmp eq i64 %indvars.iv, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %27

27:                                               ; preds = %17, %19
  %.0.in.i = phi ptr [ %26, %19 ], [ %10, %17 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %28 = icmp eq i64 %indvars.iv, %16
  br i1 %28, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit: ; preds = %27, %29
  %.pn.i = phi ptr [ %34, %29 ], [ %0, %27 ]
  %.09.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 48
  %.09.i = load ptr, ptr %.09.in.i, align 8
  %35 = icmp ugt ptr %.09.i, %.0.i
  %36 = ptrtoint ptr %.09.i to i64
  %37 = ptrtoint ptr %.0.i to i64
  %38 = sub i64 %36, %37
  %.010.i = select i1 %35, i64 %38, i64 0
  %39 = and i64 %.010.i, %13
  %40 = udiv i64 %39, %12
  %41 = sub i64 %.04498, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit, %.._crit_edge_crit_edge
  %42 = phi i32 [ %.pre113, %.._crit_edge_crit_edge ], [ %14, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %.044.lcssa = phi i64 [ %5, %.._crit_edge_crit_edge ], [ %41, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %43 = xor i32 %1, -1
  %44 = add i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 %.044.lcssa, %45
  %47 = icmp slt i32 %1, %42
  br i1 %47, label %.lr.ph103, label %._crit_edge104._crit_edge

.lr.ph103:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %1 to i64
  %wide.trip.count111 = sext i32 %42 to i64
  br label %51

51:                                               ; preds = %.lr.ph103, %51
  %indvars.iv108 = phi i64 [ %50, %.lr.ph103 ], [ %indvars.iv.next109, %51 ]
  %.042100 = phi float [ 0.000000e+00, %.lr.ph103 ], [ %57, %51 ]
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv108
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load float, ptr %55, align 4
  %57 = fadd float %.042100, %56
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge104, label %51, !llvm.loop !16

._crit_edge104:                                   ; preds = %51
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %._crit_edge104._crit_edge

._crit_edge104._crit_edge:                        ; preds = %._crit_edge, %._crit_edge104
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre115 = load i64, ptr %.phi.trans.insert114, align 8
  br label %76

59:                                               ; preds = %._crit_edge104
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load float, ptr %66, align 4
  %68 = fdiv float %67, %57
  %69 = uitofp i64 %46 to float
  %70 = fmul float %68, %69
  %71 = fptoui float %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %71
  %75 = tail call i64 @llvm.umax.i64(i64 %74, i64 %73)
  br label %76

76:                                               ; preds = %._crit_edge104._crit_edge, %59
  %77 = phi i64 [ %73, %59 ], [ %.pre115, %._crit_edge104._crit_edge ]
  %.040 = phi i64 [ %75, %59 ], [ %.pre115, %._crit_edge104._crit_edge ]
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %226, label %78

78:                                               ; preds = %76
  %79 = sub i64 0, %77
  %80 = and i64 %2, %79
  %81 = icmp eq i32 %1, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %94

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %1 to i64
  %88 = getelementptr [8 x i8], ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  br label %94

94:                                               ; preds = %84, %82
  %.0.in.i53 = phi ptr [ %83, %82 ], [ %93, %84 ]
  %.0.i54 = load ptr, ptr %.0.in.i53, align 8
  %95 = add nsw i32 %42, -1
  %96 = icmp eq i32 %1, %95
  br i1 %96, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit61, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit61

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit61: ; preds = %94, %97
  %.pn.i55 = phi ptr [ %104, %97 ], [ %0, %94 ]
  %.09.in.i56 = getelementptr inbounds nuw i8, ptr %.pn.i55, i64 48
  %.09.i57 = load ptr, ptr %.09.in.i56, align 8
  %105 = icmp ugt ptr %.09.i57, %.0.i54
  %106 = ptrtoint ptr %.09.i57 to i64
  %107 = ptrtoint ptr %.0.i54 to i64
  %108 = sub i64 %106, %107
  %.010.i58 = select i1 %105, i64 %108, i64 0
  %109 = icmp ugt i64 %.040, %.010.i58
  br i1 %109, label %110, label %170

110:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit61
  %111 = mul i64 %77, %46
  %112 = icmp ugt i64 %111, %80
  br i1 %112, label %113, label %168

113:                                              ; preds = %110
  br i1 %81, label %114, label %116

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %1 to i64
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  br label %126

126:                                              ; preds = %116, %114
  %.0.in.i62 = phi ptr [ %115, %114 ], [ %125, %116 ]
  %.0.i63 = load ptr, ptr %.0.in.i62, align 8
  br i1 %96, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70: ; preds = %126, %127
  %.pn.i64 = phi ptr [ %134, %127 ], [ %0, %126 ]
  %.09.in.i65 = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 48
  %.09.i66 = load ptr, ptr %.09.in.i65, align 8
  %135 = icmp ugt ptr %.09.i66, %.0.i63
  %136 = ptrtoint ptr %.09.i66 to i64
  %137 = ptrtoint ptr %.0.i63 to i64
  %138 = sub i64 %136, %137
  %.010.i67 = select i1 %135, i64 %138, i64 0
  %139 = sub nuw i64 %111, %80
  %140 = icmp ult i64 %.010.i67, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70
  br i1 %81, label %142, label %144

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %1 to i64
  %148 = getelementptr [8 x i8], ptr %146, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  br label %154

154:                                              ; preds = %144, %142
  %.0.in.i71 = phi ptr [ %143, %142 ], [ %153, %144 ]
  %.0.i72 = load ptr, ptr %.0.in.i71, align 8
  br i1 %96, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit79, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %1 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit79

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit79: ; preds = %154, %155
  %.pn.i73 = phi ptr [ %162, %155 ], [ %0, %154 ]
  %.09.in.i74 = getelementptr inbounds nuw i8, ptr %.pn.i73, i64 48
  %.09.i75 = load ptr, ptr %.09.in.i74, align 8
  %163 = icmp ugt ptr %.09.i75, %.0.i72
  %164 = ptrtoint ptr %.09.i75 to i64
  %165 = ptrtoint ptr %.0.i72 to i64
  %166 = sub i64 %164, %165
  %.010.i76 = select i1 %163, i64 %166, i64 0
  %167 = add i64 %.010.i76, %80
  br label %168

168:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit79, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70, %110
  %.039 = phi i64 [ %167, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit79 ], [ %111, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit70 ], [ %111, %110 ]
  %169 = tail call noundef i64 @llvm.umin.i64(i64 %.040, i64 %.039)
  br label %226

170:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit61
  br i1 %81, label %171, label %173

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %1 to i64
  %177 = getelementptr [8 x i8], ptr %175, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  br label %183

183:                                              ; preds = %173, %171
  %.0.in.i80 = phi ptr [ %172, %171 ], [ %182, %173 ]
  %.0.i81 = load ptr, ptr %.0.in.i80, align 8
  br i1 %96, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %1 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88: ; preds = %183, %184
  %.pn.i82 = phi ptr [ %191, %184 ], [ %0, %183 ]
  %.09.in.i83 = getelementptr inbounds nuw i8, ptr %.pn.i82, i64 48
  %.09.i84 = load ptr, ptr %.09.in.i83, align 8
  %192 = icmp ugt ptr %.09.i84, %.0.i81
  %193 = ptrtoint ptr %.09.i84 to i64
  %194 = ptrtoint ptr %.0.i81 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %195, %80
  %197 = select i1 %192, i1 %196, i1 false
  br i1 %197, label %198, label %226

198:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88
  br i1 %81, label %199, label %201

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %211

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %1 to i64
  %205 = getelementptr [8 x i8], ptr %203, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  br label %211

211:                                              ; preds = %201, %199
  %.0.in.i89 = phi ptr [ %200, %199 ], [ %210, %201 ]
  %.0.i90 = load ptr, ptr %.0.in.i89, align 8
  br i1 %96, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit97, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = sext i32 %1 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit97

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit97: ; preds = %211, %212
  %.pn.i91 = phi ptr [ %219, %212 ], [ %0, %211 ]
  %.09.in.i92 = getelementptr inbounds nuw i8, ptr %.pn.i91, i64 48
  %.09.i93 = load ptr, ptr %.09.in.i92, align 8
  %220 = icmp ugt ptr %.09.i93, %.0.i90
  %221 = ptrtoint ptr %.09.i93 to i64
  %222 = ptrtoint ptr %.0.i90 to i64
  %223 = sub i64 %221, %222
  %.010.i94 = select i1 %220, i64 %223, i64 0
  %224 = sub i64 %.010.i94, %80
  %225 = tail call i64 @llvm.umax.i64(i64 %.040, i64 %224)
  br label %226

226:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit97, %168, %76
  %.1 = phi i64 [ %169, %168 ], [ %.040, %76 ], [ %225, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit97 ], [ %.040, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit88 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef writeonly captures(none) initializes((0, 16)) %5, ptr noundef writeonly captures(none) initializes((0, 16)) %6) local_unnamed_addr #5 align 2 {
  %8 = icmp ult ptr %1, %3
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  %10 = load i8, ptr @UseLargePages, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %36, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %3 to i64
  %19 = add i64 %18, -1
  %20 = add i64 %19, %16
  %21 = sub i64 0, %16
  %22 = and i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %.not.i = icmp ugt ptr %1, %23
  %24 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %25 = icmp ule ptr %24, %23
  %.not66 = select i1 %.not.i, i1 true, i1 %25
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %22, %26
  %.not17 = icmp ult i64 %27, %16
  %or.cond = or i1 %.not17, %.not66
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %17
  %.not.i20 = icmp ule ptr %3, %23
  %29 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %30 = icmp ugt ptr %29, %23
  %31 = select i1 %.not.i20, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %33, %22
  %35 = lshr i64 %34, 3
  br label %36

36:                                               ; preds = %28, %17, %32, %12, %9
  %.sroa.033.0 = phi ptr [ %3, %12 ], [ %23, %28 ], [ %23, %32 ], [ %3, %9 ], [ %3, %17 ]
  %.sroa.15.0 = phi i64 [ %4, %12 ], [ 0, %28 ], [ %35, %32 ], [ %4, %9 ], [ %4, %17 ]
  %37 = ptrtoint ptr %.sroa.033.0 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = lshr i64 %39, 3
  store ptr %1, ptr %5, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %.sroa.228.0..sroa_idx, align 8
  br label %42

41:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %36
  %.sroa.033.1 = phi ptr [ %.sroa.033.0, %36 ], [ %3, %41 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %36 ], [ %4, %41 ]
  %43 = getelementptr inbounds [8 x i8], ptr %.sroa.033.1, i64 %.sroa.15.1
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load i8, ptr @UseLargePages, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %.not18 = icmp ult i64 %51, %53
  br i1 %.not18, label %69, label %54

54:                                               ; preds = %49
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 0, %53
  %57 = and i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %.not.i21 = icmp ugt ptr %1, %58
  %59 = icmp ule ptr %44, %58
  %.not68 = or i1 %.not.i21, %59
  %60 = ptrtoint ptr %44 to i64
  %61 = sub i64 %60, %57
  %.not19 = icmp ult i64 %61, %53
  %or.cond64 = or i1 %.not19, %.not68
  br i1 %or.cond64, label %69, label %62

62:                                               ; preds = %54
  %.not.i22 = icmp ule ptr %.sroa.033.1, %58
  %63 = icmp ugt ptr %43, %58
  %64 = and i1 %.not.i22, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = ptrtoint ptr %.sroa.033.1 to i64
  %67 = sub i64 %57, %66
  %68 = lshr i64 %67, 3
  br label %69

69:                                               ; preds = %62, %54, %65, %49, %46
  %.sroa.033.2 = phi ptr [ %.sroa.033.1, %49 ], [ %58, %62 ], [ %.sroa.033.1, %65 ], [ %.sroa.033.1, %46 ], [ %.sroa.033.1, %54 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %49 ], [ 0, %62 ], [ %68, %65 ], [ %.sroa.15.1, %46 ], [ %.sroa.15.1, %54 ]
  %70 = getelementptr inbounds [8 x i8], ptr %.sroa.033.2, i64 %.sroa.15.2
  %71 = ptrtoint ptr %44 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr i64 %73, 3
  store ptr %70, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %74, ptr %.sroa.2.0..sroa_idx, align 8
  br label %76

75:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %75, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace10initializeE9MemRegionbbbP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca %class.MemRegion, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  store ptr %11, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %26, -1
  %30 = add i64 %29, %28
  %31 = sub i64 0, %26
  %32 = and i64 %30, %31
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, %31
  %36 = sub i64 %35, %32
  %37 = udiv i64 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  %43 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %44 = icmp ugt i64 %26, %43
  %or.cond158 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond158, label %45, label %61

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef null) #11
  %.pre = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.pre172 = load ptr, ptr %10, align 8
  %.pre173 = load ptr, ptr %12, align 8
  %.pre174.pre = load ptr, ptr %38, align 8
  %.pre186 = ptrtoint ptr %.pre172 to i64
  %.pre187 = ptrtoint ptr %.pre173 to i64
  br label %50

50:                                               ; preds = %49, %45
  %.pre-phi188 = phi i64 [ %.pre187, %49 ], [ %34, %45 ]
  %.pre-phi = phi i64 [ %.pre186, %49 ], [ %28, %45 ]
  %.pre174 = phi ptr [ %.pre174.pre, %49 ], [ %39, %45 ]
  %51 = phi ptr [ %.pre173, %49 ], [ %33, %45 ]
  %52 = phi ptr [ %.pre172, %49 ], [ %27, %45 ]
  %53 = phi i64 [ %.pre, %49 ], [ %43, %45 ]
  store i64 %53, ptr %23, align 8
  %54 = add i64 %53, -1
  %55 = add i64 %54, %.pre-phi
  %56 = sub i64 0, %53
  %57 = and i64 %55, %56
  %58 = and i64 %.pre-phi188, %56
  %59 = sub i64 %58, %57
  %60 = udiv i64 %59, %53
  %.pre175 = load i32, ptr %.pre174, align 4
  %.pre189 = sext i32 %.pre175 to i64
  br label %61

61:                                               ; preds = %7, %50
  %.pre-phi190 = phi i64 [ %41, %7 ], [ %.pre189, %50 ]
  %62 = phi ptr [ %33, %7 ], [ %51, %50 ]
  %63 = phi ptr [ %27, %7 ], [ %52, %50 ]
  %64 = phi ptr [ %39, %7 ], [ %.pre174, %50 ]
  %.065 = phi i64 [ %37, %7 ], [ %60, %50 ]
  %.064.in = phi i64 [ %35, %7 ], [ %58, %50 ]
  %.0.in = phi i64 [ %32, %7 ], [ %57, %50 ]
  %.0 = inttoptr i64 %.0.in to ptr
  %.not69 = icmp ult i64 %.065, %.pre-phi190
  br i1 %.not69, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.065, ptr %68, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = lshr i64 %71, 3
  %73 = icmp eq i64 %17, 0
  %74 = icmp eq i64 %72, 0
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77, label %75

75:                                               ; preds = %67
  %76 = icmp eq ptr %11, %63
  %77 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %72
  %79 = icmp eq ptr %77, %78
  %or.cond161 = select i1 %76, i1 %79, i1 false
  br i1 %or.cond161, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77, label %_ZNK9MemRegion6equalsES_.exit.thread146

_ZNK9MemRegion6equalsES_.exit.thread146:          ; preds = %75
  %80 = sub i64 %.064.in, %.0.in
  %81 = lshr i64 %80, 3
  store ptr %.0, ptr %9, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %.sroa.2138.0..sroa_idx, align 8
  %82 = call { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %17) #11
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = icmp eq ptr %83, null
  %86 = load i64, ptr %23, align 8
  %87 = icmp ugt i64 %24, %86
  %or.cond164 = select i1 %85, i1 true, i1 %87
  %88 = load ptr, ptr %9, align 8
  %spec.select = select i1 %or.cond164, ptr %88, ptr %83
  %spec.select168 = select i1 %or.cond164, i64 0, i64 %84
  %.sroa.247.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8
  %89 = icmp ult ptr %88, %spec.select
  br i1 %89, label %90, label %119

90:                                               ; preds = %_ZNK9MemRegion6equalsES_.exit.thread146
  %91 = load i8, ptr @UseLargePages, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i64, ptr %25, align 8
  %.not.i = icmp ult i64 %86, %94
  br i1 %.not.i, label %114, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %spec.select to i64
  %97 = add i64 %96, -1
  %98 = add i64 %97, %94
  %99 = sub i64 0, %94
  %100 = and i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %.not.i.i = icmp ugt ptr %88, %101
  %102 = getelementptr inbounds [8 x i8], ptr %88, i64 %.sroa.247.0.copyload
  %103 = icmp ule ptr %102, %101
  %.not66.i = select i1 %.not.i.i, i1 true, i1 %103
  %104 = ptrtoint ptr %88 to i64
  %105 = sub i64 %100, %104
  %.not17.i = icmp ult i64 %105, %94
  %or.cond.i75 = or i1 %.not17.i, %.not66.i
  br i1 %or.cond.i75, label %114, label %106

106:                                              ; preds = %95
  %.not.i20.i = icmp ule ptr %spec.select, %101
  %107 = getelementptr inbounds [8 x i8], ptr %spec.select, i64 %spec.select168
  %108 = icmp ugt ptr %107, %101
  %109 = select i1 %.not.i20.i, i1 %108, i1 false
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %111, %100
  %113 = lshr i64 %112, 3
  br label %114

114:                                              ; preds = %110, %106, %95, %93, %90
  %.sroa.033.0.i = phi ptr [ %spec.select, %93 ], [ %101, %106 ], [ %101, %110 ], [ %spec.select, %90 ], [ %spec.select, %95 ]
  %.sroa.15.0.i = phi i64 [ %spec.select168, %93 ], [ 0, %106 ], [ %113, %110 ], [ %spec.select168, %90 ], [ %spec.select168, %95 ]
  %115 = ptrtoint ptr %.sroa.033.0.i to i64
  %116 = ptrtoint ptr %88 to i64
  %117 = sub i64 %115, %116
  %118 = lshr i64 %117, 3
  br label %119

119:                                              ; preds = %_ZNK9MemRegion6equalsES_.exit.thread146, %114
  %.sroa.7.0 = phi i64 [ %118, %114 ], [ 0, %_ZNK9MemRegion6equalsES_.exit.thread146 ]
  %.sroa.0139.0 = phi ptr [ %88, %114 ], [ null, %_ZNK9MemRegion6equalsES_.exit.thread146 ]
  %.sroa.033.1.i = phi ptr [ %.sroa.033.0.i, %114 ], [ %spec.select, %_ZNK9MemRegion6equalsES_.exit.thread146 ]
  %.sroa.15.1.i = phi i64 [ %.sroa.15.0.i, %114 ], [ %spec.select168, %_ZNK9MemRegion6equalsES_.exit.thread146 ]
  %120 = getelementptr inbounds [8 x i8], ptr %.sroa.033.1.i, i64 %.sroa.15.1.i
  %121 = getelementptr inbounds [8 x i8], ptr %88, i64 %.sroa.247.0.copyload
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit

123:                                              ; preds = %119
  %124 = load i8, ptr @UseLargePages, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load i64, ptr %25, align 8
  %.not18.i = icmp ult i64 %86, %127
  br i1 %.not18.i, label %143, label %128

128:                                              ; preds = %126
  %129 = ptrtoint ptr %120 to i64
  %130 = sub i64 0, %127
  %131 = and i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %.not.i21.i = icmp ugt ptr %88, %132
  %133 = icmp ule ptr %121, %132
  %.not68.i = or i1 %.not.i21.i, %133
  %134 = ptrtoint ptr %121 to i64
  %135 = sub i64 %134, %131
  %.not19.i = icmp ult i64 %135, %127
  %or.cond64.i = or i1 %.not19.i, %.not68.i
  br i1 %or.cond64.i, label %143, label %136

136:                                              ; preds = %128
  %.not.i22.i = icmp ule ptr %.sroa.033.1.i, %132
  %137 = icmp ugt ptr %120, %132
  %138 = and i1 %.not.i22.i, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = ptrtoint ptr %.sroa.033.1.i to i64
  %141 = sub i64 %131, %140
  %142 = lshr i64 %141, 3
  br label %143

143:                                              ; preds = %139, %136, %128, %126, %123
  %.sroa.033.2.i = phi ptr [ %.sroa.033.1.i, %126 ], [ %132, %136 ], [ %.sroa.033.1.i, %139 ], [ %.sroa.033.1.i, %123 ], [ %.sroa.033.1.i, %128 ]
  %.sroa.15.2.i = phi i64 [ %.sroa.15.1.i, %126 ], [ 0, %136 ], [ %142, %139 ], [ %.sroa.15.1.i, %123 ], [ %.sroa.15.1.i, %128 ]
  %144 = getelementptr inbounds [8 x i8], ptr %.sroa.033.2.i, i64 %.sroa.15.2.i
  %145 = ptrtoint ptr %121 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr i64 %147, 3
  br label %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit

_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit: ; preds = %119, %143
  %.sroa.7142.0 = phi i64 [ %148, %143 ], [ 0, %119 ]
  %.sroa.0141.0 = phi ptr [ %144, %143 ], [ null, %119 ]
  %149 = ptrtoint ptr %.sroa.0139.0 to i64
  %150 = add i64 %149, -1
  %151 = add i64 %150, %86
  %152 = sub i64 0, %86
  %153 = and i64 %151, %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0139.0, i64 %.sroa.7.0
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %152, %155
  %157 = icmp ugt i64 %156, %153
  br i1 %157, label %158, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit

158:                                              ; preds = %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  %164 = inttoptr i64 %153 to ptr
  %165 = sub nuw i64 %156, %153
  %166 = and i64 %165, -8
  %167 = load i8, ptr @UseLargePages, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select.i = select i1 %168, i64 %86, i64 %169
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %164, i64 noundef %166, i64 noundef %spec.select.i) #11
  call void @_ZN2os11free_memoryEPcmm(ptr noundef %164, i64 noundef %166, i64 noundef %spec.select.i) #11
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %164, i64 noundef %166, i32 noundef %163) #11
  %.pre176 = load i64, ptr %23, align 8
  %.pre193 = sub i64 0, %.pre176
  br label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit

_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit: ; preds = %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit, %158
  %.pre-phi194 = phi i64 [ %152, %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit ], [ %.pre193, %158 ]
  %170 = phi i64 [ %86, %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit ], [ %.pre176, %158 ]
  %171 = ptrtoint ptr %.sroa.0141.0 to i64
  %172 = add i64 %171, -1
  %173 = add i64 %172, %170
  %174 = and i64 %173, %.pre-phi194
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0141.0, i64 %.sroa.7142.0
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %.pre-phi194, %176
  %178 = icmp ugt i64 %177, %174
  %.pre178.pre184 = load ptr, ptr %38, align 8
  br i1 %178, label %179, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77

179:                                              ; preds = %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit
  %180 = getelementptr inbounds nuw i8, ptr %.pre178.pre184, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %.pre178.pre184, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %181, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  %188 = inttoptr i64 %174 to ptr
  %189 = sub nuw i64 %177, %174
  %190 = and i64 %189, -8
  %191 = load i8, ptr @UseLargePages, align 1
  %192 = trunc i8 %191 to i1
  %193 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select.i76 = select i1 %192, i64 %170, i64 %193
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %188, i64 noundef %190, i64 noundef %spec.select.i76) #11
  call void @_ZN2os11free_memoryEPcmm(ptr noundef %188, i64 noundef %190, i64 noundef %spec.select.i76) #11
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %188, i64 noundef %190, i32 noundef %187) #11
  %.pre178.pre = load ptr, ptr %38, align 8
  br label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77

_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77: ; preds = %75, %67, %179, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit
  %.pre178 = phi ptr [ %64, %75 ], [ %64, %67 ], [ %.pre178.pre, %179 ], [ %.pre178.pre184, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit ]
  %194 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %195 = trunc i8 %194 to i1
  %.pre179 = load i32, ptr %.pre178, align 4
  br i1 %195, label %196, label %233

196:                                              ; preds = %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77
  %.0.i = load ptr, ptr %10, align 8
  %197 = add nsw i32 %.pre179, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit.thread

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit: ; preds = %196
  %.09.i = load ptr, ptr %12, align 8
  %199 = icmp ugt ptr %.09.i, %.0.i
  %200 = ptrtoint ptr %.09.i to i64
  %201 = ptrtoint ptr %.0.i to i64
  %202 = sub i64 %200, %201
  %203 = load i64, ptr %23, align 8
  %204 = icmp ugt i64 %202, %203
  %205 = select i1 %199, i1 %204, i1 false
  br i1 %205, label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit85, label %.lr.ph

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit.thread: ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %.pre178, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.09.in.i148 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %.09.i149 = load ptr, ptr %.09.in.i148, align 8
  %211 = icmp ugt ptr %.09.i149, %.0.i
  %212 = ptrtoint ptr %.09.i149 to i64
  %213 = ptrtoint ptr %.0.i to i64
  %214 = sub i64 %212, %213
  %215 = load i64, ptr %23, align 8
  %216 = icmp ugt i64 %214, %215
  %217 = select i1 %211, i1 %216, i1 false
  br i1 %217, label %218, label %233

218:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit.thread
  %219 = sext i32 %197 to i64
  %220 = getelementptr [8 x i8], ptr %207, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %.0.i78.pre = load ptr, ptr %225, align 8
  br label %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit85

_ZN16MutableNUMASpace18current_chunk_sizeEi.exit85: ; preds = %218, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit
  %.0.i78 = phi ptr [ %.0.i78.pre, %218 ], [ %.0.i, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %226 = phi i64 [ %215, %218 ], [ %203, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %.09.i81 = load ptr, ptr %12, align 8
  %227 = icmp ule ptr %.09.i81, %.0.i78
  %228 = ptrtoint ptr %.09.i81 to i64
  %229 = ptrtoint ptr %.0.i78 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ule i64 %230, %226
  %232 = select i1 %227, i1 true, i1 %231
  br label %233

233:                                              ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit.thread, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit85, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77
  %.not = phi i1 [ true, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit.thread ], [ true, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit77 ], [ %232, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit85 ]
  %234 = icmp sgt i32 %.pre179, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit, %233
  %.not225 = phi i1 [ %.not, %233 ], [ true, %_ZN16MutableNUMASpace18current_chunk_sizeEi.exit ]
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %237

237:                                              ; preds = %.lr.ph, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115 ]
  %238 = phi ptr [ %.pre178, %.lr.ph ], [ %446, %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = lshr i64 %251, 3
  store ptr %246, ptr %8, align 8
  store i64 %252, ptr %18, align 8
  %253 = load i32, ptr %238, align 8
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv, %255
  br i1 %256, label %257, label %.thread151

257:                                              ; preds = %237
  %258 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %259 = trunc i8 %258 to i1
  %.not71 = xor i1 %259, true
  %260 = load i64, ptr @NUMAChunkResizeWeight, align 8
  %261 = icmp eq i64 %260, 0
  %or.cond = select i1 %.not71, i1 true, i1 %261
  %262 = load i32, ptr %235, align 4
  %263 = icmp ult i32 %262, 5
  %or.cond167 = select i1 %or.cond, i1 true, i1 %263
  br i1 %or.cond167, label %264, label %270

264:                                              ; preds = %257
  %265 = load i64, ptr %68, align 8
  %266 = sext i32 %253 to i64
  %267 = udiv i64 %265, %266
  %268 = load i64, ptr %23, align 8
  %269 = mul i64 %268, %267
  br label %288

270:                                              ; preds = %257
  %271 = load i64, ptr @NUMASpaceResizeRate, align 8
  %272 = icmp eq i64 %271, 0
  %or.cond3 = select i1 %.not225, i1 true, i1 %272
  br i1 %or.cond3, label %273, label %276

273:                                              ; preds = %270
  %274 = trunc nuw nsw i64 %indvars.iv to i32
  %275 = call noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %274, i64 noundef 0)
  br label %288

276:                                              ; preds = %270
  %277 = add nsw i32 %253, 1
  %278 = mul nsw i32 %277, %253
  %279 = sdiv i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = udiv i64 %271, %280
  %282 = add nuw nsw i64 %indvars.iv, 1
  %283 = mul i64 %281, %282
  %284 = load i64, ptr %23, align 8
  %285 = call noundef i64 @llvm.umax.i64(i64 %283, i64 %284)
  %286 = trunc nuw nsw i64 %indvars.iv to i32
  %287 = call noundef i64 @_ZN16MutableNUMASpace19adaptive_chunk_sizeEim(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %286, i64 noundef %285)
  br label %288

288:                                              ; preds = %264, %276, %273
  %.067 = phi i64 [ %269, %264 ], [ %275, %273 ], [ %287, %276 ]
  %289 = icmp eq i64 %indvars.iv, 0
  br i1 %289, label %291, label %304

.thread151:                                       ; preds = %237
  %290 = icmp eq i64 %indvars.iv, 0
  br i1 %290, label %291, label %.thread155

291:                                              ; preds = %.thread151, %288
  %.067153 = phi i64 [ 0, %.thread151 ], [ %.067, %288 ]
  %.not70 = icmp eq i32 %253, 1
  %292 = load ptr, ptr %10, align 8
  br i1 %.not70, label %299, label %293

293:                                              ; preds = %291
  %294 = lshr i64 %.067153, 3
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %294
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  br label %325

299:                                              ; preds = %291
  %300 = load ptr, ptr %12, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %292 to i64
  %303 = sub i64 %301, %302
  br label %325

304:                                              ; preds = %288
  %305 = load ptr, ptr %239, align 8
  %306 = getelementptr [8 x i8], ptr %305, i64 %indvars.iv
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  br label %325

.thread155:                                       ; preds = %.thread151
  %313 = load ptr, ptr %239, align 8
  %314 = getelementptr [8 x i8], ptr %313, i64 %indvars.iv
  %315 = getelementptr i8, ptr %314, i64 -8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  br label %325

325:                                              ; preds = %299, %293, %.thread155, %304
  %.sink227 = phi i64 [ %303, %299 ], [ %298, %293 ], [ %324, %.thread155 ], [ %.067, %304 ]
  %.sink226 = phi ptr [ %292, %299 ], [ %292, %293 ], [ %320, %.thread155 ], [ %312, %304 ]
  %326 = lshr i64 %.sink227, 3
  store ptr %.sink226, ptr %9, align 8
  store i64 %326, ptr %.sroa.2124.0..sroa_idx, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %332 = lshr i64 %331, 3
  %.not.i90 = icmp ule ptr %327, %.sink226
  %333 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %332
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.sink226, i64 %326
  %335 = icmp uge ptr %333, %334
  %336 = select i1 %.not.i90, i1 %335, i1 false
  br i1 %336, label %339, label %337

337:                                              ; preds = %325
  %338 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %338, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  unreachable

339:                                              ; preds = %325
  %340 = call { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sink226, i64 %326) #11
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = icmp eq ptr %341, null
  %343 = load ptr, ptr %9, align 8
  %344 = extractvalue { ptr, i64 } %340, 1
  %.sroa.5.0 = select i1 %342, i64 0, i64 %344
  %.sroa.0118.0 = select i1 %342, ptr %343, ptr %341
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8
  %345 = icmp ult ptr %343, %.sroa.0118.0
  br i1 %345, label %346, label %376

346:                                              ; preds = %339
  %347 = load i8, ptr @UseLargePages, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %371

349:                                              ; preds = %346
  %350 = load i64, ptr %23, align 8
  %351 = load i64, ptr %25, align 8
  %.not.i105 = icmp ult i64 %350, %351
  br i1 %.not.i105, label %371, label %352

352:                                              ; preds = %349
  %353 = ptrtoint ptr %.sroa.0118.0 to i64
  %354 = add i64 %353, -1
  %355 = add i64 %354, %351
  %356 = sub i64 0, %351
  %357 = and i64 %355, %356
  %358 = inttoptr i64 %357 to ptr
  %.not.i.i106 = icmp ugt ptr %343, %358
  %359 = getelementptr inbounds [8 x i8], ptr %343, i64 %.sroa.211.0.copyload
  %360 = icmp ule ptr %359, %358
  %.not66.i107 = select i1 %.not.i.i106, i1 true, i1 %360
  %361 = ptrtoint ptr %343 to i64
  %362 = sub i64 %357, %361
  %.not17.i108 = icmp ult i64 %362, %351
  %or.cond.i109 = or i1 %.not17.i108, %.not66.i107
  br i1 %or.cond.i109, label %371, label %363

363:                                              ; preds = %352
  %.not.i20.i110 = icmp ule ptr %.sroa.0118.0, %358
  %364 = getelementptr inbounds [8 x i8], ptr %.sroa.0118.0, i64 %.sroa.5.0
  %365 = icmp ugt ptr %364, %358
  %366 = select i1 %.not.i20.i110, i1 %365, i1 false
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %368, %357
  %370 = lshr i64 %369, 3
  br label %371

371:                                              ; preds = %367, %363, %352, %349, %346
  %.sroa.033.0.i102 = phi ptr [ %.sroa.0118.0, %349 ], [ %358, %363 ], [ %358, %367 ], [ %.sroa.0118.0, %346 ], [ %.sroa.0118.0, %352 ]
  %.sroa.15.0.i103 = phi i64 [ %.sroa.5.0, %349 ], [ 0, %363 ], [ %370, %367 ], [ %.sroa.5.0, %346 ], [ %.sroa.5.0, %352 ]
  %372 = ptrtoint ptr %.sroa.033.0.i102 to i64
  %373 = ptrtoint ptr %343 to i64
  %374 = sub i64 %372, %373
  %375 = lshr i64 %374, 3
  br label %376

376:                                              ; preds = %339, %371
  %.sroa.7.1 = phi i64 [ %375, %371 ], [ 0, %339 ]
  %.sroa.0139.1 = phi ptr [ %343, %371 ], [ null, %339 ]
  %.sroa.033.1.i91 = phi ptr [ %.sroa.033.0.i102, %371 ], [ %.sroa.0118.0, %339 ]
  %.sroa.15.1.i92 = phi i64 [ %.sroa.15.0.i103, %371 ], [ %.sroa.5.0, %339 ]
  %377 = getelementptr inbounds [8 x i8], ptr %.sroa.033.1.i91, i64 %.sroa.15.1.i92
  %378 = getelementptr inbounds [8 x i8], ptr %343, i64 %.sroa.211.0.copyload
  %379 = icmp ult ptr %377, %378
  br i1 %379, label %380, label %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111

380:                                              ; preds = %376
  %381 = load i8, ptr @UseLargePages, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = load i64, ptr %23, align 8
  %385 = load i64, ptr %25, align 8
  %.not18.i96 = icmp ult i64 %384, %385
  br i1 %.not18.i96, label %401, label %386

386:                                              ; preds = %383
  %387 = ptrtoint ptr %377 to i64
  %388 = sub i64 0, %385
  %389 = and i64 %388, %387
  %390 = inttoptr i64 %389 to ptr
  %.not.i21.i97 = icmp ugt ptr %343, %390
  %391 = icmp ule ptr %378, %390
  %.not68.i98 = or i1 %.not.i21.i97, %391
  %392 = ptrtoint ptr %378 to i64
  %393 = sub i64 %392, %389
  %.not19.i99 = icmp ult i64 %393, %385
  %or.cond64.i100 = or i1 %.not19.i99, %.not68.i98
  br i1 %or.cond64.i100, label %401, label %394

394:                                              ; preds = %386
  %.not.i22.i101 = icmp ule ptr %.sroa.033.1.i91, %390
  %395 = icmp ugt ptr %377, %390
  %396 = and i1 %.not.i22.i101, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = ptrtoint ptr %.sroa.033.1.i91 to i64
  %399 = sub i64 %389, %398
  %400 = lshr i64 %399, 3
  br label %401

401:                                              ; preds = %397, %394, %386, %383, %380
  %.sroa.033.2.i93 = phi ptr [ %.sroa.033.1.i91, %383 ], [ %390, %394 ], [ %.sroa.033.1.i91, %397 ], [ %.sroa.033.1.i91, %380 ], [ %.sroa.033.1.i91, %386 ]
  %.sroa.15.2.i94 = phi i64 [ %.sroa.15.1.i92, %383 ], [ 0, %394 ], [ %400, %397 ], [ %.sroa.15.1.i92, %380 ], [ %.sroa.15.1.i92, %386 ]
  %402 = getelementptr inbounds [8 x i8], ptr %.sroa.033.2.i93, i64 %.sroa.15.2.i94
  %403 = ptrtoint ptr %378 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = lshr i64 %405, 3
  br label %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111

_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111: ; preds = %376, %401
  %.sroa.7142.1 = phi i64 [ %406, %401 ], [ 0, %376 ]
  %.sroa.0141.1 = phi ptr [ %402, %401 ], [ null, %376 ]
  %407 = load i64, ptr %23, align 8
  %408 = ptrtoint ptr %.sroa.0139.1 to i64
  %409 = add i64 %408, -1
  %410 = add i64 %409, %407
  %411 = sub i64 0, %407
  %412 = and i64 %410, %411
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0139.1, i64 %.sroa.7.1
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %411, %414
  %416 = icmp ugt i64 %415, %412
  br i1 %416, label %417, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit113

417:                                              ; preds = %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111
  %418 = load i32, ptr %242, align 8
  %419 = inttoptr i64 %412 to ptr
  %420 = sub nuw i64 %415, %412
  %421 = and i64 %420, -8
  %422 = load i8, ptr @UseLargePages, align 1
  %423 = trunc i8 %422 to i1
  %424 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select.i112 = select i1 %423, i64 %407, i64 %424
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %419, i64 noundef %421, i64 noundef %spec.select.i112) #11
  call void @_ZN2os11free_memoryEPcmm(ptr noundef %419, i64 noundef %421, i64 noundef %spec.select.i112) #11
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %419, i64 noundef %421, i32 noundef %418) #11
  %.pre182 = load i64, ptr %23, align 8
  %.pre191 = sub i64 0, %.pre182
  br label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit113

_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit113: ; preds = %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111, %417
  %.pre-phi192 = phi i64 [ %411, %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111 ], [ %.pre191, %417 ]
  %425 = phi i64 [ %407, %_ZN16MutableNUMASpace12select_tailsE9MemRegionS0_PS0_S1_.exit111 ], [ %.pre182, %417 ]
  %426 = ptrtoint ptr %.sroa.0141.1 to i64
  %427 = add i64 %426, -1
  %428 = add i64 %427, %425
  %429 = and i64 %428, %.pre-phi192
  %430 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0141.1, i64 %.sroa.7142.1
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %.pre-phi192, %431
  %433 = icmp ugt i64 %432, %429
  br i1 %433, label %434, label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115

434:                                              ; preds = %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit113
  %435 = load i32, ptr %242, align 8
  %436 = inttoptr i64 %429 to ptr
  %437 = sub nuw i64 %432, %429
  %438 = and i64 %437, -8
  %439 = load i8, ptr @UseLargePages, align 1
  %440 = trunc i8 %439 to i1
  %441 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select.i114 = select i1 %440, i64 %425, i64 %441
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %436, i64 noundef %438, i64 noundef %spec.select.i114) #11
  call void @_ZN2os11free_memoryEPcmm(ptr noundef %436, i64 noundef %438, i64 noundef %spec.select.i114) #11
  call void @_ZN2os15numa_make_localEPcmi(ptr noundef %436, i64 noundef %438, i32 noundef %435) #11
  br label %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115

_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115: ; preds = %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit113, %434
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8
  %442 = load ptr, ptr %244, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #11
  %445 = load i32, ptr %235, align 4
  store i32 %445, ptr %236, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %446 = load ptr, ptr %38, align 8
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next, %448
  br i1 %449, label %237, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN16MutableNUMASpace11bias_regionE9MemRegionj.exit115, %233
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace7set_topEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %2, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %2 ]
  %7 = phi i32 [ %59, %.outer ], [ %5, %2 ]
  %8 = phi ptr [ %58, %.outer ], [ %4, %2 ]
  %.0.ph43 = phi ptr [ %.038, %.outer ], [ %1, %2 ]
  %.027.ph42 = phi i1 [ %.1, %.outer ], [ false, %2 ]
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %10 = phi i32 [ %7, %.lr.ph ], [ %45, %42 ]
  %11 = phi ptr [ %8, %.lr.ph ], [ %44, %42 ]
  %.038 = phi ptr [ %.0.ph43, %.lr.ph ], [ %43, %42 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ule ptr %21, %.038
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %.038, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %52

26:                                               ; preds = %9
  %27 = add nsw i32 %10, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %.038 to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 3
  %35 = load i32, ptr @MinObjAlignment, align 4
  %36 = add i32 %35, 1
  %37 = sub i32 0, %35
  %38 = and i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %34, %39
  %41 = icmp ne i64 %34, 0
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %48

42:                                               ; preds = %30
  tail call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %.038, i64 noundef %39, i1 noundef zeroext true) #11
  %43 = getelementptr inbounds [8 x i8], ptr %.038, i64 %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %9, label %.outer._crit_edge, !llvm.loop !18

48:                                               ; preds = %30, %26
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %.038) #11
  br label %.outer

52:                                               ; preds = %9
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %.027.ph42, label %56, label %57

56:                                               ; preds = %52
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %21) #11
  br label %.outer

57:                                               ; preds = %52
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %23) #11
  br label %.outer

.outer:                                           ; preds = %56, %57, %48
  %.1 = phi i1 [ true, %48 ], [ true, %56 ], [ false, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %42, %2
  %.0.lcssa = phi ptr [ %43, %42 ], [ %1, %2 ], [ %.038, %.outer ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %.0.lcssa, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace5clearEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = phi ptr [ %20, %.lr.ph ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext false) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16MutableNUMASpace12cas_allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %6 = tail call noundef i32 @_ZN2os17numa_get_group_idEv() #11
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val1.i = load ptr, ptr %9, align 8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread

.lr.ph.i.i:                                       ; preds = %2
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val1.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %.val6.i.i = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val6.i.i, %6
  br i1 %14, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread, label %11, !llvm.loop !13

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit:  ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %21

_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread: ; preds = %15, %2
  %17 = tail call noundef i32 @_ZN2os6randomEv() #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread
  %22 = phi ptr [ %.pre, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread ], [ %.val1.i, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit ]
  %.030 = phi i32 [ %20, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit.thread ], [ %16, %_ZNK16MutableNUMASpace16lgrp_space_indexEi.exit ]
  %23 = sext i32 %.030 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef %1) #11
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %60, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %1
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 3
  %40 = load i32, ptr @MinObjAlignment, align 4
  %41 = add i32 %40, 1
  %42 = sub i32 0, %40
  %43 = and i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %39, %44
  %46 = icmp ne i64 %39, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %32
  %48 = tail call noundef zeroext i1 @_ZN12MutableSpace14cas_deallocateEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %31, i64 noundef %1) #11
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  unreachable

51:                                               ; preds = %32
  %52 = getelementptr inbounds [8 x i8], ptr %31, i64 %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %54

54:                                               ; preds = %57, %51
  %55 = load volatile ptr, ptr %53, align 8
  %56 = icmp ult ptr %55, %52
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, ptr %55, ptr nonnull %53) #11, !srcloc !20
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %.loopexit, label %54, !llvm.loop !21

60:                                               ; preds = %21, %47
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %57, %54, %60
  %.03145 = phi ptr [ null, %60 ], [ %31, %54 ], [ %31, %57 ]
  ret ptr %.03145
}

declare noundef i32 @_ZN2os17numa_get_group_idEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os6randomEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12MutableSpace14cas_deallocateEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16MutableNUMASpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK12MutableSpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %7 = phi ptr [ %31, %29 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %12) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %1) #11
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #11
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load i32, ptr %.pre, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %28
  %30 = phi i32 [ %24, %.lr.ph ], [ %.pre13, %28 ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #11
  ret void
}

declare void @_ZNK12MutableSpace14print_short_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16MutableNUMASpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [128 x ptr], align 16
  %4 = alloca [128 x i32], align 16
  tail call void @_ZNK12MutableSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %.lr.ph23, %104
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %104 ]
  %11 = phi ptr [ %6, %.lr.ph23 ], [ %105, %104 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv28
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %1) #11
  %22 = load i8, ptr @NUMAStats, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.preheader, label %104

.preheader:                                       ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit ], [ 0, %.preheader ]
  %27 = phi ptr [ %88, %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit ], [ %24, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %32, -1
  %40 = add i64 %39, %38
  %41 = sub i64 0, %32
  %42 = and i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, %41
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp ult i64 %42, %46
  br i1 %48, label %.preheader25.lr.ph.i, label %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit

.preheader25.lr.ph.i:                             ; preds = %.lr.ph
  %49 = inttoptr i64 %42 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %.loopexit.i, %.preheader25.lr.ph.i
  %.02031.i = phi ptr [ %49, %.preheader25.lr.ph.i ], [ %56, %.loopexit.i ]
  %52 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %53

53:                                               ; preds = %53, %.preheader25.i
  %indvars.iv.i = phi i64 [ 1, %.preheader25.i ], [ %indvars.iv.next.i, %53 ]
  %.01927.i = phi i64 [ 0, %.preheader25.i ], [ %54, %53 ]
  %.126.i = phi ptr [ %.02031.i, %.preheader25.i ], [ %56, %53 ]
  %54 = add nuw nsw i64 %.01927.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01927.i
  store ptr %.126.i, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.126.i, i64 %52
  %57 = icmp samesign ult i64 %.01927.i, 127
  %58 = icmp ult ptr %56, %47
  %59 = select i1 %57, i1 %58, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %59, label %53, label %60, !llvm.loop !23

60:                                               ; preds = %53
  %61 = call noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %54) #11
  br i1 %61, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %60
  %.promoted.i = load i64, ptr %33, align 1
  %62 = load i32, ptr %31, align 8
  %63 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.promoted29.i = load i64, ptr %50, align 8
  %.promoted30.i = load i64, ptr %51, align 8
  br label %64

64:                                               ; preds = %79, %.preheader.i
  %65 = phi i64 [ %.promoted30.i, %.preheader.i ], [ %80, %79 ]
  %66 = phi i64 [ %.promoted29.i, %.preheader.i ], [ %81, %79 ]
  %.028.i = phi i64 [ 0, %.preheader.i ], [ %83, %79 ]
  %67 = phi i64 [ %.promoted.i, %.preheader.i ], [ %82, %79 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.028.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = add i64 %65, %63
  store i64 %72, ptr %51, align 8
  br label %79

73:                                               ; preds = %64
  %74 = icmp eq i32 %69, %62
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add i64 %67, %63
  store i64 %76, ptr %33, align 8
  br label %79

77:                                               ; preds = %73
  %78 = add i64 %66, %63
  store i64 %78, ptr %50, align 8
  br label %79

79:                                               ; preds = %77, %75, %71
  %80 = phi i64 [ %72, %71 ], [ %65, %77 ], [ %65, %75 ]
  %81 = phi i64 [ %66, %71 ], [ %78, %77 ], [ %66, %75 ]
  %82 = phi i64 [ %67, %71 ], [ %67, %77 ], [ %76, %75 ]
  %83 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %83, %indvars.iv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %64, !llvm.loop !24

.loopexit.i:                                      ; preds = %79, %60
  br i1 %58, label %.preheader25.i, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre33.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre35.i = load ptr, ptr %.phi.trans.insert34.i, align 8
  %.pre36.i = ptrtoint ptr %.pre33.i to i64
  %.pre37.i = ptrtoint ptr %.pre35.i to i64
  br label %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit

_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit: ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.pre-phi38.i = phi i64 [ %.pre37.i, %._crit_edge.loopexit.i ], [ %45, %.lr.ph ]
  %.pre-phi.i = phi i64 [ %.pre36.i, %._crit_edge.loopexit.i ], [ %38, %.lr.ph ]
  %84 = add i64 %42, %.pre-phi38.i
  %85 = add i64 %46, %.pre-phi.i
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm.exit, %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 10
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 10
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 10
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %94, i64 noundef %97, i64 noundef %100, i64 noundef %103) #11
  br label %104

104:                                              ; preds = %10, %._crit_edge
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next29, %107
  br i1 %108, label %10, label %._crit_edge24, !llvm.loop !27

._crit_edge24:                                    ; preds = %104, %2
  ret void
}

declare void @_ZNK12MutableSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace9LGRPSpace21accumulate_statisticsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((32, 64)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [128 x ptr], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %1, -1
  %12 = add i64 %11, %10
  %13 = sub i64 0, %1
  %14 = and i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, %13
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ult i64 %14, %18
  br i1 %20, label %.preheader25.lr.ph, label %._crit_edge

.preheader25.lr.ph:                               ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.preheader25

.preheader25:                                     ; preds = %.preheader25.lr.ph, %.loopexit
  %.02031 = phi ptr [ %21, %.preheader25.lr.ph ], [ %28, %.loopexit ]
  %24 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %25

25:                                               ; preds = %.preheader25, %25
  %indvars.iv = phi i64 [ 1, %.preheader25 ], [ %indvars.iv.next, %25 ]
  %.01927 = phi i64 [ 0, %.preheader25 ], [ %26, %25 ]
  %.126 = phi ptr [ %.02031, %.preheader25 ], [ %28, %25 ]
  %26 = add nuw nsw i64 %.01927, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01927
  store ptr %.126, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.126, i64 %24
  %29 = icmp samesign ult i64 %.01927, 127
  %30 = icmp ult ptr %28, %19
  %31 = select i1 %29, i1 %30, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %31, label %25, label %32, !llvm.loop !23

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %26) #11
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32
  %.promoted = load i64, ptr %5, align 8
  %34 = load i32, ptr %0, align 8
  %35 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.promoted29 = load i64, ptr %22, align 8
  %.promoted30 = load i64, ptr %23, align 8
  br label %36

36:                                               ; preds = %.preheader, %51
  %37 = phi i64 [ %.promoted30, %.preheader ], [ %52, %51 ]
  %38 = phi i64 [ %.promoted29, %.preheader ], [ %53, %51 ]
  %.028 = phi i64 [ 0, %.preheader ], [ %55, %51 ]
  %39 = phi i64 [ %.promoted, %.preheader ], [ %54, %51 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.028
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add i64 %37, %35
  store i64 %44, ptr %23, align 8
  br label %51

45:                                               ; preds = %36
  %46 = icmp eq i32 %41, %34
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i64 %39, %35
  store i64 %48, ptr %5, align 8
  br label %51

49:                                               ; preds = %45
  %50 = add i64 %38, %35
  store i64 %50, ptr %22, align 8
  br label %51

51:                                               ; preds = %43, %49, %47
  %52 = phi i64 [ %44, %43 ], [ %37, %49 ], [ %37, %47 ]
  %53 = phi i64 [ %38, %43 ], [ %50, %49 ], [ %38, %47 ]
  %54 = phi i64 [ %39, %43 ], [ %39, %49 ], [ %48, %47 ]
  %55 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %55, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !24

.loopexit:                                        ; preds = %51, %32
  br i1 %30, label %.preheader25, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre37 = ptrtoint ptr %.pre35 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %17, %2 ]
  %.pre-phi = phi i64 [ %.pre36, %._crit_edge.loopexit ], [ %10, %2 ]
  %56 = add i64 %18, %.pre-phi
  %57 = sub i64 %14, %56
  %58 = add i64 %57, %.pre-phi38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MutableNUMASpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_ZN12MutableSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

declare void @_ZN12MutableSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace18mangle_unused_areaEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MutableNUMASpace13mangle_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK12MutableSpace5printEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK12MutableSpace11print_shortEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16MutableNUMASpace9LGRPSpaceE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit

_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN16MutableNUMASpace9LGRPSpaceEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145412694}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
