; ModuleID = 'bench/openssl/original/quic_rcidm.ll'
source_filename = "bench/openssl/original/quic_rcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_rcidm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rcidm_new(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 285) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @rcid_cmp) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 289) #9
  br label %16

9:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %9
  tail call fastcc void @rcidm_update(ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %1, %15, %8
  %.0 = phi ptr [ null, %8 ], [ %2, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rcid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rcidm_update(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @ossl_pqueue_peek(ptr noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %5
  %.pr = load ptr, ptr %2, align 8, !tbaa !19
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %22, label %.thread

.thread:                                          ; preds = %1, %10
  %11 = phi ptr [ %.pr, %10 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %0, align 1, !tbaa !20
  %14 = load i8, ptr %12, align 1, !tbaa !20
  %.not.i.i = icmp ne i8 %13, %14
  %15 = icmp ugt i8 %13, 20
  %or.cond.i.i = or i1 %15, %.not.i.i
  br i1 %or.cond.i.i, label %ossl_quic_conn_id_eq.exit.thread.i, label %ossl_quic_conn_id_eq.exit.i

ossl_quic_conn_id_eq.exit.i:                      ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %18 = zext nneg i8 %13 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %17, i64 %18)
  %.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i, label %rcidm_set_preferred_rcid.exit, label %ossl_quic_conn_id_eq.exit.thread.i

ossl_quic_conn_id_eq.exit.thread.i:               ; preds = %ossl_quic_conn_id_eq.exit.i, %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull readonly align 1 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 3
  store i8 %21, ptr %19, align 8
  br label %rcidm_set_preferred_rcid.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 20
  %or.cond = icmp eq i8 %25, 16
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %28 = load i8, ptr %0, align 1, !tbaa !20
  %29 = load i8, ptr %27, align 1, !tbaa !20
  %.not.i.i25 = icmp ne i8 %28, %29
  %30 = icmp ugt i8 %28, 20
  %or.cond.i.i26 = or i1 %30, %.not.i.i25
  br i1 %or.cond.i.i26, label %ossl_quic_conn_id_eq.exit.thread.i30, label %ossl_quic_conn_id_eq.exit.i27

ossl_quic_conn_id_eq.exit.i27:                    ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %33 = zext nneg i8 %28 to i64
  %bcmp.i.i28 = tail call i32 @bcmp(ptr nonnull readonly %31, ptr nonnull readonly %32, i64 %33)
  %.not.i29 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %.not.i29, label %rcidm_set_preferred_rcid.exit, label %ossl_quic_conn_id_eq.exit.thread.i30

ossl_quic_conn_id_eq.exit.thread.i30:             ; preds = %ossl_quic_conn_id_eq.exit.i27, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull readonly align 1 dereferenceable(21) %27, i64 21, i1 false), !tbaa.struct !14
  %34 = or i8 %24, 3
  store i8 %34, ptr %23, align 8
  br label %rcidm_set_preferred_rcid.exit

35:                                               ; preds = %22
  %36 = and i8 %24, 12
  %or.cond24 = icmp eq i8 %36, 8
  br i1 %or.cond24, label %37, label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %39 = load i8, ptr %0, align 1, !tbaa !20
  %40 = load i8, ptr %38, align 1, !tbaa !20
  %.not.i.i32 = icmp ne i8 %39, %40
  %41 = icmp ugt i8 %39, 20
  %or.cond.i.i33 = or i1 %41, %.not.i.i32
  br i1 %or.cond.i.i33, label %ossl_quic_conn_id_eq.exit.thread.i37, label %ossl_quic_conn_id_eq.exit.i34

ossl_quic_conn_id_eq.exit.i34:                    ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %44 = zext nneg i8 %39 to i64
  %bcmp.i.i35 = tail call i32 @bcmp(ptr nonnull readonly %42, ptr nonnull readonly %43, i64 %44)
  %.not.i36 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %.not.i36, label %rcidm_set_preferred_rcid.exit, label %ossl_quic_conn_id_eq.exit.thread.i37

ossl_quic_conn_id_eq.exit.thread.i37:             ; preds = %ossl_quic_conn_id_eq.exit.i34, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull readonly align 1 dereferenceable(21) %38, i64 21, i1 false), !tbaa.struct !14
  %45 = or i8 %24, 3
  store i8 %45, ptr %23, align 8
  br label %rcidm_set_preferred_rcid.exit

46:                                               ; preds = %35
  %47 = and i8 %24, -4
  %48 = or disjoint i8 %47, 1
  store i8 %48, ptr %23, align 8
  br label %rcidm_set_preferred_rcid.exit

rcidm_set_preferred_rcid.exit:                    ; preds = %ossl_quic_conn_id_eq.exit.thread.i37, %ossl_quic_conn_id_eq.exit.i34, %ossl_quic_conn_id_eq.exit.thread.i30, %ossl_quic_conn_id_eq.exit.i27, %ossl_quic_conn_id_eq.exit.thread.i, %ossl_quic_conn_id_eq.exit.i, %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 309) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @ossl_pqueue_pop(ptr noundef %7) #9
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %8, %3 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 311) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = tail call ptr @ossl_pqueue_pop(ptr noundef %10) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %12, align 8, !tbaa !23
  %.not1315 = icmp eq ptr %.val, null
  br i1 %.not1315, label %.critedge, label %.lr.ph18

.lr.ph18:                                         ; preds = %._crit_edge, %.lr.ph18
  %.016 = phi ptr [ %.0.val, %.lr.ph18 ], [ %.val, %._crit_edge ]
  %.0.val = load ptr, ptr %.016, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef nonnull %.016, ptr noundef nonnull @.str, i32 noundef 314) #9
  %.not13 = icmp eq ptr %.0.val, null
  br i1 %.not13, label %.critedge, label %.lr.ph18, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph18, %._crit_edge
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @ossl_pqueue_free(ptr noundef %13) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 317) #9
  br label %14

14:                                               ; preds = %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_on_handshake_complete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %1
  %6 = or disjoint i8 %3, 4
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %rcidm_should_roll.exit.thread.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 10000
  %14 = and i8 %3, 64
  %.not.i = icmp eq i8 %14, 0
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %rcidm_tick.exit, label %rcidm_should_roll.exit.thread.i

rcidm_should_roll.exit.thread.i:                  ; preds = %10, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call ptr @ossl_pqueue_peek(ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %rcidm_tick.exit, label %19

19:                                               ; preds = %rcidm_should_roll.exit.thread.i
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 1)
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !26
  %22 = load i8, ptr %2, align 8
  %23 = and i8 %22, -65
  store i8 %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 9999
  %27 = urem i64 %25, 10000
  %storemerge.i.i = select i1 %26, i64 %27, i64 0
  store i64 %storemerge.i.i, ptr %24, align 8, !tbaa !27
  br label %rcidm_tick.exit

rcidm_tick.exit:                                  ; preds = %10, %rcidm_should_roll.exit.thread.i, %19
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %1, %rcidm_tick.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_on_packet_sent(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %rcidm_tick.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %rcidm_should_roll.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %7, 10000
  %17 = and i8 %9, 64
  %.not.i = icmp eq i8 %17, 0
  %or.cond.i = and i1 %16, %.not.i
  br i1 %or.cond.i, label %rcidm_tick.exit, label %rcidm_should_roll.exit.thread.i

rcidm_should_roll.exit.thread.i:                  ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call ptr @ossl_pqueue_peek(ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %rcidm_tick.exit, label %22

22:                                               ; preds = %rcidm_should_roll.exit.thread.i
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %20, i32 noundef 1)
  %23 = load i64, ptr %12, align 8, !tbaa !26
  %24 = add i64 %23, 1
  store i64 %24, ptr %12, align 8, !tbaa !26
  %25 = load i8, ptr %8, align 8
  %26 = and i8 %25, -65
  store i8 %26, ptr %8, align 8
  %27 = load i64, ptr %5, align 8, !tbaa !27
  %28 = icmp ugt i64 %27, 9999
  %29 = urem i64 %27, 10000
  %storemerge.i.i = select i1 %28, i64 %29, i64 0
  store i64 %storemerge.i.i, ptr %5, align 8, !tbaa !27
  br label %rcidm_tick.exit

rcidm_tick.exit:                                  ; preds = %4, %15, %rcidm_should_roll.exit.thread.i, %22
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %2, %rcidm_tick.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rcidm_request_roll(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 64
  store i8 %4, ptr %2, align 8
  %5 = and i8 %3, 4
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %rcidm_tick.exit, label %rcidm_should_roll.exit.thread.i

rcidm_should_roll.exit.thread.i:                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @ossl_pqueue_peek(ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %rcidm_tick.exit, label %10

10:                                               ; preds = %rcidm_should_roll.exit.thread.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 1)
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !26
  %14 = load i8, ptr %2, align 8
  %15 = and i8 %14, -65
  store i8 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ugt i64 %17, 9999
  %19 = urem i64 %17, 10000
  %storemerge.i.i = select i1 %18, i64 %19, i64 0
  store i64 %storemerge.i.i, ptr %16, align 8, !tbaa !27
  br label %rcidm_tick.exit

rcidm_tick.exit:                                  ; preds = %1, %rcidm_should_roll.exit.thread.i, %10
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_add_from_initial(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 36
  %or.cond = icmp eq i8 %5, 0
  br i1 %or.cond, label %6, label %35

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @rcidm_create_rcid(ptr noundef nonnull %0, i64 noundef 0, ptr noundef %1, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %3, align 8
  %11 = or i8 %10, 32
  store i8 %11, ptr %3, align 8
  %12 = and i8 %10, 4
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %rcidm_tick.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %rcidm_should_roll.exit.thread.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 10000
  %21 = and i8 %10, 64
  %.not.i = icmp eq i8 %21, 0
  %or.cond.i = and i1 %.not.i, %20
  br i1 %or.cond.i, label %rcidm_tick.exit, label %rcidm_should_roll.exit.thread.i

rcidm_should_roll.exit.thread.i:                  ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call ptr @ossl_pqueue_peek(ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %rcidm_tick.exit, label %26

26:                                               ; preds = %rcidm_should_roll.exit.thread.i
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 1)
  %27 = load i64, ptr %14, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, ptr %14, align 8, !tbaa !26
  %29 = load i8, ptr %3, align 8
  %30 = and i8 %29, -65
  store i8 %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ugt i64 %32, 9999
  %34 = urem i64 %32, 10000
  %storemerge.i.i = select i1 %33, i64 %34, i64 0
  store i64 %storemerge.i.i, ptr %31, align 8, !tbaa !27
  br label %rcidm_tick.exit

rcidm_tick.exit:                                  ; preds = %9, %17, %rcidm_should_roll.exit.thread.i, %26
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %6, %2, %rcidm_tick.exit
  %.0 = phi i32 [ 1, %rcidm_tick.exit ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rcidm_create_rcid(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1, !tbaa !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i8 %5, 20
  %9 = icmp ugt i64 %1, 4611686018427387903
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %53, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i64 @ossl_pqueue_num(ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = add i64 %15, %13
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %10
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 353) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 21, i1 false), !tbaa.struct !14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = trunc nuw nsw i32 %3 to i8
  %26 = load i8, ptr %24, align 8
  %27 = shl nuw nsw i8 %25, 2
  %28 = and i8 %26, -16
  %29 = or disjoint i8 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.not = icmp ult i64 %1, %31
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br i1 %.not, label %37, label %33

33:                                               ; preds = %21
  store i8 %29, ptr %24, align 8
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = tail call i32 @ossl_pqueue_push(ptr noundef %34, ptr noundef nonnull %19, ptr noundef nonnull %32) #9
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %53

36:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 364) #9
  br label %53

37:                                               ; preds = %21
  %38 = or disjoint i8 %29, 2
  store i8 %38, ptr %24, align 8
  store i64 -1, ptr %32, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  store ptr %19, ptr %41, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %41, ptr %44, align 8, !tbaa !32
  store ptr null, ptr %19, align 8, !tbaa !24
  store ptr %19, ptr %40, align 8, !tbaa !31
  %45 = load ptr, ptr %39, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %ossl_list_retiring_insert_tail.exit

47:                                               ; preds = %43
  store ptr %19, ptr %39, align 8, !tbaa !23
  br label %ossl_list_retiring_insert_tail.exit

ossl_list_retiring_insert_tail.exit:              ; preds = %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !33
  %51 = load i64, ptr %14, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %14, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %ossl_list_retiring_insert_tail.exit, %33, %18, %4, %7, %10, %36
  %.0 = phi ptr [ null, %36 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %18 ], [ %19, %33 ], [ %19, %ossl_list_retiring_insert_tail.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 20
  %or.cond = icmp eq i8 %5, 0
  br i1 %or.cond, label %rcidm_tick.exit, label %8

rcidm_tick.exit:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 21, i1 false), !tbaa.struct !14
  %7 = or disjoint i8 %4, 16
  store i8 %7, ptr %3, align 8
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %2, %rcidm_tick.exit
  %.0 = phi i32 [ 1, %rcidm_tick.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc ptr @rcidm_create_rcid(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %4, i32 noundef 2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.not.i = icmp ugt i64 %9, %11
  br i1 %.not.i, label %12, label %rcidm_handle_retire_prior_to.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %rcidm_transition_rcid.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %rcidm_transition_rcid.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  switch i8 %22, label %23 [
    i8 2, label %rcidm_transition_rcid.exit.i
    i8 0, label %.thread30.i.i
  ]

23:                                               ; preds = %19
  %24 = and i8 %21, -4
  %25 = or disjoint i8 %24, 2
  store i8 %25, ptr %20, align 8
  %26 = icmp eq i8 %22, 1
  br i1 %26, label %35, label %.thread31.i.i

.thread30.i.i:                                    ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = tail call ptr @ossl_pqueue_remove(ptr noundef %28, i64 noundef %30) #9
  store i64 -1, ptr %29, align 8, !tbaa !30
  %32 = load i8, ptr %20, align 8
  %33 = and i8 %32, -4
  %34 = or disjoint i8 %33, 2
  store i8 %34, ptr %20, align 8
  br label %.thread31.i.i

35:                                               ; preds = %23
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %.thread31.i.i

.thread31.i.i:                                    ; preds = %35, %.thread30.i.i, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %40, label %39

39:                                               ; preds = %.thread31.i.i
  store ptr %14, ptr %38, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %39, %.thread31.i.i
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !32
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr %14, ptr %37, align 8, !tbaa !31
  %42 = load ptr, ptr %36, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %ossl_list_retiring_insert_tail.exit.i.i

44:                                               ; preds = %40
  store ptr %14, ptr %36, align 8, !tbaa !23
  br label %ossl_list_retiring_insert_tail.exit.i.i

ossl_list_retiring_insert_tail.exit.i.i:          ; preds = %44, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !28
  br label %rcidm_transition_rcid.exit.i

rcidm_transition_rcid.exit.i:                     ; preds = %ossl_list_retiring_insert_tail.exit.i.i, %19, %15, %12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = tail call ptr @ossl_pqueue_peek(ptr noundef %52) #9
  %.not1622.i = icmp eq ptr %53, null
  br i1 %.not1622.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rcidm_transition_rcid.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %58

58:                                               ; preds = %rcidm_transition_rcid.exit21.i, %.lr.ph.i
  %59 = phi ptr [ %53, %.lr.ph.i ], [ %91, %rcidm_transition_rcid.exit21.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 3
  switch i8 %66, label %67 [
    i8 2, label %rcidm_transition_rcid.exit21.i
    i8 0, label %.thread30.i20.i
  ]

67:                                               ; preds = %63
  %68 = and i8 %65, -4
  %69 = or disjoint i8 %68, 2
  store i8 %69, ptr %64, align 8
  %70 = icmp eq i8 %66, 1
  br i1 %70, label %78, label %.thread31.i17.i

.thread30.i20.i:                                  ; preds = %63
  %71 = load ptr, ptr %51, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr @ossl_pqueue_remove(ptr noundef %71, i64 noundef %73) #9
  store i64 -1, ptr %72, align 8, !tbaa !30
  %75 = load i8, ptr %64, align 8
  %76 = and i8 %75, -4
  %77 = or disjoint i8 %76, 2
  store i8 %77, ptr %64, align 8
  br label %.thread31.i17.i

78:                                               ; preds = %67
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %.thread31.i17.i

.thread31.i17.i:                                  ; preds = %78, %.thread30.i20.i, %67
  %79 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i18.i = icmp eq ptr %79, null
  br i1 %.not.i.i18.i, label %81, label %80

80:                                               ; preds = %.thread31.i17.i
  store ptr %59, ptr %79, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %80, %.thread31.i17.i
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %79, ptr %82, align 8, !tbaa !32
  store ptr null, ptr %59, align 8, !tbaa !24
  store ptr %59, ptr %55, align 8, !tbaa !31
  %83 = load ptr, ptr %54, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %ossl_list_retiring_insert_tail.exit.i19.i

85:                                               ; preds = %81
  store ptr %59, ptr %54, align 8, !tbaa !23
  br label %ossl_list_retiring_insert_tail.exit.i19.i

ossl_list_retiring_insert_tail.exit.i19.i:        ; preds = %85, %81
  %86 = load i64, ptr %56, align 8, !tbaa !33
  %87 = add i64 %86, 1
  store i64 %87, ptr %56, align 8, !tbaa !33
  %88 = load i64, ptr %57, align 8, !tbaa !28
  %89 = add i64 %88, 1
  store i64 %89, ptr %57, align 8, !tbaa !28
  br label %rcidm_transition_rcid.exit21.i

rcidm_transition_rcid.exit21.i:                   ; preds = %ossl_list_retiring_insert_tail.exit.i19.i, %63
  %90 = load ptr, ptr %51, align 8, !tbaa !3
  %91 = tail call ptr @ossl_pqueue_peek(ptr noundef %90) #9
  %.not16.i = icmp eq ptr %91, null
  br i1 %.not16.i, label %.critedge.i, label %58, !llvm.loop !38

.critedge.i:                                      ; preds = %rcidm_transition_rcid.exit21.i, %58, %rcidm_transition_rcid.exit.i
  store i64 %9, ptr %10, align 8, !tbaa !29
  br label %rcidm_handle_retire_prior_to.exit

rcidm_handle_retire_prior_to.exit:                ; preds = %7, %.critedge.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 4
  %.not.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i, label %rcidm_tick.exit, label %95

95:                                               ; preds = %rcidm_handle_retire_prior_to.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %rcidm_should_roll.exit.thread.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 10000
  %103 = and i8 %93, 64
  %.not.i7 = icmp eq i8 %103, 0
  %or.cond.i = and i1 %.not.i7, %102
  br i1 %or.cond.i, label %rcidm_tick.exit, label %rcidm_should_roll.exit.thread.i

rcidm_should_roll.exit.thread.i:                  ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = tail call ptr @ossl_pqueue_peek(ptr noundef %105) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %rcidm_tick.exit, label %108

108:                                              ; preds = %rcidm_should_roll.exit.thread.i
  tail call fastcc void @rcidm_transition_rcid(ptr noundef nonnull %0, ptr noundef %106, i32 noundef 1)
  %109 = load i64, ptr %96, align 8, !tbaa !26
  %110 = add i64 %109, 1
  store i64 %110, ptr %96, align 8, !tbaa !26
  %111 = load i8, ptr %92, align 8
  %112 = and i8 %111, -65
  store i8 %112, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !27
  %115 = icmp ugt i64 %114, 9999
  %116 = urem i64 %114, 10000
  %storemerge.i.i = select i1 %115, i64 %116, i64 0
  store i64 %storemerge.i.i, ptr %113, align 8, !tbaa !27
  br label %rcidm_tick.exit

rcidm_tick.exit:                                  ; preds = %rcidm_handle_retire_prior_to.exit, %99, %rcidm_should_roll.exit.thread.i, %108
  tail call fastcc void @rcidm_update(ptr noundef nonnull %0)
  br label %117

117:                                              ; preds = %2, %rcidm_tick.exit
  %.0 = phi i32 [ 1, %rcidm_tick.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %3, align 8, !tbaa !23
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %rcidm_get_retire.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %1, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  switch i8 %12, label %default.unreachable [
    i8 0, label %13
    i8 1, label %19
    i8 2, label %21
    i8 3, label %rcidm_free_rcid.exit.i
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = tail call ptr @ossl_pqueue_remove(ptr noundef %15, i64 noundef %17) #9
  br label %rcidm_free_rcid.exit.i

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %rcidm_free_rcid.exit.i

21:                                               ; preds = %9
  %22 = load ptr, ptr %.val.i, align 8, !tbaa !24
  store ptr %22, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, %.val.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %21
  store ptr %27, ptr %23, align 8, !tbaa !31
  %.pre19.i.i.pre.i = load ptr, ptr %.val.i, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %21
  %.pre19.i.i.i = phi ptr [ %.pre19.i.i.pre.i, %28 ], [ %22, %21 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %._crit_edge.i.i.i
  store ptr %.pre19.i.i.i, ptr %27, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %29, %._crit_edge.i.i.i
  %.not18.i.i.i = icmp eq ptr %.pre19.i.i.i, null
  br i1 %.not18.i.i.i, label %ossl_list_retiring_remove.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre19.i.i.i, i64 8
  store ptr %27, ptr %32, align 8, !tbaa !32
  br label %ossl_list_retiring_remove.exit.i.i

ossl_list_retiring_remove.exit.i.i:               ; preds = %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !28
  br label %rcidm_free_rcid.exit.i

default.unreachable:                              ; preds = %9
  unreachable

rcidm_free_rcid.exit.i:                           ; preds = %ossl_list_retiring_remove.exit.i.i, %19, %13, %9
  tail call void @CRYPTO_free(ptr noundef nonnull %.val.i, ptr noundef nonnull @.str, i32 noundef 437) #9
  br label %rcidm_get_retire.exit

rcidm_get_retire.exit:                            ; preds = %2, %rcidm_free_rcid.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ 1, %rcidm_free_rcid.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val.i = load ptr, ptr %3, align 8, !tbaa !23
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %rcidm_get_retire.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rcidm_get_retire.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %1, align 8, !tbaa !39
  br label %rcidm_get_retire.exit

rcidm_get_retire.exit:                            ; preds = %5, %6, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %6 ], [ 1, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !14
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = and i8 %4, -2
  store i8 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = and i8 %4, 1
  %9 = zext nneg i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_rcidm_get_num_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i64 @ossl_pqueue_num(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp ne ptr %6, null
  %7 = zext i1 %.not to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = add i64 %9, %4
  %11 = add i64 %10, %7
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rcidm_get_num_retiring(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @ossl_pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rcidm_transition_rcid(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %81, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  %13 = icmp eq i32 %2, 1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %rcidm_transition_rcid.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 3
  switch i8 %17, label %26 [
    i8 2, label %rcidm_transition_rcid.exit
    i8 0, label %.thread
  ]

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @ossl_pqueue_remove(ptr noundef %19, i64 noundef %21) #9
  store i64 -1, ptr %20, align 8, !tbaa !30
  %23 = load i8, ptr %15, align 8
  %24 = and i8 %23, -4
  %25 = or disjoint i8 %24, 2
  store i8 %25, ptr %15, align 8
  br label %31

26:                                               ; preds = %14
  %27 = and i8 %16, -4
  %28 = or disjoint i8 %27, 2
  store i8 %28, ptr %15, align 8
  %29 = icmp eq i8 %17, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %.thread, %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %36, label %35

35:                                               ; preds = %31
  store ptr %11, ptr %34, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !24
  store ptr %11, ptr %33, align 8, !tbaa !31
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %ossl_list_retiring_insert_tail.exit29

40:                                               ; preds = %36
  store ptr %11, ptr %32, align 8, !tbaa !23
  br label %ossl_list_retiring_insert_tail.exit29

ossl_list_retiring_insert_tail.exit29:            ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !28
  br label %rcidm_transition_rcid.exit

rcidm_transition_rcid.exit:                       ; preds = %14, %ossl_list_retiring_insert_tail.exit29, %9
  %47 = icmp eq i8 %6, 0
  br i1 %47, label %.thread30, label %48

48:                                               ; preds = %rcidm_transition_rcid.exit
  %49 = trunc nuw nsw i32 %2 to i8
  %50 = load i8, ptr %4, align 8
  %51 = and i8 %50, -4
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %4, align 8
  br i1 %13, label %62, label %63

.thread30:                                        ; preds = %rcidm_transition_rcid.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = tail call ptr @ossl_pqueue_remove(ptr noundef %54, i64 noundef %56) #9
  store i64 -1, ptr %55, align 8, !tbaa !30
  %58 = trunc nuw nsw i32 %2 to i8
  %59 = load i8, ptr %4, align 8
  %60 = and i8 %59, -4
  %61 = or disjoint i8 %60, %58
  store i8 %61, ptr %4, align 8
  br i1 %13, label %62, label %.thread31

62:                                               ; preds = %.thread30, %48
  store ptr %1, ptr %10, align 8, !tbaa !19
  br label %81

63:                                               ; preds = %48
  %64 = icmp eq i8 %6, 1
  br i1 %64, label %65, label %.thread31

65:                                               ; preds = %63
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %.thread31

.thread31:                                        ; preds = %.thread30, %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %.thread31
  store ptr %1, ptr %68, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %69, %.thread31
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %71, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !24
  store ptr %1, ptr %67, align 8, !tbaa !31
  %72 = load ptr, ptr %66, align 8, !tbaa !23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %ossl_list_retiring_insert_tail.exit

74:                                               ; preds = %70
  store ptr %1, ptr %66, align 8, !tbaa !23
  br label %ossl_list_retiring_insert_tail.exit

ossl_list_retiring_insert_tail.exit:              ; preds = %70, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %62, %ossl_list_retiring_insert_tail.exit, %3
  ret void
}

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @ossl_pqueue_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 88}
!4 = !{!"quic_rcidm_st", !5, i64 0, !5, i64 21, !5, i64 42, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !11, i64 96, !12, i64 104, !8, i64 128, !13, i64 136, !13, i64 136, !13, i64 136, !13, i64 136, !13, i64 136, !13, i64 136, !13, i64 136}
!5 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS27ossl_priority_queue_st_RCID", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7rcid_st", !10, i64 0}
!12 = !{!"ossl_list_st_retiring", !11, i64 0, !11, i64 8, !8, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 1, !15, i64 1, i64 20, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !8, i64 40}
!17 = !{!"rcid_st", !18, i64 0, !5, i64 16, !8, i64 40, !8, i64 48, !13, i64 56, !13, i64 56}
!18 = !{!"", !11, i64 0, !11, i64 8}
!19 = !{!4, !11, i64 96}
!20 = !{!5, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !11, i64 0}
!24 = !{!17, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!4, !8, i64 72}
!27 = !{!4, !8, i64 64}
!28 = !{!4, !8, i64 128}
!29 = !{!4, !8, i64 80}
!30 = !{!17, !8, i64 48}
!31 = !{!12, !11, i64 8}
!32 = !{!17, !11, i64 8}
!33 = !{!12, !8, i64 16}
!34 = !{!35, !8, i64 0}
!35 = !{!"ossl_quic_frame_new_conn_id_st", !8, i64 0, !8, i64 8, !5, i64 16, !36, i64 37}
!36 = !{!"", !6, i64 0}
!37 = !{!35, !8, i64 8}
!38 = distinct !{!38, !22}
!39 = !{!8, !8, i64 0}
