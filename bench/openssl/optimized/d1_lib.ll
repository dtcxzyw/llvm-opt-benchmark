; ModuleID = 'bench/openssl/original/d1_lib.ll'
source_filename = "bench/openssl/original/d1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@DTLSv1_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 8, [4 x i8] zeroinitializer, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@DTLSv1_2_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 30, [4 x i8] zeroinitializer, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_lib.c\00", align 1
@__func__.dtls1_check_timeout_num = private unnamed_addr constant [24 x i8] c"dtls1_check_timeout_num\00", align 1
@__func__.DTLSv1_listen = private unnamed_addr constant [14 x i8] c"DTLSv1_listen\00", align 1

declare i32 @tls1_setup_key_block(ptr noundef) #0

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #0

declare i64 @tls1_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_alert_code(i32 noundef) #0

declare i32 @tls1_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @dtls1_set_handshake_header(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @dtls1_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_handshake_write(ptr noundef %0) #1 {
  %2 = tail call i32 @dtls1_do_write(ptr noundef %0, i8 noundef zeroext 22) #9
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -1, 7200000000001) i64 @dtls1_default_timeout() local_unnamed_addr #2 {
  ret i64 7200000000000
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %8 = tail call i32 @DTLS_RECORD_LAYER_new(ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ssl3_new(ptr noundef nonnull %0) #9
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef nonnull @.str.2, i32 noundef 79) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ssl3_free(ptr noundef nonnull %0) #9
  br label %.thread

15:                                               ; preds = %11
  %16 = tail call ptr @pqueue_new() #9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = tail call ptr @pqueue_new() #9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %18, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 255, ptr %23, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %22, %15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %26 = icmp eq ptr %16, null
  %27 = icmp eq ptr %18, null
  %or.cond = select i1 %26, i1 true, i1 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %24
  tail call void @pqueue_free(ptr noundef %16) #9
  %29 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @pqueue_free(ptr noundef %29) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i32 noundef 97) #9
  tail call void @ssl3_free(ptr noundef nonnull %0) #9
  br label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %12, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = tail call i32 %35(ptr noundef nonnull %0) #9
  %.not28 = icmp ne i32 %36, 0
  %. = zext i1 %.not28 to i32
  br label %.thread

.thread:                                          ; preds = %1, %3, %30, %9, %6, %28, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %28 ], [ 0, %6 ], [ 0, %9 ], [ %., %30 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @DTLS_RECORD_LAYER_new(ptr noundef) local_unnamed_addr #0

declare i32 @ssl3_new(ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ssl3_free(ptr noundef) local_unnamed_addr #0

declare ptr @pqueue_new() local_unnamed_addr #0

declare void @pqueue_free(ptr noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_received_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr @pqueue_pop(ptr noundef %5) #9
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  tail call void @dtls1_hm_fragment_free(ptr noundef %9) #9
  tail call void @pitem_free(ptr noundef nonnull %7) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @pqueue_pop(ptr noundef %12) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #0

declare void @dtls1_hm_fragment_free(ptr noundef) local_unnamed_addr #0

declare void @pitem_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_sent_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @pqueue_pop(ptr noundef %5) #9
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi ptr [ %6, %.lr.ph ], [ %29, %25 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not14 = icmp eq ptr %18, %20
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = tail call i32 %23(ptr noundef %20) #9
  br label %25

25:                                               ; preds = %21, %17, %14, %8
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %11) #9
  tail call void @pitem_free(ptr noundef nonnull %9) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call ptr @pqueue_pop(ptr noundef %28) #9
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !94

._crit_edge:                                      ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  tail call fastcc void @dtls1_clear_queues(ptr noundef %0)
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @pqueue_free(ptr noundef %12) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @pqueue_free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @DTLS_RECORD_LAYER_free(ptr noundef nonnull %17) #9
  tail call void @ssl3_free(ptr noundef nonnull %0) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 169) #9
  store ptr null, ptr %7, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtls1_clear_queues(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr @pqueue_pop(ptr noundef %5) #9
  %.not4.i = icmp eq ptr %6, null
  br i1 %.not4.i, label %dtls1_clear_received_buffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %13, %.lr.ph.i ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  tail call void @dtls1_hm_fragment_free(ptr noundef %9) #9
  tail call void @pitem_free(ptr noundef nonnull %7) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @pqueue_pop(ptr noundef %12) #9
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dtls1_clear_received_buffer.exit, label %.lr.ph.i, !llvm.loop !85

dtls1_clear_received_buffer.exit:                 ; preds = %.lr.ph.i, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call ptr @pqueue_pop(ptr noundef %16) #9
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %dtls1_clear_sent_buffer.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %dtls1_clear_received_buffer.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  br label %19

19:                                               ; preds = %36, %.lr.ph.i2
  %20 = phi ptr [ %17, %.lr.ph.i2 ], [ %40, %36 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %.not14.i = icmp eq ptr %29, %31
  br i1 %.not14.i, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = tail call i32 %34(ptr noundef %31) #9
  br label %36

36:                                               ; preds = %32, %28, %25, %19
  tail call void @dtls1_hm_fragment_free(ptr noundef nonnull %22) #9
  tail call void @pitem_free(ptr noundef nonnull %20) #9
  %37 = load ptr, ptr %2, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call ptr @pqueue_pop(ptr noundef %39) #9
  %.not.i3 = icmp eq ptr %40, null
  br i1 %.not.i3, label %dtls1_clear_sent_buffer.exit, label %19, !llvm.loop !94

dtls1_clear_sent_buffer.exit:                     ; preds = %36, %dtls1_clear_received_buffer.exit
  ret void
}

declare void @DTLS_RECORD_LAYER_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_clear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %20 = load i64, ptr %19, align 8, !tbaa !97
  tail call fastcc void @dtls1_clear_queues(ptr noundef %0)
  %21 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %21, i8 0, i64 472, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr %12, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 256
  store i64 255, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %26, %10
  %29 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #9
  %30 = and i64 %29, 4096
  %.not39 = icmp eq i64 %30, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !77
  br i1 %.not39, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  store i64 %18, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  store i64 %20, ptr %33, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 280
  store ptr %14, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  store ptr %16, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %34, %6
  %38 = tail call i32 @ssl3_clear(ptr noundef nonnull %0) #9
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = icmp eq i32 %42, 131071
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 65277, ptr %45, align 8, !tbaa !99
  br label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = and i64 %48, 32768
  %.not41 = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not41, label %53, label %51

51:                                               ; preds = %46
  store i32 256, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i32 256, ptr %52, align 4, !tbaa !101
  br label %.thread

53:                                               ; preds = %46
  store i32 %42, ptr %50, align 8, !tbaa !99
  br label %.thread

.thread:                                          ; preds = %1, %3, %44, %53, %51, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %51 ], [ 1, %53 ], [ 1, %44 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #0

declare i32 @ssl3_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, -9223372036854775808) i64 @dtls1_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  switch i32 %1, label %39 [
    i32 73, label %10
    i32 74, label %25
    i32 120, label %27
    i32 121, label %.thread
    i32 17, label %33
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %dtls1_get_timeout.exit.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_time_now() #9
  %17 = load ptr, ptr %11, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = load i64, ptr %18, align 8
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %16)
  %20 = icmp ult i64 %..i.i, 15000001
  %21 = tail call i64 @llvm.uadd.sat.i64(i64 %..i.i, i64 999)
  %.sroa.01.0.i = select i1 %20, i64 999, i64 %21
  %22 = udiv i64 %.sroa.01.0.i, 1000000000
  %23 = urem i64 %.sroa.01.0.i, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %23 to i32
  %24 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %24 to i64
  store i64 %22, ptr %3, align 8, !tbaa !102
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.zext.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !102
  br label %dtls1_get_timeout.exit.thread

25:                                               ; preds = %9
  %26 = tail call i32 @dtls1_handle_timeout(ptr noundef nonnull %0)
  br label %dtls1_get_timeout.exit.thread

27:                                               ; preds = %9
  %28 = icmp slt i64 %2, 256
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store i64 %2, ptr %32, align 8, !tbaa !97
  br label %.thread

33:                                               ; preds = %9
  %34 = icmp slt i64 %2, 208
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store i64 %2, ptr %38, align 8, !tbaa !96
  br label %.thread

39:                                               ; preds = %9
  %40 = tail call i64 @ssl3_ctrl(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #9
  %41 = trunc i64 %40 to i32
  br label %dtls1_get_timeout.exit.thread

dtls1_get_timeout.exit.thread:                    ; preds = %10, %15, %39, %25
  %.020 = phi i32 [ %41, %39 ], [ 1, %15 ], [ %26, %25 ], [ 0, %10 ]
  %42 = sext i32 %.020 to i64
  br label %.thread

.thread:                                          ; preds = %4, %6, %9, %33, %27, %dtls1_get_timeout.exit.thread, %35, %29
  %.0 = phi i64 [ %42, %dtls1_get_timeout.exit.thread ], [ 1, %29 ], [ %2, %35 ], [ 0, %27 ], [ 0, %33 ], [ 256, %9 ], [ 0, %6 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_get_timeout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @ossl_time_now() #9
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %11 = load i64, ptr %10, align 8
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %8)
  %12 = icmp ult i64 %..i, 15000001
  %spec.store.select = select i1 %12, i64 0, i64 %..i
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @dtls1_handle_timeout(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %dtls1_is_timer_expired.exit.thread, label %dtls1_is_timer_expired.exit

dtls1_is_timer_expired.exit:                      ; preds = %1
  %7 = tail call i64 @ossl_time_now() #9
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %10 = load i64, ptr %9, align 8
  %..i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %7)
  %11 = icmp ugt i64 %..i.i.i, 15000000
  br i1 %11, label %dtls1_is_timer_expired.exit.thread, label %12

12:                                               ; preds = %dtls1_is_timer_expired.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = tail call i32 %14(ptr noundef %17, i32 noundef %19) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store i32 %20, ptr %22, align 8, !tbaa !104
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = shl i32 %25, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %26, i32 60000000)
  store i32 %spec.store.select.i, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = tail call i32 @dtls1_check_timeout_num(ptr noundef nonnull %0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %dtls1_is_timer_expired.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 456
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %dtls1_start_timer.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 0) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store i32 %38, ptr %40, align 8, !tbaa !104
  br label %dtls1_start_timer.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 456
  store i32 1000000, ptr %42, align 8, !tbaa !104
  br label %dtls1_start_timer.exit

dtls1_start_timer.exit:                           ; preds = %._crit_edge.i, %37, %41
  %43 = phi i32 [ %38, %37 ], [ 1000000, %41 ], [ %.pre.i, %._crit_edge.i ]
  %44 = phi ptr [ %39, %37 ], [ %31, %41 ], [ %31, %._crit_edge.i ]
  %45 = zext i32 %43 to i64
  %46 = mul nuw nsw i64 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %48 = tail call i64 @ossl_time_now() #9
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %48, i64 range(i64 -1, 7200000000001) %46)
  store i64 %.sroa.03.0.i.i, ptr %47, align 8, !tbaa !102
  %49 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !77
  %51 = getelementptr i8, ptr %50, i64 448
  %.val.i = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.01.0.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 999)
  %52 = udiv i64 %.sroa.01.0.i.i.i, 1000000000
  %53 = urem i64 %.sroa.01.0.i.i.i, 1000000000
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %53 to i32
  %54 = udiv i32 %.lhs.trunc.i.i.i, 1000
  %.zext.i.i.i = zext nneg i32 %54 to i64
  store i64 %52, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.zext.i.i.i, ptr %55, align 8
  %56 = call i64 @BIO_ctrl(ptr noundef %49, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %0) #9
  br label %dtls1_is_timer_expired.exit.thread

dtls1_is_timer_expired.exit.thread:               ; preds = %1, %27, %dtls1_is_timer_expired.exit, %dtls1_start_timer.exit
  %.0 = phi i32 [ %57, %dtls1_start_timer.exit ], [ 0, %dtls1_is_timer_expired.exit ], [ -1, %27 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @ssl3_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dtls1_start_timer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 456
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 0) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store i32 %11, ptr %13, align 8, !tbaa !104
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i32 1000000, ptr %15, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %._crit_edge, %10, %14
  %17 = phi i32 [ %11, %10 ], [ 1000000, %14 ], [ %.pre, %._crit_edge ]
  %18 = phi ptr [ %12, %10 ], [ %4, %14 ], [ %4, %._crit_edge ]
  %19 = zext i32 %17 to i64
  %20 = mul nuw nsw i64 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %22 = tail call i64 @ossl_time_now() #9
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %22, i64 range(i64 -1, 7200000000001) %20)
  store i64 %.sroa.03.0.i, ptr %21, align 8, !tbaa !102
  %23 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr i8, ptr %24, i64 448
  %.val = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.01.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 999)
  %26 = udiv i64 %.sroa.01.0.i.i, 1000000000
  %27 = urem i64 %.sroa.01.0.i.i, 1000000000
  %.lhs.trunc.i.i = trunc nuw nsw i64 %27 to i32
  %28 = udiv i32 %.lhs.trunc.i.i, 1000
  %.zext.i.i = zext nneg i32 %28 to i64
  store i64 %26, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.zext.i.i, ptr %29, align 8
  %30 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @ossl_time_now() local_unnamed_addr #0

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_is_timer_expired(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %dtls1_get_timeout.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @ossl_time_now() #9
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %10 = load i64, ptr %9, align 8
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %7)
  %11 = icmp ult i64 %..i.i, 15000001
  %. = zext i1 %11 to i32
  br label %dtls1_get_timeout.exit.thread

dtls1_get_timeout.exit.thread:                    ; preds = %1, %6
  %.0 = phi i32 [ %., %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dtls1_stop_timer(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store i32 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 0, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i32 1000000, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call ptr @pqueue_pop(ptr noundef %13) #9
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %dtls1_clear_sent_buffer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  br label %16

16:                                               ; preds = %33, %.lr.ph.i
  %17 = phi ptr [ %14, %.lr.ph.i ], [ %37, %33 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %.not12.i = icmp eq i32 %21, 0
  br i1 %.not12.i, label %33, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not14.i = icmp eq ptr %26, %28
  br i1 %.not14.i, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = call i32 %31(ptr noundef %28) #9
  br label %33

33:                                               ; preds = %29, %25, %22, %16
  call void @dtls1_hm_fragment_free(ptr noundef nonnull %19) #9
  call void @pitem_free(ptr noundef nonnull %17) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call ptr @pqueue_pop(ptr noundef %36) #9
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %dtls1_clear_sent_buffer.exit, label %16, !llvm.loop !94

dtls1_clear_sent_buffer.exit:                     ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dtls1_check_timeout_num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !105
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #9
  %10 = and i64 %9, 4096
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %2, align 8, !tbaa !77
  br label %19

11:                                               ; preds = %8
  %12 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %13 = tail call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 47, i64 noundef 0, ptr noundef null) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i64 %13, ptr %15, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %._crit_edge, %11, %18, %1
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %14, %11 ], [ %14, %18 ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = icmp ugt i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 385, ptr noundef nonnull @__func__.dtls1_check_timeout_num) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 312, ptr noundef null) #9
  br label %25

25:                                               ; preds = %19, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ]
  ret i32 %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @DTLSv1_listen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wpacket_st, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @SSL_set_accept_state(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call i32 @SSL_clear(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  tail call void @ERR_clear_error() #9
  %20 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #9
  %21 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 451, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 128, ptr noundef null) #9
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = and i32 %27, 65280
  %.not115 = icmp eq i32 %28, 65024
  br i1 %.not115, label %30, label %29

29:                                               ; preds = %25
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null) #9
  br label %.thread

30:                                               ; preds = %25
  %31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef nonnull @.str.2, i32 noundef 467) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef nonnull @.str.2, i32 noundef 470) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %.preheader

.preheader:                                       ; preds = %33
  %36 = tail call ptr @__errno_location() #10
  store i32 0, ptr %36, align 4, !tbaa !108
  %37 = tail call i32 @BIO_read(ptr noundef nonnull %20, ptr noundef nonnull %31, i32 noundef 16397) #9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 21
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 59
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 22
  br label %68

66:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, i32 noundef 472) #9
  br label %.thread

._crit_edge:                                      ; preds = %291, %.preheader
  %67 = call i32 @BIO_test_flags(ptr noundef nonnull %20, i32 noundef 8) #9
  %.not161 = icmp eq i32 %67, 0
  %spec.select = sext i1 %.not161 to i32
  br label %319

68:                                               ; preds = %.lr.ph, %291
  %69 = phi i32 [ %37, %.lr.ph ], [ %292, %291 ]
  %70 = icmp samesign ult i32 %69, 13
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 508, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 298, ptr noundef null) #9
  br label %319

72:                                               ; preds = %68
  %73 = zext nneg i32 %69 to i64
  %74 = load i8, ptr %31, align 1, !tbaa !109
  %75 = load i8, ptr %39, align 1, !tbaa !109
  %76 = load ptr, ptr %41, align 8, !tbaa !110
  %.not120 = icmp eq ptr %76, null
  br i1 %.not120, label %84, label %77

77:                                               ; preds = %72
  %78 = zext i8 %75 to i32
  %79 = load i8, ptr %42, align 1, !tbaa !109
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %78, 8
  %82 = or disjoint i32 %81, %80
  %83 = load ptr, ptr %43, align 8, !tbaa !111
  call void %76(i32 noundef 0, i32 noundef %82, i32 noundef 256, ptr noundef nonnull %31, i64 noundef 13, ptr noundef nonnull %0, ptr noundef %83) #9
  br label %84

84:                                               ; preds = %77, %72
  %.not121 = icmp eq i8 %74, 22
  br i1 %.not121, label %86, label %85

85:                                               ; preds = %84
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %319

86:                                               ; preds = %84
  %.not122 = icmp eq i8 %75, -2
  br i1 %.not122, label %88, label %87

87:                                               ; preds = %86
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 116, ptr noundef null) #9
  br label %319

88:                                               ; preds = %86
  %89 = load i64, ptr %40, align 1
  store i64 %89, ptr %4, align 8
  %90 = load i8, ptr %44, align 1, !tbaa !109
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = load i8, ptr %45, align 1, !tbaa !109
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %92, %94
  %96 = add nsw i64 %73, -13
  %97 = icmp samesign ult i64 %96, %95
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 541, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %319

99:                                               ; preds = %88
  %100 = and i64 %89, 65535
  %or.cond5.not = icmp eq i64 %100, 0
  br i1 %or.cond5.not, label %102, label %101

101:                                              ; preds = %99
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 551, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %319

102:                                              ; preds = %99
  %.not.i.i183 = icmp eq i64 %95, 0
  br i1 %.not.i.i183, label %PACKET_get_1.exit185.thread, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %46, align 1, !tbaa !109
  %105 = icmp samesign ult i64 %95, 4
  br i1 %105, label %PACKET_get_1.exit185.thread, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %47, align 1, !tbaa !109
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 16
  %110 = load i8, ptr %48, align 1, !tbaa !109
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or disjoint i64 %112, %109
  %114 = load i8, ptr %49, align 1, !tbaa !109
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %113, %115
  %117 = and i64 %95, 65534
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %PACKET_get_1.exit185.thread, label %119

119:                                              ; preds = %106
  %120 = load i8, ptr %50, align 1, !tbaa !109
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = load i8, ptr %51, align 1, !tbaa !109
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %122, %124
  %126 = add nsw i64 %95, -6
  %127 = icmp samesign ult i64 %126, 3
  br i1 %127, label %PACKET_get_1.exit185.thread, label %128

128:                                              ; preds = %119
  %129 = load i8, ptr %52, align 1, !tbaa !109
  %130 = load i8, ptr %53, align 1, !tbaa !109
  %131 = load i8, ptr %54, align 1, !tbaa !109
  %132 = add nsw i64 %95, -9
  %133 = icmp samesign ult i64 %132, 3
  br i1 %133, label %PACKET_get_1.exit185.thread, label %134

134:                                              ; preds = %128
  %135 = load i8, ptr %55, align 1, !tbaa !109
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = load i8, ptr %56, align 1, !tbaa !109
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 8
  %141 = or disjoint i64 %140, %137
  %142 = load i8, ptr %57, align 1, !tbaa !109
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %141, %143
  %145 = add nsw i64 %95, -12
  %.not131 = icmp eq i64 %145, %144
  br i1 %.not131, label %146, label %PACKET_get_1.exit185.thread

PACKET_get_1.exit185.thread:                      ; preds = %134, %128, %119, %106, %103, %102
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 566, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %319

146:                                              ; preds = %134
  %.not132 = icmp eq i8 %104, 1
  br i1 %.not132, label %148, label %147

147:                                              ; preds = %146
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 571, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null) #9
  br label %319

148:                                              ; preds = %146
  %149 = icmp samesign ugt i32 %125, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 402, ptr noundef null) #9
  br label %319

151:                                              ; preds = %148
  %152 = or i8 %130, %129
  %153 = or i8 %152, %131
  %154 = icmp ne i8 %153, 0
  %155 = icmp samesign ugt i64 %144, %116
  %or.cond332 = select i1 %154, i1 true, i1 %155
  br i1 %or.cond332, label %156, label %157

156:                                              ; preds = %151
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 590, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 401, ptr noundef null) #9
  br label %319

157:                                              ; preds = %151
  %158 = load ptr, ptr %41, align 8, !tbaa !110
  %.not134 = icmp eq ptr %158, null
  br i1 %.not134, label %163, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %26, align 8, !tbaa !99
  %161 = add nuw nsw i64 %144, 12
  %162 = load ptr, ptr %43, align 8, !tbaa !111
  call void %158(i32 noundef 0, i32 noundef %160, i32 noundef 22, ptr noundef nonnull %46, i64 noundef %161, ptr noundef nonnull %0, ptr noundef %162) #9
  br label %163

163:                                              ; preds = %159, %157
  %164 = icmp samesign ult i64 %144, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %319

166:                                              ; preds = %163
  %167 = load i8, ptr %58, align 1, !tbaa !109
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = load i8, ptr %59, align 1, !tbaa !109
  %171 = zext i8 %170 to i32
  %172 = or disjoint i32 %169, %171
  %173 = icmp eq i32 %172, 256
  %174 = select i1 %173, i32 65280, i32 %172
  %175 = load ptr, ptr %60, align 8, !tbaa !78
  %176 = load i32, ptr %175, align 8, !tbaa !98
  %177 = icmp eq i32 %176, 256
  %spec.select162 = select i1 %177, i32 65280, i32 %176
  %178 = icmp ule i32 %174, %spec.select162
  %.not136 = icmp eq i32 %176, 131071
  %or.cond333 = or i1 %.not136, %178
  br i1 %or.cond333, label %180, label %179

179:                                              ; preds = %166
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 267, ptr noundef null) #9
  br label %319

180:                                              ; preds = %166
  %181 = add nsw i64 %144, -2
  %or.cond334 = icmp samesign ult i64 %181, 33
  br i1 %or.cond334, label %PACKET_forward.exit.thread, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %61, align 1, !tbaa !109
  %184 = add nsw i64 %144, -35
  %185 = zext i8 %183 to i64
  %186 = icmp samesign ult i64 %184, %185
  br i1 %186, label %PACKET_forward.exit.thread, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %62, i64 %185
  %.not.i.i.i206 = icmp eq i64 %184, %185
  br i1 %.not.i.i.i206, label %PACKET_forward.exit.thread, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %188, align 1, !tbaa !109
  %191 = xor i64 %185, -1
  %192 = add nsw i64 %184, %191
  %193 = zext i8 %190 to i64
  %194 = icmp samesign ult i64 %192, %193
  br i1 %194, label %PACKET_forward.exit.thread, label %195

PACKET_forward.exit.thread:                       ; preds = %189, %187, %182, %180
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 620, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null) #9
  br label %319

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %197 = icmp eq i8 %190, 0
  br i1 %197, label %.thread323, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %63, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 216
  %201 = load ptr, ptr %200, align 8, !tbaa !113
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 403, ptr noundef null) #9
  br label %319

204:                                              ; preds = %198
  %205 = zext i8 %190 to i32
  %206 = call i32 %201(ptr noundef nonnull %0, ptr noundef nonnull %196, i32 noundef %205) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread323, label %294

.thread323:                                       ; preds = %195, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = load ptr, ptr %63, align 8, !tbaa !112
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 208
  %210 = load ptr, ptr %209, align 8, !tbaa !128
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %.thread323
  %213 = call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #9
  %214 = icmp eq i32 %213, 0
  %215 = load i32, ptr %5, align 4
  %216 = icmp ugt i32 %215, 255
  %or.cond7 = select i1 %214, i1 true, i1 %216
  br i1 %or.cond7, label %217, label %218

217:                                              ; preds = %212, %.thread323
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 668, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 400, ptr noundef null) #9
  br label %.thread328

218:                                              ; preds = %212
  %219 = load ptr, ptr %60, align 8, !tbaa !78
  %220 = load i32, ptr %219, align 8, !tbaa !98
  %221 = icmp eq i32 %220, 131071
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %26, align 8, !tbaa !99
  %224 = zext i32 %223 to i64
  br label %225

225:                                              ; preds = %218, %222
  %226 = phi i64 [ %224, %222 ], [ 65279, %218 ]
  %227 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %0) #9
  %228 = add i32 %227, 13
  %229 = zext i32 %228 to i64
  %230 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %6, ptr noundef nonnull %34, i64 noundef %229, i64 noundef 0) #9
  %.not140 = icmp eq i32 %230, 0
  br i1 %.not140, label %261, label %231

231:                                              ; preds = %225
  %232 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 22, i64 noundef 1) #9
  %.not141 = icmp eq i32 %232, 0
  br i1 %.not141, label %261, label %233

233:                                              ; preds = %231
  %234 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef %226, i64 noundef 2) #9
  %.not142 = icmp eq i32 %234, 0
  br i1 %.not142, label %261, label %235

235:                                              ; preds = %233
  %236 = call i32 @WPACKET_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 8) #9
  %.not143 = icmp eq i32 %236, 0
  br i1 %.not143, label %261, label %237

237:                                              ; preds = %235
  %238 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %6, i64 noundef 2) #9
  %.not144 = icmp eq i32 %238, 0
  br i1 %.not144, label %261, label %239

239:                                              ; preds = %237
  %240 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 3, i64 noundef 1) #9
  %.not145 = icmp eq i32 %240, 0
  br i1 %.not145, label %261, label %241

241:                                              ; preds = %239
  %242 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 3) #9
  %.not146 = icmp eq i32 %242, 0
  br i1 %.not146, label %261, label %243

243:                                              ; preds = %241
  %244 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 2) #9
  %.not147 = icmp eq i32 %244, 0
  br i1 %.not147, label %261, label %245

245:                                              ; preds = %243
  %246 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 3) #9
  %.not148 = icmp eq i32 %246, 0
  br i1 %.not148, label %261, label %247

247:                                              ; preds = %245
  %248 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef nonnull %6, i64 noundef 3) #9
  %.not149 = icmp eq i32 %248, 0
  br i1 %.not149, label %261, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %5, align 4, !tbaa !108
  %251 = zext i32 %250 to i64
  %252 = call i32 @dtls_raw_hello_verify_request(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %251) #9
  %.not150 = icmp eq i32 %252, 0
  br i1 %.not150, label %261, label %253

253:                                              ; preds = %249
  %254 = call i32 @WPACKET_close(ptr noundef nonnull %6) #9
  %.not151 = icmp eq i32 %254, 0
  br i1 %.not151, label %261, label %255

255:                                              ; preds = %253
  %256 = call i32 @WPACKET_close(ptr noundef nonnull %6) #9
  %.not152 = icmp eq i32 %256, 0
  br i1 %.not152, label %261, label %257

257:                                              ; preds = %255
  %258 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not153 = icmp eq i32 %258, 0
  br i1 %.not153, label %261, label %259

259:                                              ; preds = %257
  %260 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #9
  %.not154 = icmp eq i32 %260, 0
  br i1 %.not154, label %261, label %262

261:                                              ; preds = %259, %257, %255, %253, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %225
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 732, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #9
  br label %.thread328

262:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) %65, i64 3, i1 false)
  %263 = load ptr, ptr %41, align 8, !tbaa !110
  %.not155 = icmp eq ptr %263, null
  br i1 %.not155, label %266, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %43, align 8, !tbaa !111
  call void %263(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %31, i64 noundef 13, ptr noundef nonnull %0, ptr noundef %265) #9
  br label %266

266:                                              ; preds = %264, %262
  %267 = call ptr @BIO_ADDR_new() #9
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 756, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null) #9
  br label %.thread328

270:                                              ; preds = %266
  %271 = call i64 @BIO_ctrl(ptr noundef nonnull %20, i32 noundef 46, i64 noundef 0, ptr noundef nonnull %267) #9
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i64 @BIO_ctrl(ptr noundef nonnull %21, i32 noundef 44, i64 noundef 0, ptr noundef nonnull %267) #9
  br label %276

276:                                              ; preds = %274, %270
  call void @BIO_ADDR_free(ptr noundef nonnull %267) #9
  %277 = load i64, ptr %7, align 8, !tbaa !102
  %278 = trunc i64 %277 to i32
  %279 = call i32 @BIO_write(ptr noundef nonnull %21, ptr noundef nonnull %34, i32 noundef %278) #9
  %280 = load i64, ptr %7, align 8, !tbaa !102
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 8) #9
  %.not157 = icmp eq i32 %284, 0
  %..096 = sext i1 %.not157 to i32
  br label %.thread328

285:                                              ; preds = %276
  %286 = call i64 @BIO_ctrl(ptr noundef nonnull %21, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %287 = trunc i64 %286 to i32
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 8) #9
  %.not156 = icmp eq i32 %290, 0
  %..096164 = sext i1 %.not156 to i32
  br label %.thread328

.thread328:                                       ; preds = %217, %269, %261, %283, %289
  %.298.ph = phi i32 [ %..096164, %289 ], [ %..096, %283 ], [ -1, %261 ], [ 0, %269 ], [ -1, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

291:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %36, align 4, !tbaa !108
  %292 = call i32 @BIO_read(ptr noundef nonnull %20, ptr noundef nonnull %31, i32 noundef 16397) #9
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %._crit_edge, label %68, !llvm.loop !129

294:                                              ; preds = %204
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %296 = load ptr, ptr %295, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 272
  store i16 1, ptr %297, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 268
  store i16 1, ptr %298, align 4, !tbaa !131
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 270
  store i16 1, ptr %299, align 2, !tbaa !132
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %301 = load ptr, ptr %300, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 176
  %303 = load ptr, ptr %302, align 8, !tbaa !134
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %305 = load ptr, ptr %304, align 8, !tbaa !90
  %306 = call i32 %303(ptr noundef %305) #9
  %307 = call i64 @SSL_set_options(ptr noundef nonnull %0, i64 noundef 8192) #9
  call void @ossl_statem_set_hello_verify_done(ptr noundef nonnull %0) #9
  %308 = call i64 @BIO_ctrl(ptr noundef nonnull %20, i32 noundef 46, i64 noundef 0, ptr noundef %1) #9
  %309 = trunc i64 %308 to i32
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %294
  call void @BIO_ADDR_clear(ptr noundef %1) #9
  br label %312

312:                                              ; preds = %311, %294
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %314 = load ptr, ptr %313, align 8, !tbaa !135
  %315 = call i32 @BIO_write(ptr noundef %314, ptr noundef nonnull %31, i32 noundef %69) #9
  %.not159 = icmp eq i32 %315, %69
  br i1 %.not159, label %317, label %316

316:                                              ; preds = %312
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 825, ptr noundef nonnull @__func__.DTLSv1_listen) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %319

317:                                              ; preds = %312
  %318 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef 131071, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not160 = icmp eq i32 %318, 0
  %.166 = select i1 %.not160, i32 -1, i32 1
  br label %319

319:                                              ; preds = %.thread328, %._crit_edge, %317, %316, %203, %PACKET_forward.exit.thread, %179, %165, %156, %150, %147, %PACKET_get_1.exit185.thread, %101, %98, %87, %85, %71
  %.197 = phi i32 [ 0, %71 ], [ 0, %85 ], [ 0, %87 ], [ 0, %101 ], [ 0, %PACKET_get_1.exit185.thread ], [ 0, %147 ], [ 0, %150 ], [ 0, %156 ], [ 0, %179 ], [ -1, %316 ], [ -1, %203 ], [ 0, %PACKET_forward.exit.thread ], [ 0, %165 ], [ 0, %98 ], [ %spec.select, %._crit_edge ], [ %.166, %317 ], [ %.298.ph, %.thread328 ]
  call void @BIO_ADDR_free(ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, i32 noundef 848) #9
  call void @CRYPTO_free(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, i32 noundef 849) #9
  br label %.thread

.thread:                                          ; preds = %2, %9, %30, %17, %319, %66, %29, %24
  %.0 = phi i32 [ -1, %29 ], [ -1, %66 ], [ %.197, %319 ], [ -1, %24 ], [ -1, %17 ], [ -1, %30 ], [ -1, %9 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @dtls_raw_hello_verify_request(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #0

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_ADDR_new() local_unnamed_addr #0

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @ossl_statem_set_hello_verify_done(ptr noundef) local_unnamed_addr #0

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_shutdown(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @ssl3_shutdown(ptr noundef %0) #9
  ret i32 %2
}

declare i32 @ssl3_shutdown(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls1_query_mtu(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %14

6:                                                ; preds = %1
  %7 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %8 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %9 = and i64 %8, 4294967295
  %10 = sub i64 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i64 %10, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 0, ptr %13, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi i64 [ %10, %6 ], [ %.pre, %._crit_edge ]
  %16 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %17 = tail call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %18 = and i64 %17, 4294967295
  %19 = sub nsw i64 256, %18
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #9
  %23 = and i64 %22, 4096
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %24, label %46

24:                                               ; preds = %21
  %25 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %26 = tail call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 40, i64 noundef 0, ptr noundef null) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i64 %26, ptr %28, align 8, !tbaa !96
  %29 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %30 = tail call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %31 = and i64 %30, 4294967295
  %32 = sub nsw i64 256, %31
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %36 = tail call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %37 = and i64 %36, 4294967295
  %38 = sub nsw i64 256, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store i64 %38, ptr %40, align 8, !tbaa !96
  %41 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %0) #9
  %42 = load ptr, ptr %2, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = tail call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 42, i64 noundef %44, ptr noundef null) #9
  br label %46

46:                                               ; preds = %14, %24, %34, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %34 ], [ 1, %24 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -4294967039, 257) i64 @dtls1_min_mtu(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @SSL_get_wbio(ptr noundef %0) #9
  %3 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 49, i64 noundef 0, ptr noundef null) #9
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 256, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @DTLS_get_data_mtu(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @SSL_get_current_cipher(ptr noundef %0) #9
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = icmp eq ptr %6, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = call i32 @ssl_cipher_get_overhead(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %22 = and i64 %21, 256
  %.not24 = icmp eq i64 %22, 0
  %23 = load i64, ptr %2, align 8, !tbaa !102
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !102
  %26 = add i64 %25, %23
  br label %30

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8, !tbaa !102
  %29 = add i64 %28, %23
  store i64 %29, ptr %3, align 8, !tbaa !102
  %.pre = load i64, ptr %5, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %.pre, %27 ], [ %26, %24 ]
  %32 = add i64 %31, 13
  %.not25 = icmp ult i64 %32, %15
  br i1 %.not25, label %33, label %.thread

33:                                               ; preds = %30
  %34 = sub nuw i64 %15, %32
  %35 = load i64, ptr %4, align 8, !tbaa !102
  %.not26 = icmp eq i64 %35, 0
  br i1 %.not26, label %39, label %36

36:                                               ; preds = %33
  %37 = urem i64 %34, %35
  %38 = sub i64 %34, %37
  br label %39

39:                                               ; preds = %36, %33
  %.016 = phi i64 [ %38, %36 ], [ %34, %33 ]
  %40 = load i64, ptr %3, align 8, !tbaa !102
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %.016, i64 %40)
  br label %.thread

.thread:                                          ; preds = %1, %8, %39, %30, %17, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %17 ], [ 0, %30 ], [ %spec.select, %39 ], [ 0, %8 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #0

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DTLS_set_timer_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store ptr %1, ptr %10, align 8, !tbaa !95
  br label %.thread

.thread:                                          ; preds = %2, %4, %7
  ret void
}

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !19, i64 280}
!16 = !{!"dtls1_state_st", !6, i64 0, !17, i64 256, !5, i64 264, !18, i64 268, !18, i64 270, !18, i64 272, !19, i64 280, !19, i64 288, !17, i64 296, !17, i64 304, !20, i64 312, !20, i64 376, !5, i64 440, !24, i64 448, !5, i64 456, !5, i64 460, !9, i64 464}
!17 = !{!"long", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS9pqueue_st", !9, i64 0}
!20 = !{!"hm_header_st", !6, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !21, i64 48}
!21 = !{!"dtls1_retransmit_state", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!23 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!24 = !{!"", !17, i64 0}
!25 = !{!16, !19, i64 288}
!26 = !{!27, !5, i64 120}
!27 = !{!"ssl_connection_st", !4, i64 0, !28, i64 64, !5, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !24, i64 136, !24, i64 144, !30, i64 152, !5, i64 240, !31, i64 248, !9, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !32, i64 288, !9, i64 336, !33, i64 344, !34, i64 352, !48, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !49, i64 1296, !50, i64 1304, !56, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !57, i64 2176, !6, i64 2184, !17, i64 2248, !5, i64 2256, !17, i64 2264, !6, i64 2272, !58, i64 2304, !58, i64 2312, !39, i64 2320, !17, i64 2328, !9, i64 2336, !6, i64 2344, !17, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !53, i64 2448, !17, i64 2456, !40, i64 2464, !40, i64 2472, !17, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !17, i64 2504, !5, i64 2512, !5, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !59, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !65, i64 2936, !5, i64 2944, !8, i64 2952, !66, i64 2960, !67, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !39, i64 2992, !17, i64 3000, !5, i64 3008, !35, i64 3016, !68, i64 3024, !9, i64 3152, !70, i64 3160, !9, i64 5400, !9, i64 5408, !73, i64 5416, !74, i64 5424, !17, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !75, i64 5512, !17, i64 5520, !39, i64 5528, !17, i64 5536, !39, i64 5544, !17, i64 5552}
!28 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!30 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!31 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!32 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!33 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!34 = !{!"", !17, i64 0, !6, i64 8, !6, i64 40, !29, i64 72, !35, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !36, i64 128, !6, i64 704, !17, i64 768, !6, i64 776, !17, i64 840, !5, i64 848, !5, i64 852, !39, i64 856, !17, i64 864, !39, i64 872, !17, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !18, i64 894, !38, i64 896, !18, i64 904}
!35 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!36 = !{!"", !6, i64 0, !17, i64 128, !6, i64 136, !17, i64 264, !17, i64 272, !5, i64 280, !37, i64 288, !38, i64 296, !6, i64 304, !6, i64 336, !17, i64 344, !5, i64 352, !39, i64 360, !17, i64 368, !40, i64 376, !17, i64 384, !39, i64 392, !41, i64 400, !42, i64 408, !5, i64 416, !17, i64 424, !43, i64 432, !5, i64 440, !39, i64 448, !17, i64 456, !39, i64 464, !17, i64 472, !39, i64 480, !17, i64 488, !44, i64 496, !45, i64 504, !46, i64 512, !46, i64 520, !17, i64 528, !17, i64 536, !44, i64 544, !47, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!37 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!41 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!43 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!44 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!45 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!46 = !{!"p1 short", !9, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!50 = !{!"ssl_dane_st", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !55, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56}
!51 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!52 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!53 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!54 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!55 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!56 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!57 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!58 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!59 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !39, i64 48, !5, i64 56, !39, i64 64, !18, i64 72, !5, i64 76, !60, i64 80, !5, i64 112, !5, i64 116, !17, i64 120, !39, i64 128, !17, i64 136, !39, i64 144, !17, i64 152, !46, i64 160, !17, i64 168, !46, i64 176, !17, i64 184, !46, i64 192, !17, i64 200, !63, i64 208, !64, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !39, i64 256, !17, i64 264, !39, i64 272, !17, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !39, i64 304, !17, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!60 = !{!"", !61, i64 0, !62, i64 8, !39, i64 16, !17, i64 24}
!61 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!63 = !{!"p1 long", !9, i64 0}
!64 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!65 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!66 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!67 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!68 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !39, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !39, i64 104, !5, i64 112, !17, i64 120}
!69 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!70 = !{!"record_layer_st", !71, i64 0, !22, i64 8, !9, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !29, i64 56, !17, i64 64, !5, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !6, i64 112, !39, i64 120, !5, i64 128, !72, i64 136, !9, i64 144, !9, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !6, i64 192}
!71 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!72 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!73 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!74 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!75 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!76 = !{!16, !17, i64 256}
!77 = !{!27, !48, i64 1264}
!78 = !{!4, !10, i64 24}
!79 = !{!80, !9, i64 48}
!80 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !81, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!81 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!82 = !{!83, !9, i64 8}
!83 = !{!"pitem_st", !6, i64 0, !9, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS8pitem_st", !9, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !5, i64 40}
!88 = !{!"hm_fragment_st", !20, i64 0, !39, i64 64, !39, i64 72}
!89 = !{!88, !22, i64 48}
!90 = !{!27, !23, i64 3208}
!91 = !{!88, !23, i64 56}
!92 = !{!93, !9, i64 8}
!93 = !{!"ossl_record_method_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!94 = distinct !{!94, !86}
!95 = !{!16, !9, i64 464}
!96 = !{!16, !17, i64 304}
!97 = !{!16, !17, i64 296}
!98 = !{!80, !5, i64 0}
!99 = !{!27, !5, i64 72}
!100 = !{!27, !17, i64 2480}
!101 = !{!27, !5, i64 2516}
!102 = !{!17, !17, i64 0}
!103 = !{!27, !28, i64 64}
!104 = !{!16, !5, i64 456}
!105 = !{!16, !5, i64 440}
!106 = !{!27, !29, i64 80}
!107 = !{!27, !9, i64 112}
!108 = !{!5, !5, i64 0}
!109 = !{!6, !6, i64 0}
!110 = !{!27, !9, i64 1272}
!111 = !{!27, !9, i64 1280}
!112 = !{!4, !8, i64 8}
!113 = !{!114, !9, i64 216}
!114 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !115, i64 40, !116, i64 48, !17, i64 56, !58, i64 64, !58, i64 72, !5, i64 80, !24, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !117, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !42, i64 256, !42, i64 264, !53, i64 272, !118, i64 280, !9, i64 288, !40, i64 296, !40, i64 304, !17, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !17, i64 336, !57, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !17, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !49, i64 448, !5, i64 456, !119, i64 464, !9, i64 472, !9, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !120, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !121, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !68, i64 848, !123, i64 976, !66, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !17, i64 1064, !17, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !17, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !39, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !17, i64 1632, !44, i64 1640, !46, i64 1648, !125, i64 1656, !17, i64 1664, !17, i64 1672, !126, i64 1680, !17, i64 1688, !17, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !39, i64 1720, !17, i64 1728, !39, i64 1736, !17, i64 1744, !17, i64 1752, !127, i64 1760, !39, i64 1768}
!115 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!116 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!117 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!118 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!119 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!120 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!121 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !122, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !17, i64 80, !39, i64 88, !17, i64 96, !46, i64 104, !17, i64 112, !46, i64 120, !17, i64 128, !63, i64 136, !46, i64 144, !17, i64 152, !9, i64 160, !9, i64 168, !39, i64 176, !17, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!122 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!123 = !{!"dane_ctx_st", !124, i64 0, !39, i64 8, !6, i64 16, !17, i64 24}
!124 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!125 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!126 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!127 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!128 = !{!114, !9, i64 208}
!129 = distinct !{!129, !86}
!130 = !{!16, !18, i64 272}
!131 = !{!16, !18, i64 268}
!132 = !{!16, !18, i64 270}
!133 = !{!27, !22, i64 3192}
!134 = !{!93, !9, i64 176}
!135 = !{!27, !29, i64 3216}
!136 = !{!27, !17, i64 352}
