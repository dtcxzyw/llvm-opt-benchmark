; ModuleID = 'bench/llvm/original/PassRegistry.ll'
source_filename = "bench/llvm/original/PassRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PassRegistry" = type { %"class.llvm::sys::SmartRWMutex", %"class.llvm::DenseMap", %"class.llvm::StringMap", %"class.std::vector", %"class.std::vector.0" }
%"class.llvm::sys::SmartRWMutex" = type { %"class.std::shared_mutex", i32, i32 }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<const llvm::PassInfo>, std::allocator<std::unique_ptr<const llvm::PassInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const llvm::PassInfo>, std::allocator<std::unique_ptr<const llvm::PassInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const llvm::PassInfo>, std::allocator<std::unique_ptr<const llvm::PassInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const llvm::PassInfo>, std::allocator<std::unique_ptr<const llvm::PassInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::PassRegistrationListener *, std::allocator<llvm::PassRegistrationListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PassRegistrationListener *, std::allocator<llvm::PassRegistrationListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PassRegistrationListener *, std::allocator<llvm::PassRegistrationListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PassRegistrationListener *, std::allocator<llvm::PassRegistrationListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.5" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj = internal global %"class.llvm::PassRegistry" zeroinitializer, align 8
@_ZGVZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm12PassRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12PassRegistryD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj, i64 88), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj, i8 0, i64 84, i1 false)
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj, i64 108), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj, i64 112), i8 0, i64 48, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm12PassRegistryD1Ev, ptr nonnull @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm12PassRegistry15getPassRegistryEvE15PassRegistryObj
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PassRegistryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIKN4llvm8PassInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN4llvm8PassInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #16
  br label %_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm8PassInfoEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %magicptr.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i, label %34 [
    i64 0, label %37
    i64 -8, label %37
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = add i64 %35, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36, i64 noundef 8) #15
  br label %37

37:                                               ; preds = %34, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i, label %_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEED2Ev.exit: ; preds = %37, %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %27
  %38 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @free(ptr noundef %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm12PassRegistry11getPassInfoEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  switch i32 %4, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit [
    i32 11, label %3
    i32 35, label %5
  ]

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIS3_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !38

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit, label %24, !prof !39

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIS3_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !40, !llvm.loop !41

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIS3_EEPKSB_RKT_.exit.i: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIS3_EEPKSB_RKT_.exit.i
  %35 = phi ptr [ %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6doFindIS3_EEPKSB_RKT_.exit.i ], [ null, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit ], [ null, %.lr.ph.i.i.i ]
  %36 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm12PassRegistry11getPassInfoENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  switch i32 %5, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit [
    i32 11, label %4
    i32 35, label %6
  ]

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %9 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1, i64 %2, i32 noundef %8) #15
  %10 = icmp eq i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sext i32 %9 to i64
  %.not7.i = icmp eq i64 %14, %13
  %.not.i = select i1 %10, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %16 = load ptr, ptr %7, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %17 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  br label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit: ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit, %15
  %.0.i = phi ptr [ %19, %15 ], [ null, %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit ]
  %20 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.5", align 8
  %6 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %16 = call { ptr, i8 } @_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %15)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %16, 0
  %17 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not20 = icmp eq ptr %20, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  br i1 %2, label %28, label %_ZNSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit, %.lr.ph
  %.sroa.015.021 = phi ptr [ %27, %.lr.ph ], [ %20, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit ]
  %23 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1) #15
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %27, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = ptrtoint ptr %1 to i64
  store i64 %35, ptr %31, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %30, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS2_EED2Ev.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %29, align 8, !tbaa !15
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

43:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i12 = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i12)
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  %52 = ptrtoint ptr %1 to i64
  store i64 %52, ptr %51, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %50, %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !59, !noalias !56
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !56, !noalias !59
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !59, !noalias !56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %38, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #16
  br label %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %57
  store ptr %50, ptr %29, align 8, !tbaa !15
  store ptr %56, ptr %30, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %58, ptr %32, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %._crit_edge
  %59 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PassRegistry13enumerateWithEPNS_24PassRegistrationListenerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  switch i32 %4, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit [
    i32 11, label %3
    i32 35, label %5
  ]

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %12 to i64
  br i1 %9, label %14, label %16

14:                                               ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit

16:                                               ; preds = %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %.idx.i = shl nuw nsw i64 %13, 4
  %17 = getelementptr i8, ptr %10, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %16, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %19, %.critedge2.i8.i14.i6.i ], [ %10, %16 ]
  %18 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !37
  %magicptr.i7.i13.i5.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %19, %17
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %14, %16
  %.pn14.i = phi ptr [ %15, %14 ], [ %10, %16 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %17, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %15, %14 ], [ %17, %16 ], [ %17, %.critedge2.i8.i14.i6.i ], [ %17, %.lr.ph.i6.i12.i3.i ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not9 = icmp eq ptr %.pn14.i, %20
  br i1 %.not9, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit, label %.lr.ph

_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit
  %21 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit
  %.sroa.04.010 = phi ptr [ %.sroa.04.2, %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sroa.3.0.copyload) #15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 16
  %.not5.i3.i = icmp eq ptr %25, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.04.1 = phi ptr [ %27, %.critedge2.i6.i ], [ %25, %.lr.ph ]
  %26 = load ptr, ptr %.sroa.04.1, align 8, !tbaa !37
  %magicptr.i5.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 16
  %.not.i7.i = icmp eq ptr %27, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !63

_ZN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.04.2 = phi ptr [ %25, %.lr.ph ], [ %27, %.critedge2.i6.i ], [ %.sroa.04.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.04.2, %20
  br i1 %.not, label %_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb1EEEED2Ev.exit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PassRegistry23addRegistrationListenerEPNS_24PassRegistrationListenerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  store ptr %1, ptr %8, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !64
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8, !tbaa !52
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #16
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %7, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !14
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %33 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PassRegistry26removeRegistrationListenerEPNS_24PassRegistrationListenerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #17
  unreachable

_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %15 = and i64 %12, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !52
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %10, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb1EEEEC2ERS3_.exit ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %35, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !52
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.sroa.032.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !52
  %46 = icmp eq ptr %45, %1
  %spec.select.i.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i.i, ptr %9
  br label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, %._crit_edge.i.i.i.i, %36, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %9, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %49, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i, %16 ]
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %51 = sub i64 %50, %11
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm24PassRegistrationListenerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm24PassRegistrationListenerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %10, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !64
  br label %_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4llvm24PassRegistrationListenerESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm24PassRegistrationListenerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm24PassRegistrationListenerESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %9, %_ZN4llvm4findIRSt6vectorIPNS_24PassRegistrationListenerESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %8, align 8, !tbaa !64
  %58 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !38

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !39

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !40, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !62
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !39

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !62
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !62
  %53 = load ptr, ptr %50, align 8, !tbaa !37
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !68
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %60, ptr %50, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %62, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %1, align 8, !tbaa !33
  %64 = load i32, ptr %7, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !38

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !39

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !40, !llvm.loop !66

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !67
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !36
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !68
  %25 = load i32, ptr %2, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !72

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !68
  %34 = load i32, ptr %2, align 8, !tbaa !36
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !38

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !39

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !40, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %68, ptr %66, align 8, !tbaa !19
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !62
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPKNS_8PassInfoENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPKNS_8PassInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !27
  br label %.preheader.i.i, !llvm.loop !74

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPKNS_8PassInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPKNS_8PassInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPKNS_8PassInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !76
  store i64 %2, ptr %18, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !42
  store ptr %18, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !24
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPKNS_8PassInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPKNS_8PassInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !27
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPKNS_8PassInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !74

_ZN4llvm17StringMapIteratorIPKNS_8PassInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !10, i64 20}
!5 = !{!"_ZTSN4llvm13StringMapImplE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!6 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN4llvm24PassRegistrationListenerESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4llvm24PassRegistrationListenerE", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS2_EE", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm8PassInfoE", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !17, i64 16}
!24 = !{!5, !10, i64 12}
!25 = !{!5, !10, i64 8}
!26 = !{!5, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !31, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8DenseMapIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !35, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPKNS_8PassInfoEEE", !7, i64 0}
!36 = !{!34, !10, i64 16}
!37 = !{!7, !7, i64 0}
!38 = !{!"branch_weights", i32 1999, i32 1}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", i32 1, i32 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !20, i64 8}
!43 = !{!"_ZTSN4llvm21StringMapEntryStorageIPKNS_8PassInfoEEE", !30, i64 0, !20, i64 8}
!44 = !{!45, !7, i64 32}
!45 = !{!"_ZTSN4llvm8PassInfoE", !46, i64 0, !46, i64 16, !7, i64 32, !48, i64 40, !48, i64 41, !7, i64 48}
!46 = !{!"_ZTSN4llvm9StringRefE", !47, i64 0, !31, i64 8}
!47 = !{!"p1 omnipotent char", !7, i64 0}
!48 = !{!"bool", !8, i64 0}
!49 = !{!47, !47, i64 0}
!50 = !{!31, !31, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm24PassRegistrationListenerE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIKN4llvm8PassInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !22}
!62 = !{!34, !10, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!12, !13, i64 8}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!35, !35, i64 0}
!68 = !{!34, !10, i64 12}
!69 = !{!70, !48, i64 16}
!70 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKvPKNS0_8PassInfoENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEbE", !71, i64 0, !48, i64 16}
!71 = !{!"_ZTSN4llvm16DenseMapIteratorIPKvPKNS_8PassInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEE", !35, i64 0, !35, i64 8}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!5, !10, i64 16}
!76 = !{!8, !8, i64 0}
