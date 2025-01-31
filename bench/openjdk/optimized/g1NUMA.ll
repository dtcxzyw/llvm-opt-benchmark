; ModuleID = 'bench/openjdk/original/g1NUMA.ll'
source_filename = "bench/openjdk/original/g1NUMA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN6G1NUMA5_instE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/g1/g1NUMA.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(_inst == nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Should be called once.\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Request memory [0x%016lx, 0x%016lx) to be NUMA id (%u)\00", align 1
@_ZTV23G1NodeIndexCheckClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23G1NodeIndexCheckClosure14do_heap_regionEP12G1HeapRegion] }, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"%s: NUMA region verification (id: matched/mismatched/total): \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%u: %u/%u/%u \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN6G1NUMAC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6G1NUMAC2Ev
@_ZN6G1NUMAD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6G1NUMAD2Ev
@_ZN23G1NodeIndexCheckClosureC1EPKcP6G1NUMAP9LogStream = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23G1NodeIndexCheckClosureC2EPKcP6G1NUMAP9LogStream
@_ZN23G1NodeIndexCheckClosureD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23G1NodeIndexCheckClosureD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6G1NUMA11region_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6G1NUMA9page_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6G1NUMA10is_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6G1NUMA6createEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %6, ptr @_ZN6G1NUMA5_instE, align 8
  %11 = load i8, ptr @UseNUMA, align 1
  %12 = trunc i8 %11 to i1
  tail call void @_ZN6G1NUMA10initializeEb(ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext %12)
  %13 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA10initializeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 28)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %1, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %5, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %8, ptr %0, align 8
  store i32 0, ptr %8, align 4
  br label %47

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN2os19numa_get_groups_numEv() #12
  %11 = shl i64 %10, 2
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %12, ptr %3, align 8
  %13 = tail call noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef %12, i64 noundef %10) #12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %wide.trip.count = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.02021 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef i32 @llvm.umax.i32(i32 %.02021, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %17
  %21 = add i32 %20, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.020.lcssa = phi i32 [ 1, %9 ], [ %21, %._crit_edge.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.020.lcssa, ptr %22, align 8
  %23 = zext i32 %.020.lcssa to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %25, ptr %0, align 8
  %26 = load i32, ptr %22, align 8
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.preheader, label %.lr.ph25

.preheader:                                       ; preds = %.lr.ph25, %._crit_edge
  %27 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph25 ], [ 0, %._crit_edge ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv32
  store i32 -1, ptr %29, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next33, %31
  br i1 %32, label %.lr.ph25, label %.preheader, !llvm.loop !8

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.lr.ph27 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv35
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %39 = trunc nuw i64 %indvars.iv35 to i32
  store i32 %39, ptr %38, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %40 = load i32, ptr %15, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next36, %41
  br i1 %42, label %.lr.ph27, label %._crit_edge28, !llvm.loop !9

._crit_edge28:                                    ; preds = %.lr.ph27, %.preheader
  %43 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #12
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %15, align 8
  tail call void @_ZN11G1NUMAStatsC1EPKjj(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, i32 noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %._crit_edge28, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6G1NUMAC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 28), (32, 56)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA23initialize_without_numaEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4, i8 noundef zeroext 5, i32 noundef 0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %6, ptr %0, align 8
  store i32 0, ptr %6, align 4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN2os19numa_get_groups_numEv() local_unnamed_addr #4

declare noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11G1NUMAStatsC1EPKjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMAD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11G1NUMAStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11G1NUMAStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6G1NUMA15set_region_infoEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((32, 48)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA23index_of_current_threadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN2os17numa_get_group_idEv() #12
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os17numa_get_group_idEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK6G1NUMA30preferred_node_index_for_indexEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = urem i32 %1, %9
  br label %18

11:                                               ; preds = %2
  %12 = udiv i64 %6, %4
  %13 = zext i32 %1 to i64
  %14 = udiv i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.lhs.trunc = trunc nuw i64 %14 to i32
  %17 = urem i32 %.lhs.trunc, %16
  br label %18

18:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %17, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6G1NUMA7numa_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef %1) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK6G1NUMA16index_for_regionEP12G1HeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

6:                                                ; preds = %2
  %7 = load i8, ptr @AlwaysPreTouch, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef %10) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread, label %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit

_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit: ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread, label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread: ; preds = %9, %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit, %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp ult i64 %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread
  %24 = load i32, ptr %3, align 8
  %25 = urem i32 %18, %24
  br label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

26:                                               ; preds = %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit.thread
  %27 = udiv i64 %22, %20
  %28 = zext i32 %18 to i64
  %29 = udiv i64 %28, %27
  %30 = load i32, ptr %3, align 8
  %.lhs.trunc.i = trunc nuw i64 %29 to i32
  %31 = urem i32 %.lhs.trunc.i, %30
  br label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit: ; preds = %26, %23, %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit ], [ %25, %23 ], [ %31, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  %8 = icmp ne i64 %2, 0
  %or.cond.not = and i1 %8, %7
  br i1 %or.cond.not, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp ult i64 %11, %13
  br i1 %.not.i, label %14, label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

14:                                               ; preds = %9
  %15 = udiv i64 %13, %11
  %16 = zext i32 %3 to i64
  %17 = udiv i64 %16, %15
  %.lhs.trunc.i = trunc nuw i64 %17 to i32
  br label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit: ; preds = %9, %14
  %.pn = phi i32 [ %.lhs.trunc.i, %14 ], [ %3, %9 ]
  %.0.i = urem i32 %.pn, %6
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit._crit_edge, label %19

_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit._crit_edge: ; preds = %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit
  %.pre = zext i32 %.0.i to i64
  br label %28

19:                                               ; preds = %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %2
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %.0.i to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %20, i64 noundef %22, i32 noundef %27)
  br label %28

28:                                               ; preds = %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit._crit_edge ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  tail call void @_ZN2os15numa_make_localEPcmi(ptr noundef %1, i64 noundef %2, i32 noundef %32) #12
  br label %33

33:                                               ; preds = %4, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2os15numa_make_localEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6G1NUMA16max_search_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %3, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @llvm.umax.i32(i32 %7, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, 3
  %12 = mul i32 %11, %8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA17update_statisticsEN11G1NUMAStats13NodeDataItemsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 %10)
  tail call void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %., i32 noundef %3) #12
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

declare void @_ZN11G1NUMAStats6updateENS_13NodeDataItemsEjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6G1NUMA15copy_statisticsEN11G1NUMAStats13NodeDataItemsEjPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, i32 noundef %2, ptr noundef %3) #12
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

declare void @_ZN11G1NUMAStats4copyENS_13NodeDataItemsEjPm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6G1NUMA16print_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN11G1NUMAStats16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1NodeIndexCheckClosureC2EPKcP6G1NUMAP9LogStream(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 9), (16, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23G1NodeIndexCheckClosure, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 5, i32 noundef 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %12, i1 false)
  %20 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %12, i1 false)
  %21 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1NodeIndexCheckClosureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23G1NodeIndexCheckClosure, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7, ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.8, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %38) #12
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23G1NodeIndexCheckClosure14do_heap_regionEP12G1HeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %6, %13
  br label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

15:                                               ; preds = %2
  %16 = udiv i64 %10, %8
  %17 = zext i32 %6 to i64
  %18 = udiv i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  %.lhs.trunc.i = trunc nuw i64 %18 to i32
  %21 = urem i32 %.lhs.trunc.i, %20
  br label %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit

_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit: ; preds = %11, %15
  %.0.i = phi i32 [ %14, %11 ], [ %21, %15 ]
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noundef i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef %22) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.thread, label %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit

_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit: ; preds = %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit
  %25 = load ptr, ptr %4, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %.0.i, %28
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %30, %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit
  %.sink18 = phi i64 [ 32, %_ZNK6G1NUMA16index_of_addressEPP12HeapWordImpl.exit ], [ 40, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink18
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %.0.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNK6G1NUMA30preferred_node_index_for_indexEj.exit, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %.0.i to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 97, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
