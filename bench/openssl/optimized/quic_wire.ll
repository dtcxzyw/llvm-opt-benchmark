; ModuleID = 'bench/openssl/original/quic_wire.ll'
source_filename = "bench/openssl/original/quic_wire.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ACK_WITHOUT_ECN\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ACK_WITH_ECN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"RESET_STREAM\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"STOP_SENDING\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"NEW_TOKEN\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"MAX_DATA\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MAX_STREAM_DATA\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"MAX_STREAMS_BIDI\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MAX_STREAMS_UNI\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DATA_BLOCKED\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"STREAM_DATA_BLOCKED\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"STREAMS_BLOCKED_BIDI\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"STREAMS_BLOCKED_UNI\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"NEW_CONN_ID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"RETIRE_CONN_ID\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"PATH_CHALLENGE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PATH_RESPONSE\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CONN_CLOSE_TRANSPORT\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"CONN_CLOSE_APP\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"HANDSHAKE_DONE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"STREAM_FIN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"STREAM_LEN\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"STREAM_LEN_FIN\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"STREAM_OFF\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"STREAM_OFF_FIN\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"STREAM_OFF_LEN\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"STREAM_OFF_LEN_FIN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"STREAM_LIMIT_ERROR\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"STREAM_STATE_ERROR\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"FINAL_SIZE_ERROR\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"FRAME_ENCODING_ERROR\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CONNECTION_ID_LIMIT_ERROR\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"CRYPTO_BUFFER_EXCEEDED\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"KEY_UPDATE_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"AEAD_LIMIT_REACHED\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"NO_VIABLE_PATH\00", align 1
@switch.table.ossl_quic_frame_type_to_string = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table.ossl_quic_err_to_string = private unnamed_addr constant [17 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_quic_frame_ack_contains_pn(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.012 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.012
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %.not11 = icmp ugt i64 %1, %11
  br i1 %.not11, label %12, label %._crit_edge

12:                                               ; preds = %6, %9
  %13 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %12, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 1, %9 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_padding(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_memset(ptr noundef %0, i32 noundef 0, i64 noundef %1) #12
  ret i32 %3
}

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 1) #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %11 = select i1 %.not, i64 2, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %13, 1000
  %15 = zext nneg i32 %1 to i64
  %16 = lshr i64 %14, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = load i64, ptr %17, align 8, !tbaa !13
  %21 = sub i64 %19, %20
  %22 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %11) #12
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %.loopexit, label %23

23:                                               ; preds = %8
  %24 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %19) #12
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %16) #12
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = add i64 %6, -1
  %29 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %28) #12
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %21) #12
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %.not58 = icmp eq i64 %6, 1
  br i1 %.not58, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.critedge
  %33 = add nuw i64 %.04357, 1
  %exitcond.not = icmp eq i64 %33, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %32
  %.04357 = phi i64 [ %33, %32 ], [ 1, %.preheader ]
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr [16 x i8], ptr %34, i64 %.04357
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %37, -2
  %41 = sub i64 %40, %39
  %42 = load i64, ptr %35, align 8, !tbaa !13
  %43 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %41) #12
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %44 = sub i64 %39, %42
  %45 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %44) #12
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %.loopexit, label %32

._crit_edge:                                      ; preds = %32, %.preheader
  %46 = load i8, ptr %4, align 8
  %47 = and i8 %46, 1
  %.not51 = icmp eq i8 %47, 0
  br i1 %.not51, label %60, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %50) #12
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %54) #12
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %58) #12
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %.loopexit, label %60

60:                                               ; preds = %56, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.lr.ph, %48, %52, %56, %8, %23, %25, %27, %30, %3, %60
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %60 ], [ 0, %52 ], [ 0, %30 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %48 ], [ 0, %56 ], [ 0, %.lr.ph ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 4) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !22
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %5) #12
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %13) #12
  %.not9 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not9 to i32
  br label %15

15:                                               ; preds = %11, %2, %4, %7
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 5) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !26
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %5) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not6 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %7, %2, %4
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 6) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !29
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %5) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not6 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %7, %2, %4
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 18) i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !29
  %3 = icmp ult i64 %2, 64
  br i1 %3, label %ossl_quic_vlint_encode_len.exit, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 16384
  br i1 %5, label %ossl_quic_vlint_encode_len.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %2, 1073741824
  br i1 %7, label %ossl_quic_vlint_encode_len.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %2, 4611686018427387904
  %..i = select i1 %9, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %1, %4, %6, %8
  %.0.i = phi i64 [ 4, %6 ], [ 1, %1 ], [ 2, %4 ], [ %..i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %ossl_quic_vlint_encode_len.exit16, label %13

13:                                               ; preds = %ossl_quic_vlint_encode_len.exit
  %14 = icmp ult i64 %11, 16384
  br i1 %14, label %ossl_quic_vlint_encode_len.exit16, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %11, 1073741824
  br i1 %16, label %ossl_quic_vlint_encode_len.exit16, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %11, 4611686018427387904
  %..i14 = select i1 %18, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit16

ossl_quic_vlint_encode_len.exit16:                ; preds = %ossl_quic_vlint_encode_len.exit, %13, %15, %17
  %.0.i15 = phi i64 [ 4, %15 ], [ 1, %ossl_quic_vlint_encode_len.exit ], [ 2, %13 ], [ %..i14, %17 ]
  %19 = icmp eq i64 %.0.i, 0
  %20 = icmp eq i64 %.0.i15, 0
  %or.cond3 = or i1 %19, %20
  %21 = add nuw nsw i64 %.0.i, 1
  %22 = add nuw nsw i64 %21, %.0.i15
  %.0 = select i1 %or.cond3, i64 0, i64 %22
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  %4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 6) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %ossl_quic_wire_encode_frame_crypto_hdr.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !29
  %7 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %6) #12
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %ossl_quic_wire_encode_frame_crypto_hdr.exit.thread, label %ossl_quic_wire_encode_frame_crypto_hdr.exit

ossl_quic_wire_encode_frame_crypto_hdr.exit:      ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not6.i.not = icmp eq i32 %10, 0
  br i1 %.not6.i.not, label %ossl_quic_wire_encode_frame_crypto_hdr.exit.thread, label %11

11:                                               ; preds = %ossl_quic_wire_encode_frame_crypto_hdr.exit
  %12 = load i64, ptr %8, align 8, !tbaa !32
  %13 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %12, ptr noundef nonnull %3) #12
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %ossl_quic_wire_encode_frame_crypto_hdr.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load i64, ptr %8, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %16, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  br label %ossl_quic_wire_encode_frame_crypto_hdr.exit.thread

ossl_quic_wire_encode_frame_crypto_hdr.exit.thread: ; preds = %5, %2, %ossl_quic_wire_encode_frame_crypto_hdr.exit, %11, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %11 ], [ null, %ossl_quic_wire_encode_frame_crypto_hdr.exit ], [ null, %2 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 7) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  %.not7 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not7 to i32
  br label %9

9:                                                ; preds = %7, %3, %5
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, i64 8, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = shl i8 %6, 1
  %8 = and i8 %7, 2
  %9 = zext nneg i8 %8 to i64
  %.1 = or disjoint i64 %spec.select, %9
  %10 = lshr i8 %6, 1
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %.2 = or disjoint i64 %.1, %12
  %13 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %.2) #12
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %29, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !tbaa !37
  %16 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %15) #12
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %29, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %18) #12
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %29, label %21

21:                                               ; preds = %19, %17
  %22 = load i8, ptr %5, align 8
  %23 = and i8 %22, 1
  %.not24 = icmp eq i8 %23, 0
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %26) #12
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %24, %19, %2, %14, %28
  %.016 = phi i32 [ 1, %28 ], [ 0, %19 ], [ 0, %2 ], [ 0, %14 ], [ 0, %24 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 26) i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !37
  %3 = icmp ult i64 %2, 64
  br i1 %3, label %select.unfold, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 16384
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %2, 1073741824
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %2, 4611686018427387904
  br i1 %9, label %select.unfold, label %ossl_quic_vlint_encode_len.exit

select.unfold:                                    ; preds = %8, %6, %1, %4
  %.0.i.ph = phi i64 [ 5, %6 ], [ 3, %4 ], [ 2, %1 ], [ 9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %ossl_quic_vlint_encode_len.exit24.thread, label %12

12:                                               ; preds = %select.unfold
  %13 = icmp ult i64 %11, 64
  br i1 %13, label %ossl_quic_vlint_encode_len.exit24.thread, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %11, 16384
  br i1 %15, label %ossl_quic_vlint_encode_len.exit24.thread, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %11, 1073741824
  br i1 %17, label %ossl_quic_vlint_encode_len.exit24.thread, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %11, 4611686018427387904
  br i1 %19, label %ossl_quic_vlint_encode_len.exit24.thread, label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit24.thread:         ; preds = %18, %14, %12, %16, %select.unfold
  %.014 = phi i64 [ 0, %select.unfold ], [ 4, %16 ], [ 2, %14 ], [ 1, %12 ], [ 8, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not21 = icmp eq i8 %22, 0
  br i1 %.not21, label %ossl_quic_vlint_encode_len.exit27.thread, label %23

23:                                               ; preds = %ossl_quic_vlint_encode_len.exit24.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %ossl_quic_vlint_encode_len.exit27.thread, label %27

27:                                               ; preds = %23
  %28 = icmp ult i64 %25, 16384
  br i1 %28, label %ossl_quic_vlint_encode_len.exit27.thread, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %25, 1073741824
  br i1 %30, label %ossl_quic_vlint_encode_len.exit27.thread, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %25, 4611686018427387904
  br i1 %32, label %ossl_quic_vlint_encode_len.exit27.thread, label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit27.thread:         ; preds = %31, %27, %23, %29, %ossl_quic_vlint_encode_len.exit24.thread
  %.0 = phi i64 [ 0, %ossl_quic_vlint_encode_len.exit24.thread ], [ 4, %29 ], [ 2, %27 ], [ 1, %23 ], [ 8, %31 ]
  %33 = add nuw nsw i64 %.014, %.0.i.ph
  %34 = add nuw nsw i64 %33, %.0
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %31, %18, %8, %ossl_quic_vlint_encode_len.exit27.thread
  %.015 = phi i64 [ %34, %ossl_quic_vlint_encode_len.exit27.thread ], [ 0, %18 ], [ 0, %8 ], [ 0, %31 ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  %4 = tail call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %7, ptr noundef nonnull %3) #12
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %5, %2, %15
  %.0 = phi ptr [ null, %2 ], [ %16, %15 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 16) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not3 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 17) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not6 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not6 to i32
  br label %9

9:                                                ; preds = %7, %3, %5
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i8 %1, 0
  %4 = select i1 %.not, i64 18, i64 19
  %5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %4) #12
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not5 = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not5 to i32
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 20) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not3 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 21) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not6 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not6 to i32
  br label %9

9:                                                ; preds = %7, %3, %5
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i8 %1, 0
  %4 = select i1 %.not, i64 22, i64 23
  %5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %4) #12
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not5 = icmp ne i32 %7, 0
  %spec.select = zext i1 %.not5 to i32
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !40
  %5 = add i8 %4, -21
  %or.cond = icmp ult i8 %5, -20
  br i1 %or.cond, label %27, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 24) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %1, align 8, !tbaa !44
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %13) #12
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %27, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 8, !tbaa !40
  %17 = zext i8 %16 to i64
  %18 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %17, i64 noundef 1) #12
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %21 = load i8, ptr %3, align 8, !tbaa !40
  %22 = zext i8 %21 to i64
  %23 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %22) #12
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %26 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 16) #12
  %.not19 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not19 to i32
  br label %27

27:                                               ; preds = %24, %6, %8, %11, %15, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %spec.select, %24 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 25) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not3 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 26) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %1, i64 noundef 8) #12
  %.not3 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 27) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %1, i64 noundef 8) #12
  %.not3 = icmp ne i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i64 28, i64 29
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %5) #12
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %27, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 1
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %16) #12
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %27, label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %20) #12
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i64, ptr %19, align 8, !tbaa !49
  %26 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %24, i64 noundef %25) #12
  %.not17 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not17 to i32
  br label %27

27:                                               ; preds = %22, %18, %14, %2, %7
  %.0 = phi i32 [ 0, %18 ], [ 0, %14 ], [ 0, %2 ], [ 0, %7 ], [ %spec.select, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef 30) #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %3) #12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @WPACKET_get_curr(ptr noundef %0) #12
  store ptr %12, ptr %5, align 8, !tbaa !33
  br label %15

13:                                               ; preds = %9
  %14 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %5) #12
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre16.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %._crit_edge, %11
  %.pre16 = phi ptr [ %.pre16.pre, %._crit_edge ], [ %12, %11 ]
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre16, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %15, %16, %13, %4, %7
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ null, %7 ], [ %.pre, %16 ], [ %.pre16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 64
  br i1 %6, label %ossl_quic_vlint_encode_len.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %2, 16384
  br i1 %8, label %ossl_quic_vlint_encode_len.exit, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %2, 1073741824
  br i1 %10, label %ossl_quic_vlint_encode_len.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %2, 4611686018427387904
  %..i = select i1 %12, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %5, %7, %9, %11
  %.0.i = phi i64 [ 4, %9 ], [ 1, %5 ], [ 2, %7 ], [ %..i, %11 ]
  %13 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %.0.i) #12
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %ossl_quic_vlint_encode_len.exit
  %15 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %2) #12
  %.not7 = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not7 to i32
  br label %16

16:                                               ; preds = %14, %3, %ossl_quic_vlint_encode_len.exit
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %14 ], [ 0, %ossl_quic_vlint_encode_len.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %2, align 1, !tbaa !51
  %6 = icmp ugt i8 %5, 20
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = zext nneg i8 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  %10 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %9) #12
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %5, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @WPACKET_get_curr(ptr noundef %0) #12
  store ptr %16, ptr %4, align 8, !tbaa !33
  br label %19

17:                                               ; preds = %13
  %18 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %9, ptr noundef nonnull %4) #12
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre16.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %._crit_edge.i, %15
  %.pre16.i = phi ptr [ %.pre16.pre.i, %._crit_edge.i ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre16.i, ptr nonnull readonly align 1 %8, i64 %9, i1 false)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !33
  %20 = icmp ne ptr %.pre.i, null
  %21 = zext i1 %20 to i32
  br label %ossl_quic_wire_encode_transport_param_bytes.exit

ossl_quic_wire_encode_transport_param_bytes.exit: ; preds = %7, %11, %17, %19
  %.0.i = phi i32 [ 0, %17 ], [ 0, %7 ], [ 0, %11 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %ossl_quic_wire_encode_transport_param_bytes.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.i, %ossl_quic_wire_encode_transport_param_bytes.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_peek_frame_header(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i, 0
  br i1 %5, label %PACKET_peek_quic_vlint_ex.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i, %12
  br i1 %13, label %PACKET_peek_quic_vlint_ex.exit, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  store i64 %15, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %PACKET_peek_quic_vlint_ex.exit, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %15, 64
  br i1 %17, label %ossl_quic_vlint_encode_len.exit.i, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %15, 16384
  br i1 %19, label %ossl_quic_vlint_encode_len.exit.i, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %15, 1073741824
  br i1 %21, label %ossl_quic_vlint_encode_len.exit.i, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %15, 4611686018427387904
  %..i.i = select i1 %23, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit.i

ossl_quic_vlint_encode_len.exit.i:                ; preds = %22, %20, %18, %16
  %.0.i.i = phi i64 [ 4, %20 ], [ 1, %16 ], [ 2, %18 ], [ %..i.i, %22 ]
  %24 = icmp eq i64 %.0.i.i, %12
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !57
  br label %PACKET_peek_quic_vlint_ex.exit

PACKET_peek_quic_vlint_ex.exit:                   ; preds = %3, %6, %14, %ossl_quic_vlint_encode_len.exit.i
  %.0.i = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %ossl_quic_vlint_encode_len.exit.i ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_skip_frame_header(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i, 0
  br i1 %4, label %PACKET_get_quic_vlint.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i, %11
  br i1 %12, label %PACKET_get_quic_vlint.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  store i64 %14, ptr %1, align 8, !tbaa !56
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  br label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %2, %5, %13
  %.0.i = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_get_quic_vlint(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  store i64 %14, ptr %1, align 8, !tbaa !56
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %5, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !33
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !56
  %3 = icmp eq i64 %.sroa.17.0.copyload, 0
  br i1 %3, label %expect_frame_header_mask.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !55
  %6 = lshr i8 %5, 6
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i64 %.sroa.17.0.copyload, %9
  br i1 %10, label %expect_frame_header_mask.exit.thread, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %.sroa.0.0.copyload) #12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %9
  %14 = sub nuw i64 %.sroa.17.0.copyload, %9
  %15 = and i64 %12, -2
  %.not6.i = icmp ne i64 %15, 2
  %16 = icmp eq i64 %.sroa.17.0.copyload, %9
  %or.cond = or i1 %16, %.not6.i
  br i1 %or.cond, label %expect_frame_header_mask.exit.thread, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %13, align 1, !tbaa !55
  %19 = lshr i8 %18, 6
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = zext nneg i32 %21 to i64
  %23 = icmp ult i64 %14, %22
  br i1 %23, label %expect_frame_header_mask.exit.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %26 = sub nuw i64 %14, %22
  %27 = icmp eq i64 %14, %22
  br i1 %27, label %expect_frame_header_mask.exit.thread, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %25, align 1, !tbaa !55
  %30 = lshr i8 %29, 6
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 1, %31
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %26, %33
  br i1 %34, label %expect_frame_header_mask.exit.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %37 = sub nuw i64 %26, %33
  %38 = icmp eq i64 %26, %33
  br i1 %38, label %expect_frame_header_mask.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %36, align 1, !tbaa !55
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext nneg i32 %43 to i64
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %39
  %46 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %36) #12
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %PACKET_get_quic_vlint.exit
  %47 = sub nuw i64 %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %.065 = phi i64 [ %71, %68 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.064 = phi ptr [ %69, %68 ], [ %48, %.lr.ph.preheader ]
  %.sroa.17.063 = phi i64 [ %70, %68 ], [ %47, %.lr.ph.preheader ]
  %49 = icmp eq i64 %.sroa.17.063, 0
  br i1 %49, label %expect_frame_header_mask.exit.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %.sroa.0.064, align 1, !tbaa !55
  %52 = lshr i8 %51, 6
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = zext nneg i32 %54 to i64
  %56 = icmp ult i64 %.sroa.17.063, %55
  br i1 %56, label %expect_frame_header_mask.exit.thread, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.064, i64 %55
  %59 = sub nuw i64 %.sroa.17.063, %55
  %60 = icmp eq i64 %.sroa.17.063, %55
  br i1 %60, label %expect_frame_header_mask.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !55
  %63 = lshr i8 %62, 6
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = zext nneg i32 %65 to i64
  %67 = icmp ult i64 %59, %66
  br i1 %67, label %expect_frame_header_mask.exit.thread, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  %70 = sub nuw i64 %59, %66
  %71 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %71, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %68, %PACKET_get_quic_vlint.exit
  %72 = add i64 %46, 1
  store i64 %72, ptr %1, align 8, !tbaa !56
  br label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit.thread:             ; preds = %61, %57, %50, %.lr.ph, %39, %35, %28, %24, %17, %2, %4, %11, %._crit_edge
  %.04 = phi i32 [ 0, %39 ], [ 1, %._crit_edge ], [ 0, %28 ], [ 0, %17 ], [ 0, %2 ], [ 0, %24 ], [ 0, %11 ], [ 0, %4 ], [ 0, %35 ], [ 0, %.lr.ph ], [ 0, %50 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_ack(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %8, align 8, !tbaa !52
  %9 = icmp eq i64 %.val.i.i.i, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = lshr i8 %12, 6
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = icmp ult i64 %.val.i.i.i, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %11) #12
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  store ptr %21, ptr %0, align 8, !tbaa !54
  %22 = load i64, ptr %8, align 8, !tbaa !52
  %23 = sub i64 %22, %16
  store i64 %23, ptr %8, align 8, !tbaa !52
  %24 = and i64 %19, -2
  %.not6.i = icmp ne i64 %24, 2
  %25 = icmp eq i64 %22, %16
  %or.cond174 = select i1 %.not6.i, i1 true, i1 %25
  br i1 %or.cond174, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %21, align 1, !tbaa !55
  %28 = lshr i8 %27, 6
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 1, %29
  %31 = zext nneg i32 %30 to i64
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %21) #12
  %35 = load ptr, ptr %0, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  store ptr %36, ptr %0, align 8, !tbaa !54
  %37 = load i64, ptr %8, align 8, !tbaa !52
  %38 = sub i64 %37, %31
  store i64 %38, ptr %8, align 8, !tbaa !52
  %39 = icmp eq i64 %37, %31
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %36, align 1, !tbaa !55
  %42 = lshr i8 %41, 6
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %40
  %48 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %36) #12
  %49 = load ptr, ptr %0, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  store ptr %50, ptr %0, align 8, !tbaa !54
  %51 = load i64, ptr %8, align 8, !tbaa !52
  %52 = sub i64 %51, %45
  store i64 %52, ptr %8, align 8, !tbaa !52
  %53 = icmp eq i64 %51, %45
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr %50, align 1, !tbaa !55
  %56 = lshr i8 %55, 6
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = icmp ult i64 %52, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %54
  %62 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %50) #12
  %63 = load ptr, ptr %0, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %59
  store ptr %64, ptr %0, align 8, !tbaa !54
  %65 = load i64, ptr %8, align 8, !tbaa !52
  %66 = sub i64 %65, %59
  store i64 %66, ptr %8, align 8, !tbaa !52
  %67 = icmp eq i64 %65, %59
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %61
  %69 = load i8, ptr %64, align 1, !tbaa !55
  %70 = lshr i8 %69, 6
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = zext nneg i32 %72 to i64
  %74 = icmp ult i64 %66, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %68
  %76 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %64) #12
  %77 = load ptr, ptr %0, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  store ptr %78, ptr %0, align 8, !tbaa !54
  %79 = load i64, ptr %8, align 8, !tbaa !52
  %80 = sub i64 %79, %73
  store i64 %80, ptr %8, align 8, !tbaa !52
  %81 = icmp ugt i64 %76, %34
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %75
  %83 = sub nuw i64 %34, %76
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = zext nneg i32 %1 to i64
  %87 = shl nuw i64 1, %86
  %88 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %94, label %safe_mul_uint64_t.exit.thread

safe_mul_uint64_t.exit.thread:                    ; preds = %84
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -1, 1001) %90, i64 1000)
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  %.sroa.02.0.i135 = select i1 %92, i64 -1, i64 %93
  br label %94

94:                                               ; preds = %84, %safe_mul_uint64_t.exit.thread
  %storemerge = phi i64 [ %.sroa.02.0.i135, %safe_mul_uint64_t.exit.thread ], [ -1, %84 ]
  store i64 %storemerge, ptr %85, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %.not73 = icmp eq i64 %96, 0
  br i1 %.not73, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %34, ptr %99, align 8, !tbaa !15
  store i64 %83, ptr %98, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %94, %97
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %82
  %.not171 = icmp eq i64 %62, 0
  br i1 %.not171, label %._crit_edge.thread, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i93.pre = load i64, ptr %8, align 8, !tbaa !52
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread
  %.val.i93.us.pre = load i64, ptr %8, align 8, !tbaa !52
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %136
  %102 = phi ptr [ %128, %136 ], [ %78, %.lr.ph.split.us.preheader ]
  %.val.i93.us = phi i64 [ %130, %136 ], [ %.val.i93.us.pre, %.lr.ph.split.us.preheader ]
  %.052143.us = phi i64 [ %137, %136 ], [ 0, %.lr.ph.split.us.preheader ]
  %103 = icmp eq i64 %.val.i93.us, 0
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %.lr.ph.split.us
  %105 = load i8, ptr %102, align 1, !tbaa !55
  %106 = lshr i8 %105, 6
  %107 = zext nneg i8 %106 to i32
  %108 = shl nuw nsw i32 1, %107
  %109 = zext nneg i32 %108 to i64
  %110 = icmp ult i64 %.val.i93.us, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %104
  %112 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %102) #12
  %113 = load ptr, ptr %0, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  store ptr %114, ptr %0, align 8, !tbaa !54
  %115 = load i64, ptr %8, align 8, !tbaa !52
  %116 = sub i64 %115, %109
  store i64 %116, ptr %8, align 8, !tbaa !52
  %117 = icmp eq i64 %115, %109
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %111
  %119 = load i8, ptr %114, align 1, !tbaa !55
  %120 = lshr i8 %119, 6
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw nsw i32 1, %121
  %123 = zext nneg i32 %122 to i64
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %118
  %126 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %114) #12
  %127 = load ptr, ptr %0, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %123
  store ptr %128, ptr %0, align 8, !tbaa !54
  %129 = load i64, ptr %8, align 8, !tbaa !52
  %130 = sub i64 %129, %123
  store i64 %130, ptr %8, align 8, !tbaa !52
  %131 = sub i64 %83, %112
  %132 = add i64 %131, -2
  %133 = add i64 %112, 2
  %134 = icmp ult i64 %83, %133
  %135 = icmp ugt i64 %126, %132
  %or.cond.us = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.us, label %.critedge, label %136

136:                                              ; preds = %125
  %137 = add nuw i64 %.052143.us, 1
  %exitcond147.not = icmp eq i64 %137, %62
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %181
  %138 = phi ptr [ %164, %181 ], [ %78, %.lr.ph ]
  %.val.i93 = phi i64 [ %166, %181 ], [ %.val.i93.pre, %.lr.ph ]
  %.049144 = phi i64 [ %.150, %181 ], [ %83, %.lr.ph ]
  %.052143 = phi i64 [ %173, %181 ], [ 0, %.lr.ph ]
  %139 = icmp eq i64 %.val.i93, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %.lr.ph.split
  %141 = load i8, ptr %138, align 1, !tbaa !55
  %142 = lshr i8 %141, 6
  %143 = zext nneg i8 %142 to i32
  %144 = shl nuw nsw i32 1, %143
  %145 = zext nneg i32 %144 to i64
  %146 = icmp ult i64 %.val.i93, %145
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %140
  %148 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %138) #12
  %149 = load ptr, ptr %0, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %145
  store ptr %150, ptr %0, align 8, !tbaa !54
  %151 = load i64, ptr %8, align 8, !tbaa !52
  %152 = sub i64 %151, %145
  store i64 %152, ptr %8, align 8, !tbaa !52
  %153 = icmp eq i64 %151, %145
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %147
  %155 = load i8, ptr %150, align 1, !tbaa !55
  %156 = lshr i8 %155, 6
  %157 = zext nneg i8 %156 to i32
  %158 = shl nuw nsw i32 1, %157
  %159 = zext nneg i32 %158 to i64
  %160 = icmp ult i64 %152, %159
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %154
  %162 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %150) #12
  %163 = load ptr, ptr %0, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %159
  store ptr %164, ptr %0, align 8, !tbaa !54
  %165 = load i64, ptr %8, align 8, !tbaa !52
  %166 = sub i64 %165, %159
  store i64 %166, ptr %8, align 8, !tbaa !52
  %167 = sub i64 %.049144, %148
  %168 = add i64 %167, -2
  %169 = add i64 %148, 2
  %170 = icmp ult i64 %.049144, %169
  %171 = icmp ugt i64 %162, %168
  %or.cond = select i1 %170, i1 true, i1 %171
  br i1 %or.cond, label %.critedge, label %172

172:                                              ; preds = %161
  %173 = add nuw i64 %.052143, 1
  %174 = load i64, ptr %101, align 8, !tbaa !3
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = sub i64 %168, %162
  %178 = load ptr, ptr %2, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %173
  store i64 %177, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %168, ptr %180, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %172, %176
  %.150 = phi i64 [ %.049144, %172 ], [ %177, %176 ]
  %exitcond.not = icmp eq i64 %173, %62
  br i1 %exitcond.not, label %._crit_edge.thread172, label %.lr.ph.split, !llvm.loop !59

._crit_edge:                                      ; preds = %136, %100
  br i1 %.not71, label %._crit_edge.thread, label %._crit_edge.thread172

._crit_edge.thread172:                            ; preds = %181, %._crit_edge
  %182 = add i64 %62, 1
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %._crit_edge.thread

186:                                              ; preds = %._crit_edge.thread172
  store i64 %182, ptr %183, align 8, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %186, %._crit_edge.thread172, %._crit_edge
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %189, label %187

187:                                              ; preds = %._crit_edge.thread
  %188 = add i64 %62, 1
  store i64 %188, ptr %3, align 8, !tbaa !56
  br label %189

189:                                              ; preds = %187, %._crit_edge.thread
  %190 = icmp eq i64 %19, 3
  br i1 %190, label %191, label %209

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not75 = icmp eq i32 %192, 0
  br i1 %.not75, label %.critedge81, label %193

193:                                              ; preds = %191
  %194 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not76 = icmp eq i32 %194, 0
  br i1 %.not76, label %.critedge81, label %195

195:                                              ; preds = %193
  %196 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not77 = icmp eq i32 %196, 0
  br i1 %.not77, label %.critedge81, label %197

197:                                              ; preds = %195
  br i1 %.not71, label %208, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %5, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %199, ptr %200, align 8, !tbaa !19
  %201 = load i64, ptr %6, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %201, ptr %202, align 8, !tbaa !20
  %203 = load i64, ptr %7, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %203, ptr %204, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %206 = load i8, ptr %205, align 8
  %207 = or i8 %206, 1
  store i8 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %197, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

209:                                              ; preds = %189
  br i1 %.not71, label %.critedge, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, -2
  store i8 %213, ptr %211, align 8
  br label %.critedge

.critedge81:                                      ; preds = %193, %195, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %161, %.lr.ph.split, %140, %147, %154, %125, %118, %111, %104, %.lr.ph.split.us, %68, %61, %54, %47, %40, %33, %26, %4, %18, %10, %210, %209, %208, %.critedge81, %75
  %.0 = phi i32 [ 0, %33 ], [ 0, %.critedge81 ], [ 1, %210 ], [ 0, %75 ], [ 0, %54 ], [ 0, %40 ], [ 0, %26 ], [ 0, %4 ], [ 1, %208 ], [ 1, %209 ], [ 0, %47 ], [ 0, %68 ], [ 0, %61 ], [ 0, %10 ], [ 0, %18 ], [ 0, %125 ], [ 0, %.lr.ph.split.us ], [ 0, %104 ], [ 0, %111 ], [ 0, %118 ], [ 0, %154 ], [ 0, %147 ], [ 0, %140 ], [ 0, %.lr.ph.split ], [ 0, %161 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 4
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %27, ptr %1, align 8, !tbaa !56
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %29, ptr %0, align 8, !tbaa !54
  %30 = load i64, ptr %3, align 8, !tbaa !52
  %31 = sub i64 %30, %24
  store i64 %31, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = icmp eq i64 %30, %24
  br i1 %33, label %expect_frame_header.exit.thread, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %29, align 1, !tbaa !55
  %36 = lshr i8 %35, 6
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %31, %39
  br i1 %40, label %expect_frame_header.exit.thread, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %29) #12
  store i64 %42, ptr %32, align 8, !tbaa !56
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store ptr %44, ptr %0, align 8, !tbaa !54
  %45 = load i64, ptr %3, align 8, !tbaa !52
  %46 = sub i64 %45, %39
  store i64 %46, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq i64 %45, %39
  br i1 %48, label %expect_frame_header.exit.thread, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %44, align 1, !tbaa !55
  %51 = lshr i8 %50, 6
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = zext nneg i32 %53 to i64
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit15

PACKET_get_quic_vlint.exit15:                     ; preds = %49
  %56 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %44) #12
  store i64 %56, ptr %47, align 8, !tbaa !56
  %57 = load ptr, ptr %0, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %54
  store ptr %58, ptr %0, align 8, !tbaa !54
  %59 = load i64, ptr %3, align 8, !tbaa !52
  %60 = sub i64 %59, %54
  store i64 %60, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %34, %26, %19, %5, %2, %PACKET_get_quic_vlint.exit15, %41, %49, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %49 ], [ 0, %19 ], [ 0, %5 ], [ 1, %PACKET_get_quic_vlint.exit15 ], [ 0, %41 ], [ 0, %2 ], [ 0, %34 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 5
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %27, ptr %1, align 8, !tbaa !56
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %29, ptr %0, align 8, !tbaa !54
  %30 = load i64, ptr %3, align 8, !tbaa !52
  %31 = sub i64 %30, %24
  store i64 %31, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = icmp eq i64 %30, %24
  br i1 %33, label %expect_frame_header.exit.thread, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %29, align 1, !tbaa !55
  %36 = lshr i8 %35, 6
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %31, %39
  br i1 %40, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit9

PACKET_get_quic_vlint.exit9:                      ; preds = %34
  %41 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %29) #12
  store i64 %41, ptr %32, align 8, !tbaa !56
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store ptr %43, ptr %0, align 8, !tbaa !54
  %44 = load i64, ptr %3, align 8, !tbaa !52
  %45 = sub i64 %44, %39
  store i64 %45, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %19, %5, %2, %PACKET_get_quic_vlint.exit9, %26, %34, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %34 ], [ 0, %5 ], [ 1, %PACKET_get_quic_vlint.exit9 ], [ 0, %26 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i.i, 0
  br i1 %5, label %expect_frame_header.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i.i, %12
  br i1 %13, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %6
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = sub i64 %17, %12
  store i64 %18, ptr %4, align 8, !tbaa !52
  %.not = icmp ne i64 %14, 6
  %19 = icmp eq i64 %17, %12
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %20

20:                                               ; preds = %expect_frame_header.exit
  %21 = load i8, ptr %16, align 1, !tbaa !55
  %22 = lshr i8 %21, 6
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %expect_frame_header.exit.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %28, ptr %2, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = sub i64 %31, %25
  store i64 %32, ptr %4, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = icmp eq i64 %31, %25
  br i1 %34, label %expect_frame_header.exit.thread, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %30, align 1, !tbaa !55
  %37 = lshr i8 %36, 6
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = zext nneg i32 %39 to i64
  %41 = icmp ult i64 %32, %40
  br i1 %41, label %expect_frame_header.exit.thread, label %42

42:                                               ; preds = %35
  %43 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %30) #12
  store i64 %43, ptr %33, align 8, !tbaa !56
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  store ptr %45, ptr %0, align 8, !tbaa !54
  %46 = load i64, ptr %4, align 8, !tbaa !52
  %47 = sub i64 %46, %40
  store i64 %47, ptr %4, align 8, !tbaa !52
  %48 = load i64, ptr %2, align 8, !tbaa !29
  %49 = add i64 %48, %43
  %50 = icmp ugt i64 %49, 4611686018427387903
  br i1 %50, label %expect_frame_header.exit.thread, label %51

51:                                               ; preds = %42
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %53, align 8, !tbaa !34
  br label %expect_frame_header.exit.thread

54:                                               ; preds = %51
  %55 = icmp ult i64 %47, %43
  br i1 %55, label %expect_frame_header.exit.thread, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store ptr %57, ptr %0, align 8, !tbaa !54
  %58 = sub nuw i64 %47, %43
  store i64 %58, ptr %4, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %35, %27, %20, %6, %3, %52, %PACKET_forward.exit, %54, %42, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %54 ], [ 0, %expect_frame_header.exit ], [ 1, %52 ], [ 0, %42 ], [ 0, %20 ], [ 0, %6 ], [ 1, %PACKET_forward.exit ], [ 0, %3 ], [ 0, %35 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i.i, 0
  br i1 %5, label %expect_frame_header.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i.i, %12
  br i1 %13, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %6
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = sub i64 %17, %12
  store i64 %18, ptr %4, align 8, !tbaa !52
  %.not = icmp ne i64 %14, 7
  %19 = icmp eq i64 %17, %12
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %20

20:                                               ; preds = %expect_frame_header.exit
  %21 = load i8, ptr %16, align 1, !tbaa !55
  %22 = lshr i8 %21, 6
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %expect_frame_header.exit.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = sub i64 %31, %25
  store i64 %32, ptr %4, align 8, !tbaa !52
  store ptr %30, ptr %1, align 8, !tbaa !33
  store i64 %28, ptr %2, align 8, !tbaa !56
  %.val.i8 = load i64, ptr %4, align 8, !tbaa !52
  %33 = icmp ult i64 %.val.i8, %28
  br i1 %33, label %expect_frame_header.exit.thread, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  store ptr %35, ptr %0, align 8, !tbaa !54
  %36 = sub nuw i64 %.val.i8, %28
  store i64 %36, ptr %4, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %20, %6, %3, %PACKET_forward.exit, %27, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %27 ], [ 0, %expect_frame_header.exit ], [ 0, %6 ], [ 1, %PACKET_forward.exit ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_stream(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i.i, 0
  br i1 %5, label %expect_frame_header_mask.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i.i, %12
  br i1 %13, label %expect_frame_header_mask.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %17, ptr %0, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = sub i64 %18, %12
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = and i64 %15, -8
  %.not6.i = icmp ne i64 %20, 8
  %21 = icmp eq i64 %18, %12
  %or.cond = select i1 %.not6.i, i1 true, i1 %21
  br i1 %or.cond, label %expect_frame_header_mask.exit.thread, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %17, align 1, !tbaa !55
  %24 = lshr i8 %23, 6
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = icmp ult i64 %19, %27
  br i1 %28, label %expect_frame_header_mask.exit.thread, label %29

29:                                               ; preds = %22
  %30 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %17) #12
  store i64 %30, ptr %2, align 8, !tbaa !56
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store ptr %32, ptr %0, align 8, !tbaa !54
  %33 = load i64, ptr %4, align 8, !tbaa !52
  %34 = sub i64 %33, %27
  store i64 %34, ptr %4, align 8, !tbaa !52
  %35 = and i64 %15, 4
  %.not25 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not25, label %51, label %37

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, %27
  br i1 %38, label %expect_frame_header_mask.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !55
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext nneg i32 %43 to i64
  %45 = icmp ult i64 %34, %44
  br i1 %45, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit36

PACKET_get_quic_vlint.exit36:                     ; preds = %39
  %46 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %32) #12
  store i64 %46, ptr %36, align 8, !tbaa !56
  %47 = load ptr, ptr %0, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %44
  store ptr %48, ptr %0, align 8, !tbaa !54
  %49 = load i64, ptr %4, align 8, !tbaa !52
  %50 = sub i64 %49, %44
  store i64 %50, ptr %4, align 8, !tbaa !52
  br label %52

51:                                               ; preds = %29
  store i64 0, ptr %36, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %PACKET_get_quic_vlint.exit36, %51
  %53 = phi i64 [ %46, %PACKET_get_quic_vlint.exit36 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -4
  %trunc = trunc i64 %15 to i2
  %rev = tail call i2 @llvm.bitreverse.i2(i2 %trunc)
  %57 = zext i2 %rev to i8
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %54, align 8
  %59 = and i64 %15, 2
  %.not27 = icmp eq i64 %59, 0
  br i1 %.not27, label %76, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i37 = load i64, ptr %4, align 8, !tbaa !52
  %62 = icmp eq i64 %.val.i37, 0
  br i1 %62, label %expect_frame_header_mask.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !54
  %65 = load i8, ptr %64, align 1, !tbaa !55
  %66 = lshr i8 %65, 6
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 1, %67
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ult i64 %.val.i37, %69
  br i1 %70, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit39

PACKET_get_quic_vlint.exit39:                     ; preds = %63
  %71 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %64) #12
  store i64 %71, ptr %61, align 8, !tbaa !56
  %72 = load ptr, ptr %0, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %69
  store ptr %73, ptr %0, align 8, !tbaa !54
  %74 = load i64, ptr %4, align 8, !tbaa !52
  %75 = sub i64 %74, %69
  store i64 %75, ptr %4, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %79

76:                                               ; preds = %52
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %.thread, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %78, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %PACKET_get_quic_vlint.exit39, %77
  %80 = phi i64 [ %71, %PACKET_get_quic_vlint.exit39 ], [ 0, %77 ]
  %81 = phi i64 [ %.pre, %PACKET_get_quic_vlint.exit39 ], [ %53, %77 ]
  %82 = add i64 %80, %81
  %83 = icmp ugt i64 %82, 4611686018427387903
  br i1 %83, label %expect_frame_header_mask.exit.thread, label %88

.thread:                                          ; preds = %76
  %.val = load i64, ptr %4, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.val, ptr %84, align 8, !tbaa !38
  %85 = add i64 %53, %.val
  %86 = icmp ugt i64 %85, 4611686018427387903
  br i1 %86, label %expect_frame_header_mask.exit.thread, label %.thread54.thread

.thread54.thread:                                 ; preds = %.thread
  %.val3267 = load ptr, ptr %0, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.val3267, ptr %87, align 8, !tbaa !39
  br label %PACKET_forward.exit

88:                                               ; preds = %79
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %.thread54, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %90, align 8, !tbaa !39
  br label %expect_frame_header_mask.exit.thread

.thread54:                                        ; preds = %88
  %.val.i40.pre = load i64, ptr %4, align 8, !tbaa !52
  %.val32 = load ptr, ptr %0, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.val32, ptr %91, align 8, !tbaa !39
  %92 = icmp ult i64 %.val.i40.pre, %80
  br i1 %92, label %expect_frame_header_mask.exit.thread, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %.thread54.thread, %.thread54
  %.val3269 = phi ptr [ %.val3267, %.thread54.thread ], [ %.val32, %.thread54 ]
  %93 = phi i64 [ %.val, %.thread54.thread ], [ %80, %.thread54 ]
  %.val.i4068 = phi i64 [ %.val, %.thread54.thread ], [ %.val.i40.pre, %.thread54 ]
  %94 = getelementptr inbounds nuw i8, ptr %.val3269, i64 %93
  store ptr %94, ptr %0, align 8, !tbaa !54
  %95 = sub nuw i64 %.val.i4068, %93
  store i64 %95, ptr %4, align 8, !tbaa !52
  br label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit.thread:             ; preds = %.thread54, %63, %60, %39, %37, %22, %3, %14, %6, %89, %PACKET_forward.exit, %.thread, %79
  %.0 = phi i32 [ 0, %39 ], [ 0, %.thread ], [ 0, %79 ], [ 0, %22 ], [ 1, %89 ], [ 0, %3 ], [ 0, %63 ], [ 1, %PACKET_forward.exit ], [ 0, %6 ], [ 0, %14 ], [ 0, %.thread54 ], [ 0, %37 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 16
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %19
  %26 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %26, ptr %1, align 8, !tbaa !56
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %28, ptr %0, align 8, !tbaa !54
  %29 = load i64, ptr %3, align 8, !tbaa !52
  %30 = sub i64 %29, %24
  store i64 %30, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %5, %2, %PACKET_get_quic_vlint.exit, %19, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %19 ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i.i, 0
  br i1 %5, label %expect_frame_header.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i.i, %12
  br i1 %13, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %6
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = sub i64 %17, %12
  store i64 %18, ptr %4, align 8, !tbaa !52
  %.not = icmp ne i64 %14, 17
  %19 = icmp eq i64 %17, %12
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %20

20:                                               ; preds = %expect_frame_header.exit
  %21 = load i8, ptr %16, align 1, !tbaa !55
  %22 = lshr i8 %21, 6
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %expect_frame_header.exit.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %28, ptr %1, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = sub i64 %31, %25
  store i64 %32, ptr %4, align 8, !tbaa !52
  %33 = icmp eq i64 %31, %25
  br i1 %33, label %expect_frame_header.exit.thread, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %30, align 1, !tbaa !55
  %36 = lshr i8 %35, 6
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %32, %39
  br i1 %40, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit9

PACKET_get_quic_vlint.exit9:                      ; preds = %34
  %41 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %30) #12
  store i64 %41, ptr %2, align 8, !tbaa !56
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store ptr %43, ptr %0, align 8, !tbaa !54
  %44 = load i64, ptr %4, align 8, !tbaa !52
  %45 = sub i64 %44, %39
  store i64 %45, ptr %4, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %20, %6, %3, %PACKET_get_quic_vlint.exit9, %27, %34, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %34 ], [ 0, %6 ], [ 1, %PACKET_get_quic_vlint.exit9 ], [ 0, %27 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header_mask.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header_mask.exit.thread, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  %19 = and i64 %14, -2
  %.not6.i = icmp ne i64 %19, 18
  %20 = icmp eq i64 %17, %11
  %or.cond = select i1 %.not6.i, i1 true, i1 %20
  br i1 %or.cond, label %expect_frame_header_mask.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %16, align 1, !tbaa !55
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ult i64 %18, %26
  br i1 %27, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %21
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %28, ptr %1, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %3, align 8, !tbaa !52
  %32 = sub i64 %31, %26
  store i64 %32, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit.thread:             ; preds = %2, %5, %13, %PACKET_get_quic_vlint.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %2 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 20
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %19
  %26 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %26, ptr %1, align 8, !tbaa !56
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %28, ptr %0, align 8, !tbaa !54
  %29 = load i64, ptr %3, align 8, !tbaa !52
  %30 = sub i64 %29, %24
  store i64 %30, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %5, %2, %PACKET_get_quic_vlint.exit, %19, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %19 ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i.i, 0
  br i1 %5, label %expect_frame_header.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i.i, %12
  br i1 %13, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %6
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = sub i64 %17, %12
  store i64 %18, ptr %4, align 8, !tbaa !52
  %.not = icmp ne i64 %14, 21
  %19 = icmp eq i64 %17, %12
  %or.cond = select i1 %.not, i1 true, i1 %19
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %20

20:                                               ; preds = %expect_frame_header.exit
  %21 = load i8, ptr %16, align 1, !tbaa !55
  %22 = lshr i8 %21, 6
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %expect_frame_header.exit.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %28, ptr %1, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = sub i64 %31, %25
  store i64 %32, ptr %4, align 8, !tbaa !52
  %33 = icmp eq i64 %31, %25
  br i1 %33, label %expect_frame_header.exit.thread, label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %30, align 1, !tbaa !55
  %36 = lshr i8 %35, 6
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %32, %39
  br i1 %40, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit9

PACKET_get_quic_vlint.exit9:                      ; preds = %34
  %41 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %30) #12
  store i64 %41, ptr %2, align 8, !tbaa !56
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store ptr %43, ptr %0, align 8, !tbaa !54
  %44 = load i64, ptr %4, align 8, !tbaa !52
  %45 = sub i64 %44, %39
  store i64 %45, ptr %4, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %20, %6, %3, %PACKET_get_quic_vlint.exit9, %27, %34, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %34 ], [ 0, %6 ], [ 1, %PACKET_get_quic_vlint.exit9 ], [ 0, %27 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header_mask.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header_mask.exit.thread, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  %19 = and i64 %14, -2
  %.not6.i = icmp ne i64 %19, 22
  %20 = icmp eq i64 %17, %11
  %or.cond = select i1 %.not6.i, i1 true, i1 %20
  br i1 %or.cond, label %expect_frame_header_mask.exit.thread, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %16, align 1, !tbaa !55
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ult i64 %18, %26
  br i1 %27, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %21
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %28, ptr %1, align 8, !tbaa !56
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %3, align 8, !tbaa !52
  %32 = sub i64 %31, %26
  store i64 %32, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit.thread:             ; preds = %2, %5, %13, %PACKET_get_quic_vlint.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %2 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 24
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %27, ptr %1, align 8, !tbaa !56
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %29, ptr %0, align 8, !tbaa !54
  %30 = load i64, ptr %3, align 8, !tbaa !52
  %31 = sub i64 %30, %24
  store i64 %31, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = icmp eq i64 %30, %24
  br i1 %33, label %expect_frame_header.exit.thread, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %29, align 1, !tbaa !55
  %36 = lshr i8 %35, 6
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 1, %37
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %31, %39
  br i1 %40, label %expect_frame_header.exit.thread, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %29) #12
  store i64 %42, ptr %32, align 8, !tbaa !56
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store ptr %44, ptr %0, align 8, !tbaa !54
  %45 = load i64, ptr %3, align 8, !tbaa !52
  %46 = sub i64 %45, %39
  store i64 %46, ptr %3, align 8, !tbaa !52
  %47 = load i64, ptr %1, align 8, !tbaa !44
  %48 = icmp ult i64 %47, %42
  %.not.i.i = icmp eq i64 %45, %39
  %or.cond55 = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond55, label %expect_frame_header.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %41
  %49 = load i8, ptr %44, align 1, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !54
  %51 = add i64 %46, -1
  store i64 %51, ptr %3, align 8, !tbaa !52
  %52 = add i8 %49, -21
  %53 = icmp ult i8 %52, -20
  br i1 %53, label %expect_frame_header.exit.thread, label %54

54:                                               ; preds = %PACKET_get_1.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %49, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %57 = zext nneg i8 %49 to i64
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %expect_frame_header.exit.thread, label %59

59:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 1 %50, i64 range(i64 0, 4294967296) %57, i1 false)
  %60 = load ptr, ptr %0, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  store ptr %61, ptr %0, align 8, !tbaa !54
  %62 = load i64, ptr %3, align 8, !tbaa !52
  %63 = sub i64 %62, %57
  store i64 %63, ptr %3, align 8, !tbaa !52
  %64 = icmp samesign ult i8 %49, 20
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %narrow = sub nuw nsw i8 20, %49
  %67 = zext nneg i8 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %67, i1 false)
  %.val.i.i29.pr = load i64, ptr %3, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %65, %59
  %.val.i.i29 = phi i64 [ %.val.i.i29.pr, %65 ], [ %63, %59 ]
  %69 = icmp ult i64 %.val.i.i29, 16
  br i1 %69, label %expect_frame_header.exit.thread, label %PACKET_copy_bytes.exit31

PACKET_copy_bytes.exit31:                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %71 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(16) %71, i64 range(i64 0, 4294967296) 16, i1 false)
  %72 = load ptr, ptr %0, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !54
  %74 = load i64, ptr %3, align 8, !tbaa !52
  %75 = add i64 %74, -16
  store i64 %75, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %54, %34, %26, %19, %5, %2, %PACKET_copy_bytes.exit31, %68, %expect_frame_header.exit, %41, %PACKET_get_1.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %26 ], [ 0, %34 ], [ 0, %PACKET_get_1.exit ], [ 0, %41 ], [ 0, %19 ], [ 0, %5 ], [ 0, %68 ], [ 1, %PACKET_copy_bytes.exit31 ], [ 0, %2 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 25
  %18 = icmp eq i64 %16, %11
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %19

19:                                               ; preds = %expect_frame_header.exit
  %20 = load i8, ptr %15, align 1, !tbaa !55
  %21 = lshr i8 %20, 6
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %expect_frame_header.exit.thread, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %19
  %26 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %15) #12
  store i64 %26, ptr %1, align 8, !tbaa !56
  %27 = load ptr, ptr %0, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store ptr %28, ptr %0, align 8, !tbaa !54
  %29 = load i64, ptr %3, align 8, !tbaa !52
  %30 = sub i64 %29, %24
  store i64 %30, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %5, %2, %PACKET_get_quic_vlint.exit, %19, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %19 ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 26
  %18 = icmp ult i64 %17, 8
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %PACKET_get_net_8.exit

PACKET_get_net_8.exit:                            ; preds = %expect_frame_header.exit
  %19 = load i8, ptr %15, align 1, !tbaa !55
  %20 = zext i8 %19 to i64
  %21 = shl nuw i64 %20, 56
  store i64 %21, ptr %1, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %25, %21
  store i64 %26, ptr %1, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !55
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = or disjoint i64 %30, %26
  store i64 %31, ptr %1, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, %31
  store i64 %36, ptr %1, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = or disjoint i64 %40, %36
  store i64 %41, ptr %1, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  store i64 %46, ptr %1, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or i64 %50, %46
  store i64 %51, ptr %1, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i64
  %55 = or i64 %51, %54
  store i64 %55, ptr %1, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %56, ptr %0, align 8, !tbaa !54
  %57 = load i64, ptr %3, align 8, !tbaa !52
  %58 = add i64 %57, -8
  store i64 %58, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %5, %2, %PACKET_get_net_8.exit, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %5 ], [ 1, %PACKET_get_net_8.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header.exit.thread, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %5
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %3, align 8, !tbaa !52
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !52
  %.not = icmp ne i64 %13, 27
  %18 = icmp ult i64 %17, 8
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %expect_frame_header.exit.thread, label %PACKET_get_net_8.exit

PACKET_get_net_8.exit:                            ; preds = %expect_frame_header.exit
  %19 = load i8, ptr %15, align 1, !tbaa !55
  %20 = zext i8 %19 to i64
  %21 = shl nuw i64 %20, 56
  store i64 %21, ptr %1, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %25, %21
  store i64 %26, ptr %1, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !55
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = or disjoint i64 %30, %26
  store i64 %31, ptr %1, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, %31
  store i64 %36, ptr %1, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 24
  %41 = or disjoint i64 %40, %36
  store i64 %41, ptr %1, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %45, %41
  store i64 %46, ptr %1, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or i64 %50, %46
  store i64 %51, ptr %1, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i64
  %55 = or i64 %51, %54
  store i64 %55, ptr %1, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %56, ptr %0, align 8, !tbaa !54
  %57 = load i64, ptr %3, align 8, !tbaa !52
  %58 = add i64 %57, -8
  store i64 %58, ptr %3, align 8, !tbaa !52
  br label %expect_frame_header.exit.thread

expect_frame_header.exit.thread:                  ; preds = %5, %2, %PACKET_get_net_8.exit, %expect_frame_header.exit
  %.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %5 ], [ 1, %PACKET_get_net_8.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i.i, 0
  br i1 %4, label %expect_frame_header_mask.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i.i, %11
  br i1 %12, label %expect_frame_header_mask.exit.thread, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  %19 = and i64 %14, -2
  %.not6.i = icmp eq i64 %19, 28
  br i1 %.not6.i, label %expect_frame_header_mask.exit, label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit:                    ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i64 %17, %11
  br i1 %21, label %expect_frame_header_mask.exit.thread, label %22

22:                                               ; preds = %expect_frame_header_mask.exit
  %23 = load i8, ptr %16, align 1, !tbaa !55
  %24 = lshr i8 %23, 6
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %expect_frame_header_mask.exit.thread, label %29

29:                                               ; preds = %22
  %30 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  store i64 %30, ptr %20, align 8, !tbaa !56
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  store ptr %32, ptr %0, align 8, !tbaa !54
  %33 = load i64, ptr %3, align 8, !tbaa !52
  %34 = sub i64 %33, %27
  store i64 %34, ptr %3, align 8, !tbaa !52
  %35 = trunc nuw nsw i64 %14 to i8
  %36 = and i8 %35, 1
  %37 = load i8, ptr %1, align 8
  %38 = and i8 %37, -2
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %1, align 8
  %.not14 = icmp eq i8 %36, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not14, label %41, label %56

41:                                               ; preds = %29
  %.val.i18 = load i64, ptr %3, align 8, !tbaa !52
  %42 = icmp eq i64 %.val.i18, 0
  br i1 %42, label %expect_frame_header_mask.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = lshr i8 %45, 6
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw nsw i32 1, %47
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ult i64 %.val.i18, %49
  br i1 %50, label %expect_frame_header_mask.exit.thread, label %PACKET_get_quic_vlint.exit20

PACKET_get_quic_vlint.exit20:                     ; preds = %43
  %51 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %44) #12
  store i64 %51, ptr %40, align 8, !tbaa !56
  %52 = load ptr, ptr %0, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %0, align 8, !tbaa !54
  %54 = load i64, ptr %3, align 8, !tbaa !52
  %55 = sub i64 %54, %49
  store i64 %55, ptr %3, align 8, !tbaa !52
  br label %57

56:                                               ; preds = %29
  store i64 0, ptr %40, align 8, !tbaa !48
  %.val.i21.pr = load i64, ptr %3, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %PACKET_get_quic_vlint.exit20, %56
  %.val.i21 = phi i64 [ %55, %PACKET_get_quic_vlint.exit20 ], [ %.val.i21.pr, %56 ]
  %58 = icmp eq i64 %.val.i21, 0
  br i1 %58, label %expect_frame_header_mask.exit.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !54
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = lshr i8 %61, 6
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = zext nneg i32 %64 to i64
  %66 = icmp ult i64 %.val.i21, %65
  br i1 %66, label %expect_frame_header_mask.exit.thread, label %67

67:                                               ; preds = %59
  %68 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %60) #12
  %69 = load ptr, ptr %0, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  store ptr %70, ptr %0, align 8, !tbaa !54
  %71 = load i64, ptr %3, align 8, !tbaa !52
  %72 = sub i64 %71, %65
  store i64 %72, ptr %3, align 8, !tbaa !52
  %73 = icmp ult i64 %72, %68
  br i1 %73, label %expect_frame_header_mask.exit.thread, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %70, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store ptr %76, ptr %0, align 8, !tbaa !54
  %77 = sub nuw i64 %72, %68
  store i64 %77, ptr %3, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %68, ptr %78, align 8, !tbaa !49
  br label %expect_frame_header_mask.exit.thread

expect_frame_header_mask.exit.thread:             ; preds = %67, %59, %57, %43, %41, %22, %expect_frame_header_mask.exit, %2, %13, %5, %74
  %.0 = phi i32 [ 0, %22 ], [ 1, %74 ], [ 0, %43 ], [ 0, %59 ], [ 0, %2 ], [ 0, %5 ], [ 0, %13 ], [ 0, %expect_frame_header_mask.exit ], [ 0, %41 ], [ 0, %57 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_quic_wire_decode_padding(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %.val = load ptr, ptr %0, align 8, !tbaa !54
  %2 = getelementptr i8, ptr %0, i64 8
  %.val14 = load i64, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val14
  %.not = icmp eq i64 %.val14, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.017 = phi ptr [ %7, %6 ], [ %.val, %1 ]
  %4 = load i8, ptr %.017, align 1, !tbaa !55
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %6, %1
  %.0.lcssa = phi ptr [ %.val, %1 ], [ %7, %6 ], [ %.017, %.lr.ph ]
  %9 = ptrtoint ptr %.0.lcssa to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %.val14, %11
  br i1 %12, label %15, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  store ptr %13, ptr %0, align 8, !tbaa !54
  %14 = sub nuw i64 %.val14, %11
  store i64 %14, ptr %2, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %.critedge, %PACKET_forward.exit
  %16 = phi i64 [ %11, %PACKET_forward.exit ], [ 0, %.critedge ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_ping(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %2, align 8, !tbaa !52
  %3 = icmp eq i64 %.val.i.i.i, 0
  br i1 %3, label %expect_frame_header.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = lshr i8 %6, 6
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ult i64 %.val.i.i.i, %10
  br i1 %11, label %expect_frame_header.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %5) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %2, align 8, !tbaa !52
  %17 = sub i64 %16, %10
  store i64 %17, ptr %2, align 8, !tbaa !52
  %18 = icmp eq i64 %13, 1
  %19 = zext i1 %18 to i32
  br label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %1, %4, %12
  %.not.i = phi i32 [ 0, %1 ], [ 0, %4 ], [ %19, %12 ]
  ret i32 %.not.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %2, align 8, !tbaa !52
  %3 = icmp eq i64 %.val.i.i.i, 0
  br i1 %3, label %expect_frame_header.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = lshr i8 %6, 6
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ult i64 %.val.i.i.i, %10
  br i1 %11, label %expect_frame_header.exit, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %5) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %2, align 8, !tbaa !52
  %17 = sub i64 %16, %10
  store i64 %17, ptr %2, align 8, !tbaa !52
  %18 = icmp eq i64 %13, 30
  %19 = zext i1 %18 to i32
  br label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %1, %4, %12
  %.not.i = phi i32 [ 0, %1 ], [ 0, %4 ], [ %19, %12 ]
  ret i32 %.not.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_peek_transport_param(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i, 0
  br i1 %4, label %PACKET_peek_quic_vlint.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %PACKET_peek_quic_vlint.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  store i64 %14, ptr %1, align 8, !tbaa !56
  br label %PACKET_peek_quic_vlint.exit

PACKET_peek_quic_vlint.exit:                      ; preds = %2, %5, %13
  %.0.i.i = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %13 ]
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i, 0
  br i1 %5, label %PACKET_get_quic_vlint.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i, %12
  br i1 %13, label %PACKET_get_quic_vlint.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %17, ptr %0, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = sub i64 %18, %12
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %PACKET_get_quic_vlint.exit.thread, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %17, align 1, !tbaa !55
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %PACKET_get_quic_vlint.exit.thread, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %17) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %31, ptr %0, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = sub i64 %32, %26
  store i64 %33, ptr %4, align 8, !tbaa !52
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %PACKET_get_quic_vlint.exit.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %36, ptr %0, align 8, !tbaa !54
  %37 = sub nuw i64 %33, %29
  store i64 %37, ptr %4, align 8, !tbaa !52
  store i64 %29, ptr %2, align 8, !tbaa !56
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %PACKET_get_quic_vlint.exit.thread, label %38

38:                                               ; preds = %35
  store i64 %15, ptr %1, align 8, !tbaa !56
  br label %PACKET_get_quic_vlint.exit.thread

PACKET_get_quic_vlint.exit.thread:                ; preds = %28, %21, %14, %6, %3, %35, %38
  %.0 = phi ptr [ %31, %35 ], [ null, %21 ], [ null, %6 ], [ %31, %38 ], [ null, %3 ], [ null, %14 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i, 0
  br i1 %5, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i, %12
  br i1 %13, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %17, ptr %0, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = sub i64 %18, %12
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %17, align 1, !tbaa !55
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %17) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %31, ptr %0, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = sub i64 %32, %26
  store i64 %33, ptr %4, align 8, !tbaa !52
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %36, ptr %0, align 8, !tbaa !54
  %37 = sub nuw i64 %33, %29
  store i64 %37, ptr %4, align 8, !tbaa !52
  %.not10.i = icmp eq ptr %1, null
  br i1 %.not10.i, label %ossl_quic_wire_decode_transport_param_bytes.exit, label %38

38:                                               ; preds = %35
  store i64 %15, ptr %1, align 8, !tbaa !56
  br label %ossl_quic_wire_decode_transport_param_bytes.exit

ossl_quic_wire_decode_transport_param_bytes.exit: ; preds = %38, %35
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %40

40:                                               ; preds = %ossl_quic_wire_decode_transport_param_bytes.exit
  %41 = load i8, ptr %31, align 1, !tbaa !55
  %42 = lshr i8 %41, 6
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %29, %45
  br i1 %46, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %47

47:                                               ; preds = %40
  %48 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %31) #12
  store i64 %48, ptr %2, align 8, !tbaa !56
  %.not3 = icmp eq i64 %29, %45
  %. = zext i1 %.not3 to i32
  br label %ossl_quic_wire_decode_transport_param_bytes.exit.thread

ossl_quic_wire_decode_transport_param_bytes.exit.thread: ; preds = %40, %ossl_quic_wire_decode_transport_param_bytes.exit, %28, %14, %3, %6, %21, %47
  %.0 = phi i32 [ 0, %28 ], [ %., %47 ], [ 0, %21 ], [ 0, %6 ], [ 0, %3 ], [ 0, %14 ], [ 0, %ossl_quic_wire_decode_transport_param_bytes.exit ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp eq i64 %.val.i.i, 0
  br i1 %5, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = zext nneg i32 %11 to i64
  %13 = icmp ult i64 %.val.i.i, %12
  br i1 %13, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %7) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %17, ptr %0, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = sub i64 %18, %12
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %17, align 1, !tbaa !55
  %23 = lshr i8 %22, 6
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ult i64 %19, %26
  br i1 %27, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %28

28:                                               ; preds = %21
  %29 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %17) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %31, ptr %0, align 8, !tbaa !54
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = sub i64 %32, %26
  store i64 %33, ptr %4, align 8, !tbaa !52
  %34 = icmp ult i64 %33, %29
  br i1 %34, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %36, ptr %0, align 8, !tbaa !54
  %37 = sub nuw i64 %33, %29
  store i64 %37, ptr %4, align 8, !tbaa !52
  %.not10.i = icmp eq ptr %1, null
  br i1 %.not10.i, label %ossl_quic_wire_decode_transport_param_bytes.exit, label %38

38:                                               ; preds = %35
  store i64 %15, ptr %1, align 8, !tbaa !56
  br label %ossl_quic_wire_decode_transport_param_bytes.exit

ossl_quic_wire_decode_transport_param_bytes.exit: ; preds = %35, %38
  %39 = icmp ugt i64 %29, 20
  br i1 %39, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %40

40:                                               ; preds = %ossl_quic_wire_decode_transport_param_bytes.exit
  %41 = trunc nuw nsw i64 %29 to i8
  store i8 %41, ptr %2, align 1, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %31, i64 %29, i1 false)
  br label %ossl_quic_wire_decode_transport_param_bytes.exit.thread

ossl_quic_wire_decode_transport_param_bytes.exit.thread: ; preds = %28, %14, %3, %6, %21, %ossl_quic_wire_decode_transport_param_bytes.exit, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %ossl_quic_wire_decode_transport_param_bytes.exit ], [ 0, %21 ], [ 0, %6 ], [ 0, %3 ], [ 0, %14 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !52
  %4 = icmp eq i64 %.val.i.i, 0
  br i1 %4, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = lshr i8 %7, 6
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ult i64 %.val.i.i, %11
  br i1 %12, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %6) #12
  %15 = load ptr, ptr %0, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  store ptr %16, ptr %0, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = sub i64 %17, %11
  store i64 %18, ptr %3, align 8, !tbaa !52
  %19 = icmp eq i64 %17, %11
  br i1 %19, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %16, align 1, !tbaa !55
  %22 = lshr i8 %21, 6
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 1, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %27

27:                                               ; preds = %20
  %28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #12
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %25
  store ptr %30, ptr %0, align 8, !tbaa !54
  %31 = load i64, ptr %3, align 8, !tbaa !52
  %32 = sub i64 %31, %25
  store i64 %32, ptr %3, align 8, !tbaa !52
  %33 = icmp ult i64 %32, %28
  br i1 %33, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %ossl_quic_wire_decode_transport_param_bytes.exit

ossl_quic_wire_decode_transport_param_bytes.exit: ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store ptr %34, ptr %0, align 8, !tbaa !54
  %35 = sub nuw i64 %32, %28
  store i64 %35, ptr %3, align 8, !tbaa !52
  %36 = add i64 %28, -62
  %37 = icmp ult i64 %36, -21
  %38 = icmp ne i64 %14, 13
  %or.cond5 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond5, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %ossl_quic_wire_decode_transport_param_bytes.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %30, align 1
  store i32 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !55
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) %49, i64 range(i64 0, 4294967296) 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %62 = add nsw i64 %28, -25
  %63 = icmp ugt i8 %60, 20
  br i1 %63, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %64

64:                                               ; preds = %PACKET_get_1.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = zext nneg i8 %60 to i64
  %67 = icmp samesign ult i64 %62, %66
  br i1 %67, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %61, i64 range(i64 0, 4294967296) %66, i1 false)
  %70 = sub nuw nsw i64 %62, %66
  %71 = icmp samesign ult i64 %70, 16
  br i1 %71, label %ossl_quic_wire_decode_transport_param_bytes.exit.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(16) %74, i64 range(i64 0, 4294967296) 16, i1 false)
  store i16 %48, ptr %1, align 2, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %58, ptr %75, align 2, !tbaa !64
  store i8 %60, ptr %65, align 2, !tbaa !65
  br label %ossl_quic_wire_decode_transport_param_bytes.exit.thread

ossl_quic_wire_decode_transport_param_bytes.exit.thread: ; preds = %68, %64, %13, %2, %5, %20, %27, %PACKET_get_1.exit, %ossl_quic_wire_decode_transport_param_bytes.exit, %72
  %.0 = phi i32 [ 1, %72 ], [ 0, %ossl_quic_wire_decode_transport_param_bytes.exit ], [ 0, %64 ], [ 0, %2 ], [ 0, %PACKET_get_1.exit ], [ 0, %68 ], [ 0, %13 ], [ 0, %27 ], [ 0, %20 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @ossl_quic_frame_type_to_string(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, 31
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_quic_frame_type_to_string, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @ossl_quic_err_to_string(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i64 %0, 17
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_quic_err_to_string, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"ossl_quic_frame_ack_st", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"", !9, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"ossl_quic_ack_range_st", !9, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!4, !9, i64 24}
!20 = !{!4, !9, i64 32}
!21 = !{!4, !9, i64 40}
!22 = !{!23, !9, i64 0}
!23 = !{!"ossl_quic_frame_reset_stream_st", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!23, !9, i64 8}
!25 = !{!23, !9, i64 16}
!26 = !{!27, !9, i64 0}
!27 = !{!"ossl_quic_frame_stop_sending_st", !9, i64 0, !9, i64 8}
!28 = !{!27, !9, i64 8}
!29 = !{!30, !9, i64 0}
!30 = !{!"ossl_quic_frame_crypto_st", !9, i64 0, !9, i64 8, !31, i64 16}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!30, !9, i64 8}
!33 = !{!31, !31, i64 0}
!34 = !{!30, !31, i64 16}
!35 = !{!36, !9, i64 8}
!36 = !{!"ossl_quic_frame_stream_st", !9, i64 0, !9, i64 8, !9, i64 16, !31, i64 24, !11, i64 32, !11, i64 32}
!37 = !{!36, !9, i64 0}
!38 = !{!36, !9, i64 16}
!39 = !{!36, !31, i64 24}
!40 = !{!41, !7, i64 16}
!41 = !{!"ossl_quic_frame_new_conn_id_st", !9, i64 0, !9, i64 8, !42, i64 16, !43, i64 37}
!42 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!43 = !{!"", !7, i64 0}
!44 = !{!41, !9, i64 0}
!45 = !{!41, !9, i64 8}
!46 = !{!47, !9, i64 8}
!47 = !{!"ossl_quic_frame_conn_close_st", !11, i64 0, !9, i64 8, !9, i64 16, !31, i64 24, !9, i64 32}
!48 = !{!47, !9, i64 16}
!49 = !{!47, !9, i64 32}
!50 = !{!47, !31, i64 24}
!51 = !{!42, !7, i64 0}
!52 = !{!53, !9, i64 8}
!53 = !{!"", !31, i64 0, !9, i64 8}
!54 = !{!53, !31, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62, !63, i64 0}
!62 = !{!"quic_preferred_addr_st", !63, i64 0, !63, i64 2, !7, i64 4, !7, i64 8, !43, i64 24, !42, i64 40}
!63 = !{!"short", !7, i64 0}
!64 = !{!62, !63, i64 2}
!65 = !{!62, !7, i64 40}
