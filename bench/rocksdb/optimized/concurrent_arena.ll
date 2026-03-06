; ModuleID = 'bench/rocksdb/original/concurrent_arena.ll'
source_filename = "bench/rocksdb/original/concurrent_arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, i64 }
%class.anon.10 = type { ptr, i64, i64, ptr }

$_ZN7rocksdb15ConcurrentArenaD2Ev = comdat any

$_ZN7rocksdb15ConcurrentArenaD0Ev = comdat any

$_ZN7rocksdb15ConcurrentArena8AllocateEm = comdat any

$_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE = comdat any

$_ZNK7rocksdb15ConcurrentArena9BlockSizeEv = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_ = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_ = comdat any

$_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE = comdat any

$_ZTVN7rocksdb15ConcurrentArenaE = comdat any

@_ZN7rocksdb15ConcurrentArena9tls_cpuidE = thread_local global i64 0, align 8
@_ZTVN7rocksdb15ConcurrentArenaE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ConcurrentArenaD2Ev, ptr @_ZN7rocksdb15ConcurrentArenaD0Ev, ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm, ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE, ptr @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv] }, comdat, align 8

@_ZN7rocksdb15ConcurrentArenaC1EmPNS_12AllocTrackerEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2472) initializes((0, 8), (64, 80)) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %0, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = lshr i64 %1, 3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 131072)
  store i64 %.sroa.speculated, ptr %5, align 16, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #12
  br label %9

9:                                                ; preds = %9, %4
  %storemerge.i = phi i32 [ 3, %4 ], [ %12, %9 ]
  %10 = shl nuw i32 1, %storemerge.i
  %11 = icmp slt i32 %10, %8
  %12 = add nuw nsw i32 %storemerge.i, 1
  br i1 %11, label %9, label %13, !llvm.loop !47

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %storemerge.i, ptr %14, align 16, !tbaa !49
  %15 = zext nneg i32 %storemerge.i to i64
  %16 = icmp samesign ugt i32 %storemerge.i, 57
  %17 = shl i64 64, %15
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #13
          to label %20 unwind label %31

20:                                               ; preds = %13
  %21 = shl nuw i64 1, %15
  %22 = getelementptr inbounds [64 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %19, %20 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %25, align 1, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %23

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %19, ptr %7, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #14
  br label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev.exit

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %.body.sink.split

_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %34, i64 noundef %1, ptr noundef %2, i64 noundef %3)
          to label %35 unwind label %46

35:                                               ; preds = %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i8 0, ptr %36, align 16, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %39 = load i64, ptr %38, align 16, !tbaa !52
  store atomic i64 %39, ptr %37 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %42 = load i64, ptr %41, align 16, !tbaa !53
  store atomic i64 %42, ptr %40 monotonic, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %45 = load i64, ptr %44, align 8, !tbaa !54
  store atomic i64 %45, ptr %43 monotonic, align 8
  ret void

46:                                               ; preds = %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEC2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i10, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %46, %31
  %.sink = phi ptr [ %33, %31 ], [ %48, %46 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %47, %46 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %46, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %47, %46 ], [ %.pn.pn.ph, %.body.sink.split ]
  store ptr null, ptr %7, align 8, !tbaa !51
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2472) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %20, !prof !55

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 16, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 16807
  %11 = lshr i64 %10, 31
  %12 = and i64 %10, 2147483647
  %13 = add nuw nsw i64 %11, %12
  %14 = trunc nuw i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  %16 = add i32 %14, -2147483647
  %spec.select.i.i.i = select i1 %15, i32 %16, i32 %14
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !56
  %notmask.i = shl nsw i32 -1, %7
  %17 = xor i32 %notmask.i, -1
  %18 = and i32 %spec.select.i.i.i, %17
  %19 = zext nneg i32 %18 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 16, !tbaa !49
  %23 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %2, i32 %22)
  %24 = sext i32 %23 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit

_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit: ; preds = %4, %20
  %25 = phi i32 [ %22, %20 ], [ %7, %4 ]
  %storemerge.i = phi i64 [ %24, %20 ], [ %19, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %storemerge.i
  %29 = zext nneg i32 %25 to i64
  %30 = shl nuw i64 1, %29
  %31 = or i64 %30, %storemerge.i
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  store i64 %31, ptr %32, align 8, !tbaa !58
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit

_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD0Ev(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %0, align 16, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb15ConcurrentArenaD2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb15ConcurrentArenaD2Ev.exit

_ZN7rocksdb15ConcurrentArenaD2Ev.exit:            ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2480) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.anon.10, align 8
  %6 = add i64 %1, -1
  %7 = or i64 %6, 7
  %8 = add i64 %7, 1
  %9 = icmp ne i64 %2, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !68
  %13 = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2472) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i64, ptr %2, align 16, !tbaa !69
  ret i64 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !7
  %8 = lshr i64 %7, 2
  %9 = icmp ugt i64 %1, %8
  %or.cond = or i1 %2, %9
  br i1 %or.cond, label %.preheader.i, label %10

10:                                               ; preds = %4
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load atomic i8, ptr %5 monotonic, align 16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit, label %.thread

.preheader.i:                                     ; preds = %4, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ 0, %4 ]
  %25 = load atomic i8, ptr %5 monotonic, align 16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %.preheader.i
  %27 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %.preheader.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %29 = icmp ugt i64 %.0.i.i, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i
  %31 = tail call noundef i32 @sched_yield() #12
  br label %32

32:                                               ; preds = %30, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i
  %33 = add i64 %.0.i.i, 1
  br label %.preheader.i, !llvm.loop !71

_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2352
  %38 = load i64, ptr %37, align 16, !tbaa !52
  %.not.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i, label %45, label %39

39:                                               ; preds = %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2336
  %41 = load ptr, ptr %40, align 16, !tbaa !72
  %42 = sub i64 0, %36
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 16, !tbaa !72
  %44 = sub nuw i64 %38, %36
  store i64 %44, ptr %37, align 16, !tbaa !52
  br label %.thread101

45:                                               ; preds = %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %47 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %46, i64 noundef %36, i1 noundef zeroext false)
          to label %.thread101 unwind label %.thread106

.thread101:                                       ; preds = %45, %39
  %.0.i.i65 = phi ptr [ %43, %39 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %50 = load i64, ptr %49, align 16, !tbaa !52
  store atomic i64 %50, ptr %48 monotonic, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %53 = load i64, ptr %52, align 16, !tbaa !53
  store atomic i64 %53, ptr %51 monotonic, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %56 = load i64, ptr %55, align 8, !tbaa !54
  store atomic i64 %56, ptr %54 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit80

.thread106:                                       ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %5 release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit82

.thread:                                          ; preds = %19, %10, %14, %22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 16, !tbaa !49
  %61 = zext nneg i32 %60 to i64
  %notmask = shl nsw i64 -1, %61
  %62 = xor i64 %notmask, -1
  %63 = and i64 %12, %62
  %64 = load ptr, ptr %58, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load atomic i8, ptr %66 monotonic, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %.thread
  %69 = cmpxchg weak ptr %66, i8 0, i8 1 acquire monotonic, align 1
  %70 = extractvalue { i8, i1 } %69, 1
  br i1 %70, label %_ZN7rocksdb9SpinMutex4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread:     ; preds = %.thread, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %71 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.noexc68, label %87, !prof !55

.noexc68:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread
  %73 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %74 = load i32, ptr %59, align 16, !tbaa !49
  %75 = load i32, ptr %73, align 4, !tbaa !56
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 16807
  %78 = lshr i64 %77, 31
  %79 = and i64 %77, 2147483647
  %80 = add nuw nsw i64 %78, %79
  %81 = trunc nuw i64 %80 to i32
  %82 = icmp slt i32 %81, 0
  %83 = add i32 %81, -2147483647
  %spec.select.i.i.i.i = select i1 %82, i32 %83, i32 %81
  store i32 %spec.select.i.i.i.i, ptr %73, align 4, !tbaa !56
  %notmask.i.i = shl nsw i32 -1, %74
  %84 = xor i32 %notmask.i.i, -1
  %85 = and i32 %spec.select.i.i.i.i, %84
  %86 = zext nneg i32 %85 to i64
  br label %91

87:                                               ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread
  %88 = load i32, ptr %59, align 16, !tbaa !49
  %89 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %71, i32 %88)
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %.noexc68
  %92 = phi i32 [ %88, %87 ], [ %74, %.noexc68 ]
  %storemerge.i.i = phi i64 [ %90, %87 ], [ %86, %.noexc68 ]
  %93 = load ptr, ptr %58, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 %storemerge.i.i
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw i64 1, %95
  %97 = or i64 %96, %storemerge.i.i
  store i64 %97, ptr %11, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  br label %99

99:                                               ; preds = %107, %91
  %.0.i = phi i64 [ 0, %91 ], [ %108, %107 ]
  %100 = load atomic i8, ptr %98 monotonic, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %99
  %102 = cmpxchg weak ptr %98, i8 0, i8 1 acquire monotonic, align 1
  %103 = extractvalue { i8, i1 } %102, 1
  br i1 %103, label %_ZN7rocksdb9SpinMutex4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i:   ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %99
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %104 = icmp ugt i64 %.0.i, 100
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i
  %106 = tail call noundef i32 @sched_yield() #12
  br label %107

107:                                              ; preds = %105, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i
  %108 = add i64 %.0.i, 1
  br label %99, !llvm.loop !71

_ZN7rocksdb9SpinMutex4lockEv.exit:                ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %.042 = phi ptr [ %65, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %94, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %111 = load atomic i64, ptr %110 monotonic, align 8
  %112 = icmp ult i64 %111, %1
  br i1 %112, label %.preheader, label %182

.preheader:                                       ; preds = %_ZN7rocksdb9SpinMutex4lockEv.exit, %120
  %.0.i.i69 = phi i64 [ %121, %120 ], [ 0, %_ZN7rocksdb9SpinMutex4lockEv.exit ]
  %113 = load atomic i8, ptr %5 monotonic, align 16
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i71, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i70

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i70:      ; preds = %.preheader
  %115 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 1
  br i1 %116, label %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i71

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i71: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i70, %.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %117 = icmp ugt i64 %.0.i.i69, 100
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i71
  %119 = tail call noundef i32 @sched_yield() #12
  br label %120

120:                                              ; preds = %118, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i71
  %121 = add i64 %.0.i.i69, 1
  br label %.preheader, !llvm.loop !71

_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %123 = load atomic i64, ptr %122 monotonic, align 8
  %.not52 = icmp ult i64 %123, %1
  br i1 %.not52, label %155, label %124

124:                                              ; preds = %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %127 = load ptr, ptr %125, align 8, !tbaa !73
  %128 = load ptr, ptr %126, align 8, !tbaa !73
  %129 = icmp eq ptr %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %132 = load ptr, ptr %130, align 8
  %133 = load ptr, ptr %131, align 8
  %134 = icmp eq ptr %132, %133
  %135 = select i1 %129, i1 %134, i1 false
  br i1 %135, label %136, label %155

136:                                              ; preds = %124
  %137 = load ptr, ptr %3, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2352
  %141 = load i64, ptr %140, align 16, !tbaa !52
  %.not.i.i72 = icmp ugt i64 %139, %141
  br i1 %.not.i.i72, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 2336
  %144 = load ptr, ptr %143, align 16, !tbaa !72
  %145 = sub i64 0, %139
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %143, align 16, !tbaa !72
  %147 = sub nuw i64 %141, %139
  store i64 %147, ptr %140, align 16, !tbaa !52
  br label %172

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %150 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %149, i64 noundef %139, i1 noundef zeroext false)
          to label %172 unwind label %153

151:                                              ; preds = %155
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %181

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %181

155:                                              ; preds = %124, %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit
  %156 = load i64, ptr %6, align 16, !tbaa !7
  %157 = lshr i64 %156, 1
  %.not53 = icmp uge i64 %123, %157
  %158 = shl i64 %156, 1
  %159 = icmp ult i64 %123, %158
  %or.cond60 = and i1 %.not53, %159
  %160 = select i1 %or.cond60, i64 %123, i64 %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %161, i64 noundef %160, i64 noundef 0, ptr noundef null)
          to label %.thread97 unwind label %151

.thread97:                                        ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  store ptr %162, ptr %163, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %165 = load i64, ptr %164, align 16, !tbaa !52
  store atomic i64 %165, ptr %122 monotonic, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %168 = load i64, ptr %167, align 16, !tbaa !53
  store atomic i64 %168, ptr %166 monotonic, align 16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %171 = load i64, ptr %170, align 8, !tbaa !54
  store atomic i64 %171, ptr %169 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %182

172:                                              ; preds = %148, %142
  %.0.i.i73 = phi ptr [ %146, %142 ], [ %150, %148 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %174 = load i64, ptr %173, align 16, !tbaa !52
  store atomic i64 %174, ptr %122 monotonic, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %177 = load i64, ptr %176, align 16, !tbaa !53
  store atomic i64 %177, ptr %175 monotonic, align 16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %180 = load i64, ptr %179, align 8, !tbaa !54
  store atomic i64 %180, ptr %178 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %194

181:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  store atomic i8 0, ptr %5 release, align 16
  store atomic i8 0, ptr %109 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit82

182:                                              ; preds = %.thread97, %_ZN7rocksdb9SpinMutex4lockEv.exit
  %.040 = phi i64 [ %160, %.thread97 ], [ %111, %_ZN7rocksdb9SpinMutex4lockEv.exit ]
  %183 = sub i64 %.040, %1
  store atomic i64 %183, ptr %110 monotonic, align 8
  %184 = and i64 %1, 7
  %185 = icmp eq i64 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  br i1 %185, label %188, label %190

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %1
  store ptr %189, ptr %186, align 8, !tbaa !74
  br label %194

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.040
  %192 = sub nsw i64 0, %1
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  br label %194

194:                                              ; preds = %172, %188, %190
  %.2 = phi ptr [ %.0.i.i73, %172 ], [ %187, %188 ], [ %193, %190 ]
  store atomic i8 0, ptr %109 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit80

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit80: ; preds = %194, %.thread101
  %.036104 = phi ptr [ %.2, %194 ], [ %.0.i.i65, %.thread101 ]
  ret ptr %.036104

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit82: ; preds = %181, %.thread106
  %.pn57109 = phi { ptr, i32 } [ %.pn, %181 ], [ %57, %.thread106 ]
  resume { ptr, i32 } %.pn57109
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 16, !tbaa !7
  %8 = lshr i64 %7, 2
  %9 = icmp ugt i64 %1, %8
  %or.cond = or i1 %2, %9
  br i1 %or.cond, label %.preheader.i, label %10

10:                                               ; preds = %4
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load atomic i8, ptr %5 monotonic, align 16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %24 = extractvalue { i8, i1 } %23, 1
  br i1 %24, label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit, label %.thread

.preheader.i:                                     ; preds = %4, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ 0, %4 ]
  %25 = load atomic i8, ptr %5 monotonic, align 16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %.preheader.i
  %27 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %.preheader.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %29 = icmp ugt i64 %.0.i.i, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i
  %31 = tail call noundef i32 @sched_yield() #12
  br label %32

32:                                               ; preds = %30, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i
  %33 = add i64 %.0.i.i, 1
  br label %.preheader.i, !llvm.loop !71

_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %22
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %35, i64 noundef %37, i64 noundef %39, ptr noundef %41)
          to label %.thread97 unwind label %.thread102

.thread97:                                        ; preds = %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %45 = load i64, ptr %44, align 16, !tbaa !52
  store atomic i64 %45, ptr %43 monotonic, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %48 = load i64, ptr %47, align 16, !tbaa !53
  store atomic i64 %48, ptr %46 monotonic, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %51 = load i64, ptr %50, align 8, !tbaa !54
  store atomic i64 %51, ptr %49 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit76

.thread102:                                       ; preds = %_ZNSt11unique_lockIN7rocksdb9SpinMutexEE4lockEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %5 release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit78

.thread:                                          ; preds = %19, %10, %14, %22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 16, !tbaa !49
  %56 = zext nneg i32 %55 to i64
  %notmask = shl nsw i64 -1, %56
  %57 = xor i64 %notmask, -1
  %58 = and i64 %12, %57
  %59 = load ptr, ptr %53, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load atomic i8, ptr %61 monotonic, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %.thread
  %64 = cmpxchg weak ptr %61, i8 0, i8 1 acquire monotonic, align 1
  %65 = extractvalue { i8, i1 } %64, 1
  br i1 %65, label %_ZN7rocksdb9SpinMutex4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread:     ; preds = %.thread, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %66 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.noexc67, label %82, !prof !55

.noexc67:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread
  %68 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %69 = load i32, ptr %54, align 16, !tbaa !49
  %70 = load i32, ptr %68, align 4, !tbaa !56
  %71 = zext i32 %70 to i64
  %72 = mul nuw nsw i64 %71, 16807
  %73 = lshr i64 %72, 31
  %74 = and i64 %72, 2147483647
  %75 = add nuw nsw i64 %73, %74
  %76 = trunc nuw i64 %75 to i32
  %77 = icmp slt i32 %76, 0
  %78 = add i32 %76, -2147483647
  %spec.select.i.i.i.i = select i1 %77, i32 %78, i32 %76
  store i32 %spec.select.i.i.i.i, ptr %68, align 4, !tbaa !56
  %notmask.i.i = shl nsw i32 -1, %69
  %79 = xor i32 %notmask.i.i, -1
  %80 = and i32 %spec.select.i.i.i.i, %79
  %81 = zext nneg i32 %80 to i64
  br label %86

82:                                               ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread
  %83 = load i32, ptr %54, align 16, !tbaa !49
  %84 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %66, i32 %83)
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %82, %.noexc67
  %87 = phi i32 [ %83, %82 ], [ %69, %.noexc67 ]
  %storemerge.i.i = phi i64 [ %85, %82 ], [ %81, %.noexc67 ]
  %88 = load ptr, ptr %53, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %storemerge.i.i
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw i64 1, %90
  %92 = or i64 %91, %storemerge.i.i
  store i64 %92, ptr %11, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  br label %94

94:                                               ; preds = %102, %86
  %.0.i = phi i64 [ 0, %86 ], [ %103, %102 ]
  %95 = load atomic i8, ptr %93 monotonic, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %94
  %97 = cmpxchg weak ptr %93, i8 0, i8 1 acquire monotonic, align 1
  %98 = extractvalue { i8, i1 } %97, 1
  br i1 %98, label %_ZN7rocksdb9SpinMutex4lockEv.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i:   ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %94
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %99 = icmp ugt i64 %.0.i, 100
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i
  %101 = tail call noundef i32 @sched_yield() #12
  br label %102

102:                                              ; preds = %100, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i
  %103 = add i64 %.0.i, 1
  br label %94, !llvm.loop !71

_ZN7rocksdb9SpinMutex4lockEv.exit:                ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %.042 = phi ptr [ %60, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %89, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %106 = load atomic i64, ptr %105 monotonic, align 8
  %107 = icmp ult i64 %106, %1
  br i1 %107, label %.preheader, label %172

.preheader:                                       ; preds = %_ZN7rocksdb9SpinMutex4lockEv.exit, %115
  %.0.i.i68 = phi i64 [ %116, %115 ], [ 0, %_ZN7rocksdb9SpinMutex4lockEv.exit ]
  %108 = load atomic i8, ptr %5 monotonic, align 16
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i70, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i69

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i69:      ; preds = %.preheader
  %110 = cmpxchg weak ptr %5, i8 0, i8 1 acquire monotonic, align 1
  %111 = extractvalue { i8, i1 } %110, 1
  br i1 %111, label %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i70

_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i70: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i69, %.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  %112 = icmp ugt i64 %.0.i.i68, 100
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i70
  %114 = tail call noundef i32 @sched_yield() #12
  br label %115

115:                                              ; preds = %113, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.thread.i.i70
  %116 = add i64 %.0.i.i68, 1
  br label %.preheader, !llvm.loop !71

_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit: ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %118 = load atomic i64, ptr %117 monotonic, align 8
  %.not52 = icmp ult i64 %118, %1
  br i1 %.not52, label %143, label %119

119:                                              ; preds = %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %122 = load ptr, ptr %120, align 8, !tbaa !73
  %123 = load ptr, ptr %121, align 8, !tbaa !73
  %124 = icmp eq ptr %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = icmp eq ptr %127, %128
  %130 = select i1 %124, i1 %129, i1 false
  br i1 %130, label %131, label %143

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %133, i64 noundef %135, i64 noundef %137, ptr noundef %139)
          to label %160 unwind label %141

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %171

143:                                              ; preds = %119, %_ZNSt10lock_guardIN7rocksdb9SpinMutexEEC2ERS1_.exit
  %144 = load i64, ptr %6, align 16, !tbaa !7
  %145 = lshr i64 %144, 1
  %.not53 = icmp uge i64 %118, %145
  %146 = shl i64 %144, 1
  %147 = icmp ult i64 %118, %146
  %or.cond60 = and i1 %.not53, %147
  %148 = select i1 %or.cond60, i64 %118, i64 %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %149, i64 noundef %148, i64 noundef 0, ptr noundef null)
          to label %.thread93 unwind label %169

.thread93:                                        ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  store ptr %150, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %153 = load i64, ptr %152, align 16, !tbaa !52
  store atomic i64 %153, ptr %117 monotonic, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %156 = load i64, ptr %155, align 16, !tbaa !53
  store atomic i64 %156, ptr %154 monotonic, align 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %159 = load i64, ptr %158, align 8, !tbaa !54
  store atomic i64 %159, ptr %157 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %172

160:                                              ; preds = %131
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %162 = load i64, ptr %161, align 16, !tbaa !52
  store atomic i64 %162, ptr %117 monotonic, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %165 = load i64, ptr %164, align 16, !tbaa !53
  store atomic i64 %165, ptr %163 monotonic, align 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %168 = load i64, ptr %167, align 8, !tbaa !54
  store atomic i64 %168, ptr %166 monotonic, align 8
  store atomic i8 0, ptr %5 release, align 16
  br label %184

169:                                              ; preds = %143
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %170, %169 ]
  store atomic i8 0, ptr %5 release, align 16
  store atomic i8 0, ptr %104 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit78

172:                                              ; preds = %.thread93, %_ZN7rocksdb9SpinMutex4lockEv.exit
  %.040 = phi i64 [ %148, %.thread93 ], [ %106, %_ZN7rocksdb9SpinMutex4lockEv.exit ]
  %173 = sub i64 %.040, %1
  store atomic i64 %173, ptr %105 monotonic, align 8
  %174 = and i64 %1, 7
  %175 = icmp eq i64 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  br i1 %175, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %1
  store ptr %179, ptr %176, align 8, !tbaa !74
  br label %184

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.040
  %182 = sub nsw i64 0, %1
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  br label %184

184:                                              ; preds = %160, %178, %180
  %.2 = phi ptr [ %140, %160 ], [ %177, %178 ], [ %183, %180 ]
  store atomic i8 0, ptr %104 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit76

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit76: ; preds = %184, %.thread97
  %.036100 = phi ptr [ %.2, %184 ], [ %42, %.thread97 ]
  ret ptr %.036100

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit78: ; preds = %171, %.thread102
  %.pn57105 = phi { ptr, i32 } [ %.pn, %171 ], [ %52, %.thread102 ]
  resume { ptr, i32 } %.pn57105
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE() local_unnamed_addr #9 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 64}
!8 = !{!"_ZTSN7rocksdb15ConcurrentArenaE", !9, i64 0, !10, i64 8, !11, i64 64, !12, i64 72, !22, i64 96, !40, i64 2384, !44, i64 2392, !44, i64 2400, !44, i64 2408, !10, i64 2416}
!9 = !{!"_ZTSN7rocksdb9AllocatorE"}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEEE", !13, i64 0, !21, i64 8}
!13 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb15ConcurrentArena5ShardESt14default_deleteIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ConcurrentArena5ShardESt14default_deleteIA_S2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ConcurrentArena5ShardELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb15ConcurrentArena5ShardE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_ZTSN7rocksdb5ArenaE", !9, i64 0, !10, i64 16, !11, i64 2064, !23, i64 2072, !31, i64 2152, !11, i64 2232, !38, i64 2240, !38, i64 2248, !11, i64 2256, !11, i64 2264, !11, i64 2272, !39, i64 2280}
!23 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !27, i64 0, !11, i64 8, !29, i64 16, !29, i64 48}
!27 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"any p2 pointer", !20, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !30, i64 0, !30, i64 8, !30, i64 16, !27, i64 24}
!30 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !20, i64 0}
!31 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !34, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !35, i64 0, !11, i64 8, !36, i64 16, !36, i64 48}
!35 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !28, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !37, i64 0, !37, i64 8, !37, i64 16, !35, i64 24}
!37 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !20, i64 0}
!38 = !{!"p1 omnipotent char", !20, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !20, i64 0}
!40 = !{!"_ZTSN7rocksdb9SpinMutexE", !41, i64 0}
!41 = !{!"_ZTSSt6atomicIbE", !42, i64 0}
!42 = !{!"_ZTSSt13__atomic_baseIbE", !43, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!46 = !{!18, !19, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !21, i64 8}
!50 = !{!42, !43, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!22, !11, i64 2256}
!53 = !{!22, !11, i64 2272}
!54 = !{!22, !11, i64 2232}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !21, i64 0}
!57 = !{!"_ZTSN7rocksdb6RandomE", !21, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSZN7rocksdb15ConcurrentArena8AllocateEmEUlvE_", !61, i64 0, !11, i64 8}
!61 = !{!"p1 _ZTSN7rocksdb15ConcurrentArenaE", !20, i64 0}
!62 = !{!60, !11, i64 8}
!63 = !{!64, !61, i64 0}
!64 = !{!"_ZTSZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerEEUlvE_", !61, i64 0, !11, i64 8, !11, i64 16, !65, i64 24}
!65 = !{!"p1 _ZTSN7rocksdb6LoggerE", !20, i64 0}
!66 = !{!64, !11, i64 8}
!67 = !{!64, !11, i64 16}
!68 = !{!64, !65, i64 24}
!69 = !{!22, !11, i64 2064}
!70 = !{i64 4099399}
!71 = distinct !{!71, !48}
!72 = !{!22, !38, i64 2240}
!73 = !{!29, !30, i64 0}
!74 = !{!75, !38, i64 48}
!75 = !{!"_ZTSN7rocksdb15ConcurrentArena5ShardE", !10, i64 0, !40, i64 40, !38, i64 48, !44, i64 56}
