; ModuleID = 'bench/llvm/original/BlockCounter.ll'
source_filename = "bench/llvm/original/BlockCounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.21" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.25" = type { [160 x i8] }
%"struct.std::pair" = type { %"class.(anonymous namespace)::CountKey", i32, [4 x i8] }
%"class.(anonymous namespace)::CountKey" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.8" }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.12" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.12" = type { [128 x i8] }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang4ento12BlockCounter7FactoryC1ERN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento12BlockCounter7FactoryC2ERN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEE
@_ZN5clang4ento12BlockCounter7FactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento12BlockCounter7FactoryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit, label %_ZL6GetMapPv.exit

_ZL6GetMapPv.exit:                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !8, !noalias !17
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !8, !noalias !17
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6GetMapPv.exit, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i
  %.0123.i.i = phi ptr [ %.113.i.i, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i ], [ %4, %_ZL6GetMapPv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 48
  %.val16.i.i = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %.0123.i.i, i64 56
  %.val17.i.i = load i32, ptr %9, align 8
  %10 = icmp eq ptr %1, %.val16.i.i
  %11 = icmp eq i32 %2, %.val17.i.i
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i

_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i: ; preds = %.preheader.i
  %13 = icmp ult ptr %1, %.val16.i.i
  %14 = icmp uge ptr %.val16.i.i, %1
  %15 = icmp ult i32 %2, %.val17.i.i
  %spec.select.i.i.i.i.i = select i1 %14, i1 %15, i1 false
  %16 = select i1 %13, i1 true, i1 %spec.select.i.i.i.i.i
  %.sink.i.i = select i1 %16, i64 8, i64 16
  %17 = getelementptr i8, ptr %.0123.i.i, i64 %.sink.i.i
  %.113.i.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.113.i.i, null
  br i1 %.not.i.i, label %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread, label %.preheader.i

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 64
  %20 = load i32, ptr %19, align 4, !tbaa !22
  br label %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread

_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread: ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i ]
  store i32 %6, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %23, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit

23:                                               ; preds = %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit

_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit: ; preds = %3, %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread, %23
  %24 = phi i32 [ %21, %23 ], [ 0, %3 ], [ %21, %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12BlockCounter7FactoryC2ERN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = ptrtoint ptr %1 to i64
  %6 = or disjoint i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12BlockCounter7FactoryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !23
  %6 = and i64 %.val.i.i, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 96) #19
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val2.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val3.i.i = load ptr, ptr %13, align 8, !tbaa !38
  %14 = ptrtoint ptr %.val3.i.i to i64
  %15 = ptrtoint ptr %.val2.i.i to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %16) #19
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EED2Ev.exit.i.i: ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val4.i.i = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7FactoryD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5.i.i = load ptr, ptr %19, align 8, !tbaa !38
  %20 = ptrtoint ptr %.val5.i.i to i64
  %21 = ptrtoint ptr %.val4.i.i to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %22) #19
  br label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EED2Ev.exit.i.i, %18
  %.val6.i.i = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val7.i.i = load i32, ptr %23, align 8, !tbaa !39
  %24 = zext i32 %.val7.i.i to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %25, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #19
  br label %26

26:                                               ; preds = %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang4ento12BlockCounter7Factory14IncrementCountES1_PKNS_17StackFrameContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit, label %_ZL6GetMapPv.exit.i

_ZL6GetMapPv.exit.i:                              ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !8, !noalias !40
  %13 = add i32 %12, 1
  %14 = add i32 %12, 2
  store i32 %14, ptr %11, align 4, !tbaa !8, !noalias !43
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i, %_ZL6GetMapPv.exit.i
  %.0123.i.i.i = phi ptr [ %.113.i.i.i, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i ], [ %1, %_ZL6GetMapPv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 48
  %.val16.i.i.i = load ptr, ptr %15, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %.0123.i.i.i, i64 56
  %.val17.i.i.i = load i32, ptr %16, align 8
  %17 = icmp eq ptr %2, %.val16.i.i.i
  %18 = icmp eq i32 %3, %.val17.i.i.i
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %25, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i

_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i: ; preds = %.preheader.i.i
  %20 = icmp ult ptr %2, %.val16.i.i.i
  %21 = icmp uge ptr %.val16.i.i.i, %2
  %22 = icmp ult i32 %3, %.val17.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  %23 = select i1 %20, i1 true, i1 %spec.select.i.i.i.i.i.i
  %.sink.i.i.i = select i1 %23, i64 8, i64 16
  %24 = getelementptr i8, ptr %.0123.i.i.i, i64 %.sink.i.i.i
  %.113.i.i.i = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i, label %.preheader.i.i

25:                                               ; preds = %.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 64
  %27 = load i32, ptr %26, align 4, !tbaa !22
  br label %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i

_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i: ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread.i.i.i ]
  store i32 %13, ptr %11, align 4, !tbaa !8
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %30, label %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit

30:                                               ; preds = %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit

_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit: ; preds = %4, %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i, %30
  %31 = phi i32 [ %28, %30 ], [ %28, %_ZNK4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE6lookupERKS2_.exit.thread.i ], [ 0, %4 ]
  %32 = add i32 %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  store ptr %2, ptr %9, align 8, !noalias !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !46
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !49, !noalias !46
  %34 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE12add_internalERKSt4pairIS3_jEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef readonly %1), !noalias !46
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %34), !noalias !46
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i.i.i = load ptr, ptr %35, align 8, !tbaa !37, !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val7.i.i.i = load ptr, ptr %36, align 8, !tbaa !50, !noalias !46
  %37 = ptrtoint ptr %.val7.i.i.i to i64
  %38 = ptrtoint ptr %.val.i.i.i to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 34359738360
  %.not11.i.i.i = icmp eq i64 %40, 0
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit
  %41 = lshr exact i64 %39, 3
  %wide.trip.count.i.i.i = and i64 %41, 4294967295
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %54
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !37, !noalias !46
  %.pre13.i.i.i = load ptr, ptr %36, align 8, !tbaa !50, !noalias !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit
  %42 = phi ptr [ %.pre13.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.val7.i.i.i, %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit ]
  %43 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.val.i.i.i, %_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj.exit ]
  %.not.i.i.i.i.i9 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i.i
  store ptr %43, ptr %36, align 8, !tbaa !50, !noalias !46
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %.val9.i.i.i = load ptr, ptr %35, align 8, !tbaa !37, !noalias !46
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !46
  %47 = getelementptr i8, ptr %46, i64 40
  %.val8.i.i.i = load i32, ptr %47, align 8, !noalias !46
  %48 = and i32 %.val8.i.i.i, 268435456
  %.not.i.i.i8 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i8, label %54, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !8, !noalias !46
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %46), !noalias !46
  br label %54

54:                                               ; preds = %53, %49, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i: ; preds = %44, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %56 = load i8, ptr %55, align 8, !tbaa !33, !range !53, !noalias !46, !noundef !54
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i

58:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %61 = load i32, ptr %60, align 8, !noalias !46
  %62 = and i32 %61, 1073741824
  %.not32.i.i = icmp eq i32 %62, 0
  br i1 %.not32.i.i, label %63, label %143

63:                                               ; preds = %59
  %64 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %34), !noalias !46
  %65 = and i32 %64, -3
  %66 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 8 dereferenceable(81) %10, i32 %65), !noalias !46
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !46
  %.not33.i.i = icmp eq ptr %67, null
  br i1 %.not33.i.i, label %139, label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = ptrtoint ptr %34 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 76
  br label %82

82:                                               ; preds = %132, %.preheader.i.i11
  %.02751.i.i = phi ptr [ %67, %.preheader.i.i11 ], [ %134, %132 ]
  %.12950.i.i = phi ptr [ undef, %.preheader.i.i11 ], [ %.3.i.i, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !46
  store ptr %68, ptr %7, align 8, !tbaa !55, !alias.scope !57, !noalias !46
  store i32 20, ptr %70, align 4, !tbaa !60, !alias.scope !57, !noalias !46
  %83 = ptrtoint ptr %.02751.i.i to i64
  store i64 %83, ptr %68, align 8, !alias.scope !57, !noalias !46
  store i32 1, ptr %69, align 8, !tbaa !61, !alias.scope !57, !noalias !46
  %84 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %71, i8 0, i64 160, i1 false), !alias.scope !62, !noalias !46
  store ptr %71, ptr %8, align 8, !tbaa !55, !alias.scope !62, !noalias !46
  store i32 0, ptr %72, align 8, !tbaa !61, !alias.scope !62, !noalias !46
  store i32 20, ptr %73, align 4, !tbaa !60, !alias.scope !62, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store ptr %74, ptr %5, align 8, !tbaa !55, !alias.scope !65, !noalias !46
  store i32 20, ptr %76, align 4, !tbaa !60, !alias.scope !65, !noalias !46
  store i64 %77, ptr %74, align 8, !alias.scope !65, !noalias !46
  store i32 1, ptr %75, align 8, !tbaa !61, !alias.scope !65, !noalias !46
  %85 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %78, i8 0, i64 160, i1 false), !alias.scope !68, !noalias !46
  store ptr %78, ptr %6, align 8, !tbaa !55, !alias.scope !68, !noalias !46
  store i32 0, ptr %79, align 8, !tbaa !61, !alias.scope !68, !noalias !46
  store i32 20, ptr %80, align 4, !tbaa !60, !alias.scope !68, !noalias !46
  br label %86

86:                                               ; preds = %112, %82
  %.val13.i.i.i = phi i32 [ %.val13.pre.i.i.i, %112 ], [ 0, %82 ]
  %.val12.i.i.i = phi ptr [ %.val12.pre.i.i.i, %112 ], [ %78, %82 ]
  %.val10.i.i.i = load ptr, ptr %5, align 8, !noalias !46
  %.val11.i.i.i = load i32, ptr %75, align 8, !tbaa !61, !noalias !46
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val11.i.i.i, %.val13.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i.i

87:                                               ; preds = %86
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val13.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i.i: ; preds = %87
  %88 = zext i32 %.val13.i.i.i to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %88, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val10.i.i.i, ptr readonly %.val12.i.i.i, i64 %.idx.i.i.i.i.i.i.i), !noalias !46
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i.i, %86
  %.val.i.i5.i = load ptr, ptr %7, align 8, !noalias !46
  %.val7.i.i6.i = load i32, ptr %69, align 8, !tbaa !61, !noalias !46
  %.val8.i.i7.i = load ptr, ptr %8, align 8, !noalias !46
  %.val9.i.i8.i = load i32, ptr %72, align 8, !tbaa !61, !noalias !46
  %.not.i.i.i.i.i.i = icmp eq i32 %.val7.i.i6.i, %.val9.i.i8.i
  br i1 %.not.i.i.i.i.i.i, label %89, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25_crit_edge.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25_crit_edge.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i.i
  %.pre30.i.i.i = zext i32 %.val7.i.i6.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i

89:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i.i6.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i: ; preds = %89
  %90 = zext i32 %.val7.i.i6.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %90, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i.i5.i, ptr readonly %.val8.i.i7.i, i64 %.idx.i.i.i.i.i.i), !noalias !46
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre30.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25_crit_edge.i.i.i ], [ %90, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i ]
  %91 = zext i32 %.val11.i.i.i to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !71, !noalias !46
  %95 = and i64 %94, -4
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i5.i, i64 %.pre-phi.i.i.i
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !71, !noalias !46
  %100 = and i64 %99, -4
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %.val.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !20, !noalias !46
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.val4.i.i.i.i.i = load i32, ptr %104, align 8, !noalias !46
  %.val5.i.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !20, !noalias !46
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %.val6.i.i.i.i.i = load i32, ptr %105, align 8, !noalias !46
  %106 = icmp eq ptr %.val.i.i.i.i.i, %.val5.i.i.i.i.i
  %107 = icmp eq i32 %.val4.i.i.i.i.i, %.val6.i.i.i.i.i
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE14isElementEqualEPKS5_.exit.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE14isElementEqualEPKS5_.exit.i.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %.val7.i.i.i.i.i = load i32, ptr %109, align 4, !tbaa !22, !noalias !46
  %.val8.i.i.i.i.i = load i32, ptr %110, align 4, !tbaa !22, !noalias !46
  %111 = icmp eq i32 %.val7.i.i.i.i.i, %.val8.i.i.i.i.i
  br i1 %111, label %112, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i

112:                                              ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE14isElementEqualEPKS5_.exit.i.i.i
  %113 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5), !noalias !46
  %114 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !46
  %.val12.pre.i.i.i = load ptr, ptr %6, align 8, !noalias !46
  %.val13.pre.i.i.i = load i32, ptr %79, align 8, !tbaa !61, !noalias !46
  br label %86, !llvm.loop !72

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE14isElementEqualEPKS5_.exit.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i, %89, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i.i, %87
  %.0.i.i.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.i.i.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE14isElementEqualEPKS5_.exit.i.i.i ], [ false, %89 ], [ true, %87 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEeqERKS5_.exit.thread25.i.i.i ]
  %115 = icmp eq ptr %.val12.i.i.i, %78
  br i1 %115, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i.i, label %116

116:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i
  call void @free(ptr noundef %.val12.i.i.i) #18, !noalias !46
  %.pre.i.i9.i = load ptr, ptr %5, align 8, !tbaa !55, !noalias !46
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i.i: ; preds = %116, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i
  %117 = phi ptr [ %.val10.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread22.i.i.i ], [ %.pre.i.i9.i, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  %118 = icmp eq ptr %117, %74
  br i1 %118, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %117) #18, !noalias !46
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i: ; preds = %119, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  %.pre53.i.i = load ptr, ptr %8, align 8, !tbaa !55, !noalias !46
  br i1 %.0.i.i.i, label %120, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i

120:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i
  %.val35.i.i = load ptr, ptr %7, align 8, !noalias !46
  %.val36.i.i = load i32, ptr %69, align 8, !tbaa !61, !noalias !46
  %.val38.i.i = load i32, ptr %72, align 8, !tbaa !61, !noalias !46
  %.not.i.i.i.i39.i.i = icmp eq i32 %.val36.i.i, %.val38.i.i
  br i1 %.not.i.i.i.i39.i.i, label %121, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i

121:                                              ; preds = %120
  %.not.not.i.i.i.i.i.i.i.i41.i.i = icmp eq i32 %.val36.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i: ; preds = %121
  %122 = zext i32 %.val36.i.i to i64
  %.idx.i.i.i.i42.i.i = shl nuw nsw i64 %122, 3
  %bcmp.i.i.i.i.i.i.i.i43.i.i = call i32 @bcmp(ptr readonly %.val35.i.i, ptr readonly %.pre53.i.i, i64 %.idx.i.i.i.i42.i.i), !noalias !46
  %.not9.i.i.i.i.i.i.i.i44.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i, %121
  %123 = load i32, ptr %81, align 4, !tbaa !8, !noalias !46
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i

125:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %34), !noalias !46
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !55, !noalias !46
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i: ; preds = %125, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i, %120, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i
  %126 = phi ptr [ %.pre53.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i ], [ %.pre53.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i ], [ %.pre.i.i, %125 ], [ %.pre53.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i ], [ %.pre53.i.i, %120 ]
  %.3.i.i = phi ptr [ %.12950.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i ], [ %.12950.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i ], [ %.02751.i.i, %125 ], [ %.02751.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i ], [ %.12950.i.i, %120 ]
  %cond1.i.i = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS4_EERNS_26ImutAVLTreeInOrderIteratorIS4_EESB_.exit.i.i ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.i.i ], [ false, %125 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread47.i.i ], [ true, %120 ]
  %127 = icmp eq ptr %126, %71
  br i1 %127, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i, label %128

128:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i
  call void @free(ptr noundef %126) #18, !noalias !46
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i: ; preds = %128, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEneERKS5_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !46
  %129 = load ptr, ptr %7, align 8, !tbaa !55, !noalias !46
  %130 = icmp eq ptr %129, %68
  br i1 %130, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i, label %131

131:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i
  call void @free(ptr noundef %129) #18, !noalias !46
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i: ; preds = %131, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !46
  br i1 %cond1.i.i, label %132, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i

132:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.02751.i.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !73, !noalias !46
  %.not34.i.i = icmp eq ptr %134, null
  br i1 %.not34.i.i, label %.thread.i.i, label %82, !llvm.loop !74

.thread.i.i:                                      ; preds = %132
  %135 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %34, ptr %136, align 8, !tbaa !75, !noalias !46
  %137 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !73, !noalias !46
  br label %139

139:                                              ; preds = %.thread.i.i, %63
  store ptr %34, ptr %66, align 8, !tbaa !21, !noalias !46
  %140 = load i32, ptr %60, align 8, !noalias !46
  %141 = or i32 %140, 1073741824
  store i32 %141, ptr %60, align 8, !noalias !46
  br label %143

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i
  %142 = phi ptr [ %34, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3addEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jE.exit.i ], [ %.3.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEED2Ev.exit45.i.i ]
  %.not.i.i.i.i10 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i, %139, %59
  %.sroa.016.0 = phi ptr [ %142, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i ], [ %34, %139 ], [ %34, %59 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 76
  %145 = load i32, ptr %144, align 4, !tbaa !8, !noalias !46
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit

148:                                              ; preds = %143
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.016.0)
  br label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit

_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit: ; preds = %58, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i, %143, %148
  %.sroa.016.12227 = phi ptr [ %.sroa.016.0, %148 ], [ %.sroa.016.0, %143 ], [ null, %58 ], [ null, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS4_EE.exit.i ]
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit14, label %149

149:                                              ; preds = %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit14

154:                                              ; preds = %149
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit14

_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit14: ; preds = %_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit, %149, %154
  ret ptr %.sroa.016.12227
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN5clang4ento12BlockCounter7Factory15GetEmptyCounterEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEED2Ev.exit:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !73
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backEOS7_.exit

44:                                               ; preds = %33
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !37
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val16.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #17
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !21
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val16.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #19
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !37
  store ptr %61, ptr %38, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backEOS7_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !39
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !81

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !84
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !85
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !81

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !86
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !79
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !39
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !85
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !85
  %39 = load i32, ptr %37, align 4, !tbaa !22
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !86
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E16InsertIntoBucketIjJEEEPSD_SH_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !87
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit

_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !60
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !88
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.pre6, ptr %20, align 4
  store i32 4, ptr %15, align 8, !tbaa !61
  %.0.copyload.i8.i.i = load i64, ptr %19, align 8
  %21 = add i64 %.0.copyload.i8.i.i, 16
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 48)
  %23 = xor i64 %22, %18
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %.0.copyload.i8.i.i
  %34 = trunc i64 %33 to i32
  %35 = add i32 %.0.i, %34
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEPS5_S6_RKSt4pairIS3_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEPS5_S6_RKSt4pairIS3_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit
  %36 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %37 = add i32 %36, %35
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !55
  %38 = icmp eq ptr %.pre11, %14
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEPS5_S6_RKSt4pairIS3_jE.exit
  call void @free(ptr noundef %.pre11) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEPS5_S6_RKSt4pairIS3_jE.exit, %39
  %.1.i14 = phi i32 [ %37, %39 ], [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13computeDigestEPS5_S6_RKSt4pairIS3_jE.exit ], [ %35, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS2_jE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i14, ptr %40, align 8, !tbaa !87
  %41 = load i32, ptr %3, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !81

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !82, !llvm.loop !83

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !39
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !86
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !39
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !89

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !86
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !39
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !22
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !80

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !81

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, label %.lr.ph.i15.i.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %62, ptr %60, align 8, !tbaa !21
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E15LookupBucketForIjEEbRKT_RPSD_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS8_EEEEjS8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !91
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !95
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !55
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE12add_internalERKSt4pairIS3_jEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef null)
  br label %common.ret36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load i32, ptr %8, align 8
  %.val24 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %2, i64 56
  %.val25 = load i32, ptr %9, align 8
  %10 = icmp eq ptr %.val, %.val24
  %11 = icmp eq i32 %.val23, %.val25
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %2, i64 8
  %.val30 = load ptr, ptr %14, align 8, !tbaa !76
  %15 = getelementptr i8, ptr %2, i64 16
  %.val33 = load ptr, ptr %15, align 8, !tbaa !77
  %16 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val30, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.val33)
  br label %common.ret36

17:                                               ; preds = %6
  %18 = icmp ult ptr %.val, %.val24
  br i1 %18, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit

_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit: ; preds = %17
  %19 = icmp uge ptr %.val24, %.val
  %20 = icmp ult i32 %.val23, %.val25
  %spec.select.i.i.i = select i1 %19, i1 %20, i1 false
  br i1 %spec.select.i.i.i, label %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread, label %25

common.ret36:                                     ; preds = %13, %4, %25, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread
  %common.ret36.op = phi ptr [ %29, %25 ], [ %24, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread ], [ %16, %13 ], [ %5, %4 ]
  ret ptr %common.ret36.op

_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit.thread: ; preds = %17, %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit
  %21 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !76
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE12add_internalERKSt4pairIS3_jEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.val31)
  %23 = getelementptr i8, ptr %2, i64 16
  %.val34 = load ptr, ptr %23, align 8, !tbaa !77
  %24 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %.val34)
  br label %common.ret36

25:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjE6isLessERKS2_S5_.exit
  %26 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %26, align 8, !tbaa !76
  %27 = getelementptr i8, ptr %2, i64 16
  %.val35 = load ptr, ptr %27, align 8, !tbaa !77
  %28 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE12add_internalERKSt4pairIS3_jEPNS_11ImutAVLTreeIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %.val35)
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val32, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %28)
  br label %common.ret36
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #10 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !76
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE13markImmutableEPNS_11ImutAVLTreeIS4_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8, !tbaa !23
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !96
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %12, ptr %9, align 8, !tbaa !50
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8, !tbaa !97
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !81

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !109
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %53, align 4, !tbaa !8
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE15incrementHeightEPNS_11ImutAVLTreeIS4_EES8_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKSt4pairIS3_jEj.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKSt4pairIS3_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKSt4pairIS3_jEj.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKSt4pairIS3_jEj.exit
  store ptr %.0, ptr %65, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backERKS7_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEC2EPNS_14ImutAVLFactoryIS4_EEPS5_S9_RKSt4pairIS3_jEj.exit
  %.val.i.i12 = load ptr, ptr %63, align 8, !tbaa !37
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val.i.i12 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !21
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val.i.i12, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #19
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !37
  store ptr %87, ptr %64, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE9push_backERKS7_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE11balanceTreeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !76
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(20) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !76
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(20) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(20) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !76
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !77
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(20) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE9getHeightEPNS_11ImutAVLTreeIS4_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !76
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !77
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(20) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(20) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE10createNodeEPNS_11ImutAVLTreeIS4_EERKSt4pairIS3_jES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !81

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !55
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !61
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !61
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !81

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !55
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !110
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !109
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.pre5 = load i32, ptr %2, align 8, !tbaa !61
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !76
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !81

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !61
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !55
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !61
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !61
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !60
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !81

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #18
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !61
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !55
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !61
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !61
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !71
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !71
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !55
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !111

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEppEv.exit, %50
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang4ento12BlockCounterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 76}
!9 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEE", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 43, !13, i64 43, !13, i64 43, !14, i64 48, !12, i64 72, !12, i64 76}
!10 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEE", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSSt4pairIN12_GLOBAL__N_18CountKeyEjE", !15, i64 0, !12, i64 16}
!15 = !{!"_ZTSN12_GLOBAL__N_18CountKeyE", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTSN5clang17StackFrameContextE", !5, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL6GetMapPv: argument 0"}
!19 = distinct !{!19, !"_ZL6GetMapPv"}
!20 = !{!15, !16, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !27, i64 24}
!24 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEE", !25, i64 0, !27, i64 24, !28, i64 32, !28, i64 56}
!25 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !26, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!26 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEEEE", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEESaIS7_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEEE", !5, i64 0}
!33 = !{!34, !13, i64 80}
!34 = !{!"_ZTSN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7FactoryE", !24, i64 0, !13, i64 80}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!37 = !{!31, !32, i64 0}
!38 = !{!31, !32, i64 16}
!39 = !{!25, !12, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL6GetMapPv: argument 0"}
!42 = distinct !{!42, !"_ZL6GetMapPv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL6GetMapPv: argument 0"}
!45 = distinct !{!45, !"_ZL6GetMapPv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7Factory3addES5_RKS2_RKj: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12ImmutableMapIN12_GLOBAL__N_18CountKeyEjNS_16ImutKeyValueInfoIS2_jEEE7Factory3addES5_RKS2_RKj"}
!49 = !{!14, !12, i64 16}
!50 = !{!31, !32, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE5beginEv"}
!60 = !{!56, !12, i64 12}
!61 = !{!56, !12, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN12_GLOBAL__N_18CountKeyEjEEE3endEv"}
!71 = !{!27, !27, i64 0}
!72 = distinct !{!72, !52}
!73 = !{!9, !11, i64 32}
!74 = distinct !{!74, !52}
!75 = !{!9, !11, i64 24}
!76 = !{!9, !11, i64 8}
!77 = !{!9, !11, i64 16}
!78 = !{!9, !10, i64 0}
!79 = !{!25, !26, i64 0}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !52}
!84 = !{!26, !26, i64 0}
!85 = !{!25, !12, i64 8}
!86 = !{!25, !12, i64 12}
!87 = !{!9, !12, i64 72}
!88 = !{!15, !12, i64 8}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = !{!5, !5, i64 0}
!92 = distinct !{!92, !52}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !27, i64 8}
!95 = !{!94, !27, i64 8}
!96 = !{!32, !32, i64 0}
!97 = !{!98, !27, i64 80}
!98 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !99, i64 0, !99, i64 8, !100, i64 16, !105, i64 64, !27, i64 80, !27, i64 88}
!99 = !{!"p1 omnipotent char", !5, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!109 = !{!98, !99, i64 0}
!110 = !{!98, !99, i64 8}
!111 = distinct !{!111, !52}
