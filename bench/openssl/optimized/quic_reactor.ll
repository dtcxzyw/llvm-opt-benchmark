; ModuleID = 'bench/openssl/original/quic_reactor.ll'
source_filename = "bench/openssl/original/quic_reactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_init(ptr noundef initializes((0, 4), (16, 20), (32, 64), (80, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i64 noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -16
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = and i64 %5, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = tail call i32 @ossl_rio_notifier_init(ptr noundef nonnull %18) #10
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %31, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @ossl_crypto_condvar_new() #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ossl_rio_notifier_cleanup(ptr noundef nonnull %18) #10
  br label %31

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 8
  %27 = or i8 %26, 16
  br label %30

28:                                               ; preds = %6
  %29 = and i8 %9, -32
  br label %30

30:                                               ; preds = %28, %25
  %storemerge = phi i8 [ %29, %28 ], [ %27, %25 ]
  store i8 %storemerge, ptr %8, align 8
  br label %31

31:                                               ; preds = %17, %30, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %30 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @ossl_rio_notifier_init(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_crypto_condvar_new() local_unnamed_addr #2

declare void @ossl_rio_notifier_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @ossl_rio_notifier_cleanup(ptr noundef nonnull %8) #10
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, -17
  store i8 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @ossl_crypto_condvar_free(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %1, %7, %3
  ret void
}

declare void @ossl_crypto_condvar_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_set_poll_r(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %8

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  %.pre = load i32, ptr %0, align 8, !tbaa !25
  %6 = icmp eq i32 %.pre, 1
  %7 = select i1 %6, i8 4, i8 0
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i8 [ %7, %5 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -5
  %13 = or disjoint i8 %12, %9
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_set_poll_w(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  store i32 0, ptr %4, align 8, !tbaa !15
  br label %9

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  %.pre = load i32, ptr %4, align 8, !tbaa !25
  %7 = icmp eq i32 %.pre, 1
  %8 = select i1 %7, i8 8, i8 0
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i8 [ %8, %6 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -9
  %14 = or disjoint i8 %13, %10
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @ossl_quic_reactor_get_poll_r(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_reactor_get_poll_w(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_can_poll_r(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_can_poll_w(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_net_read_desired(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_reactor_net_write_desired(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_reactor_tick(ptr noundef initializes((32, 40)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_tick_result_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  call void %5(ptr noundef nonnull %3, ptr noundef %7, i32 noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %9, 1
  %13 = and i8 %11, -4
  %14 = or disjoint i8 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 2
  %19 = or disjoint i8 %18, %14
  store i8 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %.not = icmp eq i8 %23, 0
  %24 = and i8 %11, 16
  %.not.i = icmp eq i8 %24, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %rtor_notify_other_threads.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %rtor_notify_other_threads.exit, label %29

29:                                               ; preds = %25
  %30 = and i8 %11, 32
  %.not8.i = icmp eq i8 %30, 0
  br i1 %.not8.i, label %31, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = call i32 @ossl_rio_notifier_signal(ptr noundef nonnull %32) #10
  %34 = load i8, ptr %10, align 8
  %35 = or i8 %34, 32
  store i8 %35, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = load ptr, ptr %37, align 8, !tbaa !19
  call void @ossl_crypto_condvar_wait(ptr noundef %39, ptr noundef %40) #10
  %41 = load i8, ptr %10, align 8
  %42 = and i8 %41, 32
  %.not9.i = icmp eq i8 %42, 0
  br i1 %.not9.i, label %rtor_notify_other_threads.exit, label %38, !llvm.loop !30

rtor_notify_other_threads.exit:                   ; preds = %38, %25, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_reactor_get0_notifier(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = select i1 %.not, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_block_until_pred(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.pollfd], align 16
  %6 = alloca %struct.quic_tick_result_st, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i32, ptr %11, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i32 [ %.val, %10 ], [ -1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.gep65.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = icmp sgt i32 %13, -1
  br label %29

29:                                               ; preds = %ossl_quic_reactor_leave_blocking_section.exit, %12
  %.025 = phi i32 [ %3, %12 ], [ %.1, %ossl_quic_reactor_leave_blocking_section.exit ]
  %30 = and i32 %.025, 1
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %31, label %59

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  call void %32(ptr noundef nonnull %6, ptr noundef %33, i32 noundef 0) #10
  %34 = load i8, ptr %16, align 8, !tbaa !26
  %35 = load i8, ptr %7, align 8
  %36 = and i8 %34, 1
  %37 = and i8 %35, -4
  %38 = or disjoint i8 %37, %36
  %39 = load i8, ptr %17, align 1, !tbaa !28
  %40 = shl i8 %39, 1
  %41 = and i8 %40, 2
  %42 = or disjoint i8 %38, %41
  store i8 %42, ptr %7, align 8
  %43 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %43, ptr %18, align 8, !tbaa !16
  %44 = load i8, ptr %19, align 2, !tbaa !29
  %.not.i = icmp eq i8 %44, 0
  %45 = and i8 %35, 16
  %.not.i.i = icmp eq i8 %45, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %ossl_quic_reactor_tick.exit, label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %20, align 8, !tbaa !20
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %ossl_quic_reactor_tick.exit, label %49

49:                                               ; preds = %46
  %50 = and i8 %35, 32
  %.not8.i.i = icmp eq i8 %50, 0
  br i1 %.not8.i.i, label %51, label %.lr.ph.i.i.preheader

51:                                               ; preds = %49
  %52 = call i32 @ossl_rio_notifier_signal(ptr noundef nonnull %21) #10
  %53 = load i8, ptr %7, align 8
  %54 = or i8 %53, 32
  store i8 %54, ptr %7, align 8
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %51, %49
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %55 = load ptr, ptr %22, align 8, !tbaa !21
  %56 = load ptr, ptr %23, align 8, !tbaa !19
  call void @ossl_crypto_condvar_wait(ptr noundef %55, ptr noundef %56) #10
  %57 = load i8, ptr %7, align 8
  %58 = and i8 %57, 32
  %.not9.i.i = icmp eq i8 %58, 0
  br i1 %.not9.i.i, label %ossl_quic_reactor_tick.exit, label %.lr.ph.i.i, !llvm.loop !30

ossl_quic_reactor_tick.exit:                      ; preds = %.lr.ph.i.i, %31, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %29, %ossl_quic_reactor_tick.exit
  %.1 = phi i32 [ %.025, %ossl_quic_reactor_tick.exit ], [ 0, %29 ]
  %60 = call i32 %1(ptr noundef %2) #10
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %61, label %133

61:                                               ; preds = %59
  %62 = load i8, ptr %7, align 8
  %63 = and i8 %62, 1
  %64 = lshr i8 %62, 1
  %65 = and i8 %64, 1
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8, !tbaa !16
  %66 = trunc i8 %62 to i1
  %67 = and i8 %62, 3
  %.not36 = icmp eq i8 %67, 0
  %.not33 = icmp eq i64 %.sroa.0.0.copyload.i, -1
  %or.cond = select i1 %.not36, i1 %.not33, i1 false
  br i1 %or.cond, label %133, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %20, align 8, !tbaa !20
  %70 = add i64 %69, 1
  store i64 %70, ptr %20, align 8, !tbaa !20
  %71 = load ptr, ptr %23, align 8, !tbaa !19
  %72 = load i32, ptr %0, align 8, !tbaa !25
  switch i32 %72, label %poll_two_descriptors.exit [
    i32 0, label %poll_descriptor_to_fd.exit.i
    i32 1, label %73
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %25, align 8, !tbaa !24
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %poll_two_descriptors.exit, label %poll_descriptor_to_fd.exit.i

poll_descriptor_to_fd.exit.i:                     ; preds = %73, %68
  %.sink.i.i = phi i32 [ %74, %73 ], [ -1, %68 ]
  %76 = load i32, ptr %24, align 8, !tbaa !25
  switch i32 %76, label %poll_two_descriptors.exit [
    i32 0, label %poll_descriptor_to_fd.exit10.i
    i32 1, label %77
  ]

77:                                               ; preds = %poll_descriptor_to_fd.exit.i
  %78 = load i32, ptr %26, align 8, !tbaa !24
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %poll_two_descriptors.exit, label %poll_descriptor_to_fd.exit10.i

poll_descriptor_to_fd.exit10.i:                   ; preds = %77, %poll_descriptor_to_fd.exit.i
  %.sink.i8.i = phi i32 [ %78, %77 ], [ -1, %poll_descriptor_to_fd.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %80 = icmp eq i32 %.sink.i.i, %.sink.i8.i
  store i32 %.sink.i.i, ptr %5, align 16, !tbaa !33
  br i1 %80, label %81, label %86

81:                                               ; preds = %poll_descriptor_to_fd.exit10.i
  %82 = shl nuw nsw i8 %65, 2
  %83 = or disjoint i8 %82, %63
  %84 = zext nneg i8 %83 to i16
  store i16 %84, ptr %27, align 4, !tbaa !36
  %85 = icmp sgt i32 %.sink.i.i, -1
  %.not56.i.i = icmp ne i8 %83, 0
  %or.cond.not.i.i = select i1 %85, i1 %.not56.i.i, i1 false
  %spec.select64.i.i = zext i1 %or.cond.not.i.i to i64
  br label %93

86:                                               ; preds = %poll_descriptor_to_fd.exit10.i
  %87 = zext nneg i8 %63 to i16
  store i16 %87, ptr %27, align 4, !tbaa !36
  %88 = icmp sgt i32 %.sink.i.i, -1
  %or.cond61.not.i.i = and i1 %88, %66
  %.1.i.i = zext i1 %or.cond61.not.i.i to i64
  %.1.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond61.not.i.i, i64 8, i64 0
  %.1.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.1.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store i32 %.sink.i8.i, ptr %.1.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !33
  %.not52.i.i = icmp eq i8 %65, 0
  %89 = select i1 %.not52.i.i, i16 0, i16 4
  %.1.sroa.sel.sroa.sel.i.i = select i1 %or.cond61.not.i.i, ptr %.sroa.gep65.sroa.gep.i.i, ptr %27
  store i16 %89, ptr %.1.sroa.sel.sroa.sel.i.i, align 4, !tbaa !36
  %90 = icmp sgt i32 %.sink.i8.i, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = select i1 %or.cond61.not.i.i, i64 2, i64 1
  %spec.select.i.i = select i1 %.not52.i.i, i64 %.1.i.i, i64 %92
  br label %93

93:                                               ; preds = %91, %86, %81
  %.045.i.i = phi i64 [ %spec.select.i.i, %91 ], [ %.1.i.i, %86 ], [ %spec.select64.i.i, %81 ]
  br i1 %28, label %.thread.i.i, label %97

.thread.i.i:                                      ; preds = %93
  %94 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.045.i.i
  store i32 %13, ptr %94, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i16 1, ptr %95, align 4, !tbaa !36
  %96 = add nuw nsw i64 %.045.i.i, 1
  br label %.critedge63.i.i

97:                                               ; preds = %93
  %.not57.i.i = icmp eq i64 %.045.i.i, 0
  %brmerge.not = select i1 %.not57.i.i, i1 %.not33, i1 false
  br i1 %brmerge.not, label %poll_two_fds.exit.i, label %.critedge63.i.i, !prof !37

.critedge63.i.i:                                  ; preds = %97, %.thread.i.i
  %.268.i.i = phi i64 [ %96, %.thread.i.i ], [ %.045.i.i, %97 ]
  %.not59.i.i = icmp eq ptr %71, null
  br i1 %.not59.i.i, label %99, label %98

98:                                               ; preds = %.critedge63.i.i
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %71) #10
  br label %99

99:                                               ; preds = %98, %.critedge63.i.i
  br i1 %.not33, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %99, %102
  %100 = call i32 @poll(ptr noundef nonnull %5, i64 noundef %.268.i.i, i32 noundef -1) #10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %.critedge.i.i

102:                                              ; preds = %.split.us.i.i
  %103 = tail call ptr @__errno_location() #11
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %.split.us.i.i, label %.critedge.i.i, !llvm.loop !38

.split.i.i:                                       ; preds = %99, %111
  %106 = call i64 @ossl_time_now() #10
  %..i.i.i = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.0.copyload.i, i64 %106)
  %107 = udiv i64 %..i.i.i, 1000000
  %108 = trunc i64 %107 to i32
  %109 = call i32 @poll(ptr noundef nonnull %5, i64 noundef %.268.i.i, i32 noundef %108) #10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %.critedge.i.i

111:                                              ; preds = %.split.i.i
  %112 = tail call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %.split.i.i, label %.critedge.i.i, !llvm.loop !38

.critedge.i.i:                                    ; preds = %111, %.split.i.i, %102, %.split.us.i.i
  %.us-phi.i.i = phi i32 [ %100, %.split.us.i.i ], [ -1, %102 ], [ -1, %111 ], [ %109, %.split.i.i ]
  br i1 %.not59.i.i, label %116, label %115

115:                                              ; preds = %.critedge.i.i
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %71) #10
  br label %116

116:                                              ; preds = %115, %.critedge.i.i
  %117 = icmp slt i32 %.us-phi.i.i, 0
  %.pre.pre = load i64, ptr %20, align 8, !tbaa !20
  %.pre40.pre = load i8, ptr %7, align 8
  %118 = add i64 %.pre.pre, -1
  br label %poll_two_fds.exit.i

poll_two_fds.exit.i:                              ; preds = %97, %116
  %.pre40 = phi i8 [ %.pre40.pre, %116 ], [ %62, %97 ]
  %.pre = phi i64 [ %118, %116 ], [ %69, %97 ]
  %.0.i11.i = phi i1 [ %117, %116 ], [ true, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %poll_two_descriptors.exit

poll_two_descriptors.exit:                        ; preds = %68, %73, %poll_descriptor_to_fd.exit.i, %77, %poll_two_fds.exit.i
  %119 = phi i8 [ %.pre40, %poll_two_fds.exit.i ], [ %62, %73 ], [ %62, %68 ], [ %62, %poll_descriptor_to_fd.exit.i ], [ %62, %77 ]
  %120 = phi i64 [ %.pre, %poll_two_fds.exit.i ], [ %69, %73 ], [ %69, %68 ], [ %69, %poll_descriptor_to_fd.exit.i ], [ %69, %77 ]
  %.0.i = phi i1 [ %.0.i11.i, %poll_two_fds.exit.i ], [ true, %73 ], [ true, %68 ], [ true, %poll_descriptor_to_fd.exit.i ], [ true, %77 ]
  store i64 %120, ptr %20, align 8, !tbaa !20
  %121 = and i8 %119, 48
  %or.cond.not.i = icmp eq i8 %121, 48
  br i1 %or.cond.not.i, label %122, label %ossl_quic_reactor_leave_blocking_section.exit

122:                                              ; preds = %poll_two_descriptors.exit
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %.lr.ph.i

124:                                              ; preds = %122
  %125 = call i32 @ossl_rio_notifier_unsignal(ptr noundef nonnull %21) #10
  %126 = load i8, ptr %7, align 8
  %127 = and i8 %126, -33
  store i8 %127, ptr %7, align 8
  %128 = load ptr, ptr %22, align 8, !tbaa !21
  call void @ossl_crypto_condvar_broadcast(ptr noundef %128) #10
  br label %ossl_quic_reactor_leave_blocking_section.exit

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %129 = load ptr, ptr %22, align 8, !tbaa !21
  %130 = load ptr, ptr %23, align 8, !tbaa !19
  call void @ossl_crypto_condvar_wait(ptr noundef %129, ptr noundef %130) #10
  %131 = load i8, ptr %7, align 8
  %132 = and i8 %131, 32
  %.not11.i = icmp eq i8 %132, 0
  br i1 %.not11.i, label %ossl_quic_reactor_leave_blocking_section.exit, label %.lr.ph.i, !llvm.loop !39

ossl_quic_reactor_leave_blocking_section.exit:    ; preds = %.lr.ph.i, %poll_two_descriptors.exit, %124
  br i1 %.0.i, label %133, label %29

133:                                              ; preds = %61, %ossl_quic_reactor_leave_blocking_section.exit, %59
  %.0 = phi i32 [ %60, %59 ], [ 0, %61 ], [ 0, %ossl_quic_reactor_leave_blocking_section.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_enter_blocking_section(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_reactor_leave_blocking_section(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 48
  %or.cond.not = icmp eq i8 %7, 48
  br i1 %or.cond.not, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call i32 @ossl_rio_notifier_unsignal(ptr noundef nonnull %13) #10
  %15 = load i8, ptr %5, align 8
  %16 = and i8 %15, -33
  store i8 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @ossl_crypto_condvar_broadcast(ptr noundef %18) #10
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %19
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @ossl_crypto_condvar_wait(ptr noundef %20, ptr noundef %21) #10
  %22 = load i8, ptr %5, align 8
  %23 = and i8 %22, 32
  %.not11 = icmp eq i8 %23, 0
  br i1 %.not11, label %.loopexit, label %19, !llvm.loop !39

.loopexit:                                        ; preds = %19, %12, %1
  ret void
}

declare i32 @ossl_rio_notifier_unsignal(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_broadcast(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_condvar_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rio_notifier_signal(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"quic_reactor_st", !5, i64 0, !5, i64 16, !9, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !10, i64 80, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88, !6, i64 88}
!5 = !{!"bio_poll_descriptor_st", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS15crypto_mutex_st", !11, i64 0}
!13 = !{!"rio_notifier_st", !6, i64 0, !6, i64 4}
!14 = !{!"p1 _ZTS17crypto_condvar_st", !11, i64 0}
!15 = !{!4, !6, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!4, !11, i64 40}
!18 = !{!4, !11, i64 48}
!19 = !{!4, !12, i64 56}
!20 = !{!4, !10, i64 80}
!21 = !{!4, !14, i64 72}
!22 = !{i64 0, i64 4, !23, i64 8, i64 8, !24}
!23 = !{!6, !6, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"quic_tick_result_st", !9, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!28 = !{!27, !7, i64 9}
!29 = !{!27, !7, i64 10}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"pollfd", !6, i64 0, !35, i64 4, !35, i64 6}
!35 = !{!"short", !7, i64 0}
!36 = !{!34, !35, i64 4}
!37 = !{!"branch_weights", i32 1, i32 4001}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
