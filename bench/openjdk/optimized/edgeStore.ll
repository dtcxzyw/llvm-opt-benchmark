; ModuleID = 'bench/openjdk/original/edgeStore.ll'
source_filename = "bench/openjdk/original/edgeStore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.StoredEdge = type { %class.Edge, i64, i64 }
%class.Edge = type { ptr, %struct.UnifiedOopRef }
%struct.UnifiedOopRef = type { i64 }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi = comdat any

@_ZN9EdgeStore16_edge_id_counterE = hidden local_unnamed_addr global i64 0, align 8
@_ZL19_leak_context_edges = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10StoredEdgeC1EPK4Edge13UnifiedOopRef = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10StoredEdgeC2EPK4Edge13UnifiedOopRef
@_ZN10StoredEdgeC1ERK4Edge = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10StoredEdgeC2ERK4Edge
@_ZN10StoredEdgeC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10StoredEdgeC2ERKS_
@_ZN9EdgeStoreC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9EdgeStoreC2Ev
@_ZN9EdgeStoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9EdgeStoreD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10StoredEdgeC2EPK4Edge13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10StoredEdgeC2ERK4Edge(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10StoredEdgeC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK9EdgeStore8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9EdgeStore7on_linkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((48, 56)) %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore9on_equalsEmPK17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9EdgeStore9on_unlinkEP17JfrHashtableEntryI10StoredEdgemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9EdgeStore3getE13UnifiedOopRef(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = lshr i64 %1, 1
  %5 = and i64 %4, 9223372036854775804
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.012.i = phi ptr [ %16, %15 ], [ %11, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.012.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.thread, label %.lr.ph.i, !llvm.loop !7

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit: ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  br label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.thread

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.thread: ; preds = %15, %2, %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit
  %18 = phi ptr [ %17, %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit ], [ null, %2 ], [ null, %15 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StoredEdge, align 8
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, i64 %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = lshr i64 %1, 1
  %7 = and i64 %6, 9223372036854775804
  %8 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_.exit, label %10

10:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %18, align 8
  br label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_.exit

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE3putEmRKS0_.exit: ; preds = %2, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %7, %20
  %22 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %21
  %27 = load volatile ptr, ptr %26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = lshr i64 %.sroa.0.0.copyload.i, 1
  %6 = and i64 %5, 9223372036854775804
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i3 = phi ptr [ %16, %.lr.ph.i ], [ %12, %2 ]
  %16 = load ptr, ptr %.012.i3, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit, label %.lr.ph.i

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit: ; preds = %.lr.ph.i, %2
  %.012.i.lcssa = phi ptr [ %12, %2 ], [ %16, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa, i64 48
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9EdgeStore10gc_root_idEPK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = lshr i64 %.sroa.0.0.copyload.i.i, 1
  %10 = and i64 %9, 9223372036854775804
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %_ZNK9EdgeStore6get_idEPK4Edge.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.012.i3.i = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %5 ]
  %20 = load ptr, ptr %.012.i3.i, align 8, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %_ZNK9EdgeStore6get_idEPK4Edge.exit, label %.lr.ph.i.i

_ZNK9EdgeStore6get_idEPK4Edge.exit:               ; preds = %.lr.ph.i.i, %5
  %.012.i.lcssa.i = phi ptr [ %16, %5 ], [ %20, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i, i64 48
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %2, %_ZNK9EdgeStore6get_idEPK4Edge.exit
  %.0 = phi i64 [ %25, %_ZNK9EdgeStore6get_idEPK4Edge.exit ], [ %4, %2 ]
  ret i64 %.0
}

declare noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.StoredEdge, align 8
  %6 = icmp ult i64 %3, 100
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  %8 = add i64 %3, -99
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef ptr @_ZN9EdgeUtils8ancestorERK4Edgem(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %8) #14
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = lshr i64 %.sroa.0.0.copyload.i, 1
  %16 = and i64 %15, 9223372036854775804
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not11.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %26
  %.012.i.i = phi ptr [ %27, %26 ], [ %22, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %.012.i.i, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %30 = load ptr, ptr %1, align 8
  store ptr %29, ptr %30, align 8
  br label %63

.loopexit:                                        ; preds = %26, %7
  %.sroa.0.0.copyload.i19 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 %.sroa.0.0.copyload.i19) #14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = lshr i64 %.sroa.0.0.copyload.i19, 1
  %34 = and i64 %33, 9223372036854775804
  %35 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN9EdgeStore3putE13UnifiedOopRef.exit, label %37

37:                                               ; preds = %.loopexit
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i64, ptr %31, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 0, ptr %45, align 8
  br label %_ZN9EdgeStore3putE13UnifiedOopRef.exit

_ZN9EdgeStore3putE13UnifiedOopRef.exit:           ; preds = %.loopexit, %37
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %34, %47
  %49 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %48
  %54 = load volatile ptr, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store ptr %54, ptr %35, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %35, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %1, align 8
  store ptr %60, ptr %61, align 8
  store ptr %60, ptr %1, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %4, %_ZN9EdgeStore3putE13UnifiedOopRef.exit, %28
  %.0 = phi i1 [ false, %_ZN9EdgeStore3putE13UnifiedOopRef.exit ], [ true, %28 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.0 = phi i64 [ %9, %8 ], [ 1, %4 ]
  %.09.i = phi ptr [ %10, %8 ], [ %1, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %7 = load i64, ptr %6, align 8
  %.not7.i = icmp eq i64 %7, 0
  br i1 %.not7.i, label %8, label %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit

8:                                                ; preds = %.lr.ph.i
  %9 = add i64 %.0, 1
  %10 = load ptr, ptr %.09.i, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

.loopexit:                                        ; preds = %8, %4
  %.1.ph = phi i64 [ 1, %4 ], [ %9, %8 ]
  %11 = add i64 %.1.ph, %3
  %12 = icmp ult i64 %11, 201
  br i1 %12, label %13, label %14

13:                                               ; preds = %.loopexit
  %.val = load ptr, ptr %2, align 8
  store ptr %1, ptr %.val, align 8
  br label %25

14:                                               ; preds = %.loopexit
  %15 = add i64 %.1.ph, -2
  %16 = call noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %15)
  br label %25

_ZL22find_closest_skip_edgePK10StoredEdgePm.exit: ; preds = %.lr.ph.i
  %17 = add i64 %.0, %3
  %18 = icmp ult i64 %17, 101
  %.val10 = load ptr, ptr %2, align 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit
  store ptr %1, ptr %.val10, align 8
  br label %25

20:                                               ; preds = %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit
  %21 = add i64 %7, %.0
  %22 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %.09.i, align 8
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %19, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StoredEdge, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, i64 %.sroa.0.0.copyload.i) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = lshr i64 %.sroa.0.0.copyload.i, 1
  %10 = and i64 %9, 9223372036854775804
  %11 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN9EdgeStore3putE13UnifiedOopRef.exit, label %13

13:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %21, align 8
  br label %_ZN9EdgeStore3putE13UnifiedOopRef.exit

_ZN9EdgeStore3putE13UnifiedOopRef.exit:           ; preds = %3, %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %10, %23
  %25 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %30 = load volatile ptr, ptr %29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8
  store ptr %36, ptr %.val, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.StoredEdge, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ugt i64 %3, 1
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit
  %14 = phi ptr [ %7, %.lr.ph ], [ %82, %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit ]
  %.01732 = phi i64 [ 1, %.lr.ph ], [ %83, %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = lshr i64 %.sroa.0.0.copyload.i, 1
  %18 = and i64 %17, 9223372036854775804
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load volatile ptr, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not11.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %.012.i.i = phi ptr [ %29, %28 ], [ %24, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.012.i.i, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %30, %34
  %.0.i = phi i64 [ %35, %34 ], [ 1, %30 ]
  %.09.i.i = phi ptr [ %36, %34 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %33 = load i64, ptr %32, align 8
  %.not7.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i, label %34, label %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit.i

34:                                               ; preds = %.lr.ph.i.i20
  %35 = add i64 %.0.i, 1
  %36 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i21, label %.loopexit.i, label %.lr.ph.i.i20, !llvm.loop !10

.loopexit.i:                                      ; preds = %34
  %37 = add i64 %35, %.01732
  %38 = icmp ult i64 %37, 201
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit.i
  %.val.i = load ptr, ptr %1, align 8
  store ptr %31, ptr %.val.i, align 8
  br label %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit

40:                                               ; preds = %.loopexit.i
  %41 = add i64 %.0.i, -1
  %42 = call noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %41)
  br label %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit

_ZL22find_closest_skip_edgePK10StoredEdgePm.exit.i: ; preds = %.lr.ph.i.i20
  %43 = add i64 %.0.i, %.01732
  %44 = icmp ult i64 %43, 101
  %.val10.i = load ptr, ptr %1, align 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit.i
  store ptr %31, ptr %.val10.i, align 8
  br label %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit

46:                                               ; preds = %_ZL22find_closest_skip_edgePK10StoredEdgePm.exit.i
  %47 = add i64 %33, %.0.i
  %48 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 24
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %.09.i.i, align 8
  store ptr %50, ptr %49, align 8
  br label %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit

_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit: ; preds = %39, %40, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

.loopexit:                                        ; preds = %28, %13
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 %.sroa.0.0.copyload.i.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = lshr i64 %.sroa.0.0.copyload.i.i, 1
  %55 = and i64 %54, 9223372036854775804
  %56 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit, label %58

58:                                               ; preds = %.loopexit
  store ptr null, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i64, ptr %12, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %55, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i64 0, ptr %65, align 8
  br label %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit

_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit: ; preds = %.loopexit, %58
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %55, %67
  %69 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %68
  %74 = load volatile ptr, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store ptr %74, ptr %56, align 8
  %75 = load ptr, ptr %53, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %56, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i22 = load ptr, ptr %1, align 8
  store ptr %80, ptr %.val.i22, align 8
  store ptr %80, ptr %1, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  %83 = add nuw i64 %.01732, 1
  %84 = icmp ne ptr %82, null
  %85 = icmp ult i64 %83, %3
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %13, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit, %4
  %.lcssa29 = phi ptr [ %7, %4 ], [ %82, %_ZN9EdgeStore13link_new_edgeEPP10StoredEdgePPK4Edge.exit ]
  %87 = icmp eq ptr %.lcssa29, null
  br label %88

88:                                               ; preds = %._crit_edge, %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit
  %.0 = phi i1 [ true, %_ZN9EdgeStore24link_with_existing_chainEPK10StoredEdgePPS0_m.exit ], [ %87, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStoreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 16, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1009, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 56, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m.exit

9:                                                ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #14
  br label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m.exit

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EEC2EPS2_m.exit: ; preds = %1, %9
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8072, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #14
  store ptr %10, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8072) %10, i8 0, i64 8072, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStoreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %.not16.i.i = icmp eq i64 %6, 0
  br i1 %.not16.i.i, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %._crit_edge.i.i, %.lr.ph14.i.i
  %.012.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %15, %._crit_edge.i.i ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.012.i.i
  %11 = load ptr, ptr %10, align 8
  %.not10.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.0911.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %8 ]
  %12 = load ptr, ptr %.0911.i.i, align 8
  store ptr null, ptr %.0911.i.i, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %7, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911.i.i, i64 noundef 56) #14
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  store ptr null, ptr %10, align 8
  %15 = add nuw i64 %.012.i.i, 1
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %8, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev.exit, !llvm.loop !13

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev.exit: ; preds = %._crit_edge.i.i, %4
  %18 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %18) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #14
  br label %19

19:                                               ; preds = %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EED2Ev.exit, %1
  %20 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %_ZN13GrowableArrayIPK10StoredEdgeED2Ev.exit

26:                                               ; preds = %22
  store i32 0, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN13GrowableArrayIPK10StoredEdgeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #14
  br label %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %30, align 8
  br label %_ZN13GrowableArrayIPK10StoredEdgeED2Ev.exit

_ZN13GrowableArrayIPK10StoredEdgeED2Ev.exit:      ; preds = %22, %26, %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %20) #14
  br label %32

32:                                               ; preds = %_ZN13GrowableArrayIPK10StoredEdgeED2Ev.exit, %19
  store ptr null, ptr @_ZL19_leak_context_edges, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9EdgeStore16has_leak_contextEPK12ObjectSample(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #14
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4294967292
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9EdgeStore3getEPK12ObjectSample(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #14
  %6 = load volatile i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = ashr i32 %7, 2
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK9EdgeStore3getE13UnifiedOopRef.exit

17:                                               ; preds = %4, %2
  %18 = tail call noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #14
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = and i64 %19, 9223372036854775804
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load volatile ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not11.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i, label %_ZNK9EdgeStore3getE13UnifiedOopRef.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %31
  %.012.i.i = phi ptr [ %32, %31 ], [ %27, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %.012.i.i, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK9EdgeStore3getE13UnifiedOopRef.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.i: ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  br label %_ZNK9EdgeStore3getE13UnifiedOopRef.exit

_ZNK9EdgeStore3getE13UnifiedOopRef.exit:          ; preds = %31, %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.i, %17, %10
  %.0 = phi ptr [ %16, %10 ], [ %33, %_ZN13HashTableHostI10StoredEdgem17JfrHashtableEntry9EdgeStoreLm1009EE11lookup_onlyEm.exit.i ], [ null, %17 ], [ null, %31 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN9EdgeStore37associate_leak_context_with_candidateEPK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StoredEdge, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4EdgeC2EPKS_13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, i64 %.sroa.0.0.copyload.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = lshr i64 %.sroa.0.0.copyload.i, 1
  %8 = and i64 %7, 9223372036854775804
  %9 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN9EdgeStore3putE13UnifiedOopRef.exit, label %11

11:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %19, align 8
  br label %_ZN9EdgeStore3putE13UnifiedOopRef.exit

_ZN9EdgeStore3putE13UnifiedOopRef.exit:           ; preds = %2, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %8, %21
  %23 = load i64, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @_ZN9EdgeStore16_edge_id_counterE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %22
  %28 = load volatile ptr, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %36 = load ptr, ptr @_ZL19_leak_context_edges, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %_ZN9EdgeStore3putE13UnifiedOopRef.exit
  %39 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %40 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 64, i32 noundef 8, i8 noundef zeroext 16) #14
  store i32 0, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 64, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %40, i8 0, i64 512, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 33, ptr %43, align 8
  store ptr %39, ptr @_ZL19_leak_context_edges, align 8
  %44 = load i32, ptr %39, align 8
  %45 = load i32, ptr %41, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

47:                                               ; preds = %38
  %48 = add nsw i32 %44, 1
  %49 = icmp sgt i32 %44, -1
  %50 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %48, i32 %54
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  %.pre.pre.i.i = load ptr, ptr @_ZL19_leak_context_edges, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %47, %38
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %47 ], [ %39, %38 ]
  %55 = phi i32 [ %.pre.i.i.i, %47 ], [ %44, %38 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN9EdgeStore3putE13UnifiedOopRef.exit
  %61 = phi ptr [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %36, %_ZN9EdgeStore3putE13UnifiedOopRef.exit ]
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZL24associate_with_candidatePK10StoredEdge.exit

66:                                               ; preds = %60
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i1.i.i = select i1 %68, i1 %70, i1 false
  %71 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i2.i.i = select i1 %or.cond.i.i.i.i1.i.i, i32 %67, i32 %73
  call void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i2.i.i)
  %.pre.i3.i.i = load i32, ptr %61, align 8
  br label %_ZL24associate_with_candidatePK10StoredEdge.exit

_ZL24associate_with_candidatePK10StoredEdge.exit: ; preds = %60, %66
  %74 = phi i32 [ %.pre.i3.i.i, %66 ], [ %62, %60 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %34, ptr %79, align 8
  %80 = load volatile i64, ptr %35, align 8
  %81 = shl i32 %74, 2
  %82 = sext i32 %81 to i64
  %83 = or i64 %80, %82
  store volatile i64 %83, ptr %35, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9EdgeStore9put_chainEPK4Edgem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZN9EdgeStore37associate_leak_context_with_candidateEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8
  %15 = lshr i64 %.sroa.0.0.copyload.i.i.i, 1
  %16 = and i64 %15, 9223372036854775804
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.012.i3.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %22, %12 ]
  %26 = load ptr, ptr %.012.i3.i.i, align 8, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i, label %.lr.ph.i.i.i

_ZNK9EdgeStore6get_idEPK4Edge.exit.i:             ; preds = %.lr.ph.i.i.i, %12
  %.012.i.lcssa.i.i = phi ptr [ %22, %12 ], [ %26, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i.i, i64 48
  %31 = load i64, ptr %30, align 8
  br label %_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit

_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit: ; preds = %8, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i
  %.0.i = phi i64 [ %31, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i ], [ %10, %8 ]
  store i64 %.0.i, ptr %9, align 8
  br label %122

32:                                               ; preds = %3
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 100)
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = tail call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8
  %44 = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 1
  %45 = and i64 %44, 9223372036854775804
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load volatile ptr, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %45
  br i1 %54, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i3.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %51, %41 ]
  %55 = load ptr, ptr %.012.i3.i.i.i, align 8, !nonnull !9, !noundef !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i:           ; preds = %.lr.ph.i.i.i.i, %41
  %.012.i.lcssa.i.i.i = phi ptr [ %51, %41 ], [ %55, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i.i.i, i64 48
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %38, align 8
  br label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit

_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit: ; preds = %35, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i
  %.0.i.i = phi i64 [ %60, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i ], [ %39, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i, ptr %61, align 8
  br label %122

62:                                               ; preds = %32
  %63 = icmp ugt i64 %2, 100
  %.v = select i1 %63, i64 -101, i64 -1
  %64 = add i64 %.v, %2
  %65 = call noundef zeroext i1 @_ZN9EdgeStore13put_skip_edgeEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %64)
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit19

73:                                               ; preds = %66
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i14 = load i64, ptr %75, align 8
  %76 = lshr i64 %.sroa.0.0.copyload.i.i.i.i14, 1
  %77 = and i64 %76, 9223372036854775804
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %77, %79
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load volatile ptr, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i17, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %73, %.lr.ph.i.i.i.i15
  %.012.i3.i.i.i16 = phi ptr [ %87, %.lr.ph.i.i.i.i15 ], [ %83, %73 ]
  %87 = load ptr, ptr %.012.i3.i.i.i16, align 8, !nonnull !9, !noundef !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i17, label %.lr.ph.i.i.i.i15

_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i17:         ; preds = %.lr.ph.i.i.i.i15, %73
  %.012.i.lcssa.i.i.i18 = phi ptr [ %83, %73 ], [ %87, %.lr.ph.i.i.i.i15 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i.i.i18, i64 48
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %70, align 8
  br label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit19

_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit19: ; preds = %66, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i17
  %.0.i.i13 = phi i64 [ %92, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i17 ], [ %71, %66 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i13, ptr %93, align 8
  br label %122

94:                                               ; preds = %62
  %95 = call noundef zeroext i1 @_ZN9EdgeStore9put_edgesEPP10StoredEdgePPK4Edgem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 100)
  %96 = load ptr, ptr %5, align 8
  %97 = tail call noundef ptr @_ZN9EdgeUtils4rootERK4Edge(ptr noundef nonnull align 8 dereferenceable(16) %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit26

101:                                              ; preds = %94
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i21 = load i64, ptr %103, align 8
  %104 = lshr i64 %.sroa.0.0.copyload.i.i.i.i21, 1
  %105 = and i64 %104, 9223372036854775804
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = urem i64 %105, %107
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %111 = load volatile ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %105
  br i1 %114, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i24, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %101, %.lr.ph.i.i.i.i22
  %.012.i3.i.i.i23 = phi ptr [ %115, %.lr.ph.i.i.i.i22 ], [ %111, %101 ]
  %115 = load ptr, ptr %.012.i3.i.i.i23, align 8, !nonnull !9, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i24, label %.lr.ph.i.i.i.i22

_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i24:         ; preds = %.lr.ph.i.i.i.i22, %101
  %.012.i.lcssa.i.i.i25 = phi ptr [ %111, %101 ], [ %115, %.lr.ph.i.i.i.i22 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i.i.i25, i64 48
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %98, align 8
  br label %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit26

_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit26: ; preds = %94, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i24
  %.0.i.i20 = phi i64 [ %120, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i.i24 ], [ %99, %94 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.0.i.i20, ptr %121, align 8
  br label %122

122:                                              ; preds = %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit26, %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit19, %_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge.exit, %_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = lshr i64 %.sroa.0.0.copyload.i.i, 1
  %11 = and i64 %10, 9223372036854775804
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %_ZNK9EdgeStore6get_idEPK4Edge.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i3.i = phi ptr [ %21, %.lr.ph.i.i ], [ %17, %7 ]
  %21 = load ptr, ptr %.012.i3.i, align 8, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %_ZNK9EdgeStore6get_idEPK4Edge.exit, label %.lr.ph.i.i

_ZNK9EdgeStore6get_idEPK4Edge.exit:               ; preds = %.lr.ph.i.i, %7
  %.012.i.lcssa.i = phi ptr [ %17, %7 ], [ %21, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i, i64 48
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %_ZNK9EdgeStore6get_idEPK4Edge.exit, %3
  %.0 = phi i64 [ %26, %_ZNK9EdgeStore6get_idEPK4Edge.exit ], [ %5, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9EdgeStore18put_chain_epilogueEP10StoredEdgePK4Edge(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = lshr i64 %.sroa.0.0.copyload.i.i.i, 1
  %11 = and i64 %10, 9223372036854775804
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.012.i3.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %7 ]
  %21 = load ptr, ptr %.012.i3.i.i, align 8, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %_ZNK9EdgeStore6get_idEPK4Edge.exit.i, label %.lr.ph.i.i.i

_ZNK9EdgeStore6get_idEPK4Edge.exit.i:             ; preds = %.lr.ph.i.i.i, %7
  %.012.i.lcssa.i.i = phi ptr [ %17, %7 ], [ %21, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.lcssa.i.i, i64 48
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  br label %_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit

_ZNK9EdgeStore37store_gc_root_id_in_leak_context_edgeEP10StoredEdgePK4Edge.exit: ; preds = %3, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i
  %.0.i = phi i64 [ %26, %_ZNK9EdgeStore6get_idEPK4Edge.exit.i ], [ %5, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0.i, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef ptr @_ZN9EdgeUtils8ancestorERK4Edgem(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPK10StoredEdge13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit

_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPK10StoredEdgeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit

_ZN13GrowableArrayIPK10StoredEdgeE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
!9 = !{}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
