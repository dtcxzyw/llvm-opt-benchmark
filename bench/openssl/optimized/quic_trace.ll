; ModuleID = 'bench/openssl/original/quic_trace.ll'
source_filename = "bench/openssl/original/quic_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c" Datagram\0A  Length: %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Packet\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Packet Type: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  Version: 0x%08lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"  Destination Conn Id: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"  Source Conn Id: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"  Payload length: %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"  Token: \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  Packet Number: 0x\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" Frame: \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  <error processing frame data>\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"0RTT\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"1RTT\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"VersionNeg\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"<zero length id>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"<zero length token>\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Ping\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Padding\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Ack \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" (with ECN)\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c" (without ECN)\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Reset stream\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Stop sending\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Crypto\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"New token\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Max data\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Max stream data\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Max streams \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" (Bidi)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" (Uni)\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Data blocked\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Stream data blocked\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Streams blocked\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"New conn id\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Retire conn id\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Path challenge\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Path response\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Connection close\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c" (app)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" (transport)\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Handshake done\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"    <unexpected trailing frame data skipped>\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_trace.c\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"    Largest acked: %llu\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"    Ack delay (raw) %llu\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"    Ack range count: %llu\0A\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"    First ack range: %llu\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"    Gap: %llu\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"    Ack range len: %llu\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"    Stream id: %llu\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"    App Protocol Error Code: %llu\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"    Final size: %llu\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"    Offset: %llu\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"    Len: %llu\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"    Token: \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c" (Fin)\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" (Len)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" (Len, Fin)\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c" (Off)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c" (Off, Fin)\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c" (Off, Len)\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c" (Off, Len, Fin)\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"    Len: <implicit length>\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"    Max Data: %llu\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"    Max Stream Data: %llu\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"    Max Streams: %llu\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"    Sequence Number: %llu\0A\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"    Retire prior to: %llu\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"    Connection id: \00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"\0A    Stateless Reset Token: \00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"    Data: %016llx\0A\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"    Error Code: %llu\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"    Reason: \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@switch.table.ossl_quic_trace = private unnamed_addr constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@switch.table.ossl_quic_trace.2 = private unnamed_addr constant [8 x ptr] [ptr @.str.7, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %12 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.PACKET, align 8
  %16 = alloca %struct.quic_pkt_hdr_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i32 %2, label %PACKET_buf_init.exit63.thread [
    i32 512, label %17
    i32 513, label %21
    i32 516, label %123
    i32 514, label %123
    i32 515, label %123
  ]

17:                                               ; preds = %7
  %.not52 = icmp eq i32 %0, 0
  %18 = select i1 %.not52, ptr @.str.1, ptr @.str
  %19 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %18) #3
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %4) #3
  br label %PACKET_buf_init.exit63.thread

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = icmp slt i64 %4, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  store ptr %3, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %24, align 8, !tbaa !10
  %25 = tail call ptr @ossl_quic_conn_get_channel(ptr noundef %5) #3
  %26 = tail call i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef %25) #3
  %27 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %15, i64 noundef %26, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #3
  %.not46 = icmp eq i32 %27, 1
  br i1 %.not46, label %28, label %.critedge

28:                                               ; preds = %23
  %.not47 = icmp eq i32 %0, 0
  %29 = select i1 %.not47, ptr @.str.1, ptr @.str
  %30 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %29) #3
  %31 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.3) #3
  %32 = load i32, ptr %16, align 8
  %trunc.i = trunc i32 %32 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %33 = icmp ult i8 %switch.tableidx, 6
  br i1 %33, label %switch.lookup, label %packet_type.exit

switch.lookup:                                    ; preds = %28
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_quic_trace, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %packet_type.exit

packet_type.exit:                                 ; preds = %28, %switch.lookup
  %.0.i53 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.21, %28 ]
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0.i53) #3
  %36 = load i32, ptr %16, align 8
  %37 = and i32 %36, 255
  %.not48 = icmp eq i32 %37, 5
  br i1 %.not48, label %43, label %38

38:                                               ; preds = %packet_type.exit
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %41) #3
  br label %43

43:                                               ; preds = %38, %packet_type.exit
  %44 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.6) #3
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit

50:                                               ; preds = %43
  %51 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.23) #3
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %53 = load i8, ptr %45, align 8, !tbaa !15
  %54 = zext i8 %53 to i64
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %put_conn_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.05.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %57) #3
  %59 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, %54
  br i1 %exitcond.not.i.i, label %put_conn_id.exit, label %.lr.ph.i.i, !llvm.loop !17

put_conn_id.exit:                                 ; preds = %.lr.ph.i.i, %48, %50
  %60 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  %61 = load i32, ptr %16, align 8
  %62 = and i32 %61, 255
  %.not49 = icmp eq i32 %62, 5
  br i1 %.not49, label %81, label %63

63:                                               ; preds = %put_conn_id.exit
  %64 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.8) #3
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit58

70:                                               ; preds = %63
  %71 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.23) #3
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %73 = load i8, ptr %65, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  %.not.i.i54 = icmp eq i8 %73, 0
  br i1 %.not.i.i54, label %put_conn_id.exit58, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %70, %.lr.ph.i.i55
  %.05.i.i56 = phi i64 [ %79, %.lr.ph.i.i55 ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.05.i.i56
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %77) #3
  %79 = add nuw nsw i64 %.05.i.i56, 1
  %exitcond.not.i.i57 = icmp eq i64 %79, %74
  br i1 %exitcond.not.i.i57, label %put_conn_id.exit58, label %.lr.ph.i.i55, !llvm.loop !17

put_conn_id.exit58:                               ; preds = %.lr.ph.i.i55, %68, %70
  %80 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  br label %81

81:                                               ; preds = %put_conn_id.exit58, %put_conn_id.exit
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.9, i64 noundef %83) #3
  %85 = load i32, ptr %16, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.10) #3
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.lr.ph.i.i59

95:                                               ; preds = %88
  %96 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.24) #3
  br label %put_token.exit

.lr.ph.i.i59:                                     ; preds = %88, %.lr.ph.i.i59
  %.05.i.i60 = phi i64 [ %101, %.lr.ph.i.i59 ], [ 0, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %.05.i.i60
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %99) #3
  %101 = add nuw i64 %.05.i.i60, 1
  %exitcond.not.i.i61 = icmp eq i64 %101, %93
  br i1 %exitcond.not.i.i61, label %put_token.exit, label %.lr.ph.i.i59, !llvm.loop !17

put_token.exit:                                   ; preds = %.lr.ph.i.i59, %95
  %102 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  %.pre = load i32, ptr %16, align 8
  br label %103

103:                                              ; preds = %put_token.exit, %81
  %104 = phi i32 [ %.pre, %put_token.exit ], [ %85, %81 ]
  %trunc = trunc i32 %104 to i8
  switch i8 %trunc, label %105 [
    i8 6, label %122
    i8 4, label %122
  ]

105:                                              ; preds = %103
  %106 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.11) #3
  %107 = load i32, ptr %16, align 8
  %108 = and i32 %107, 15360
  %.not74 = icmp eq i32 %108, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 50
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %.04073 = phi i64 [ 0, %.lr.ph ], [ %115, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.04073
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef %113) #3
  %115 = add nuw nsw i64 %.04073, 1
  %116 = load i32, ptr %16, align 8
  %117 = lshr i32 %116, 10
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = icmp samesign ult i64 %115, %119
  br i1 %120, label %110, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %110, %105
  %121 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  br label %122

122:                                              ; preds = %._crit_edge, %103, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %PACKET_buf_init.exit63.thread

123:                                              ; preds = %7, %7, %7
  %.not = icmp eq i32 %0, 0
  %124 = select i1 %.not, ptr @.str.1, ptr @.str
  %125 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %124) #3
  %126 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.13) #3
  %127 = icmp slt i64 %4, 0
  br i1 %127, label %PACKET_buf_init.exit63.thread, label %128

128:                                              ; preds = %123
  store ptr %3, ptr %15, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null) #3
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %292, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %14, align 8, !tbaa !23
  switch i64 %132, label %292 [
    i64 1, label %133
    i64 0, label %136
    i64 2, label %139
    i64 3, label %139
    i64 4, label %194
    i64 5, label %197
    i64 6, label %200
    i64 7, label %203
    i64 8, label %switch.lookup81
    i64 9, label %switch.lookup81
    i64 10, label %switch.lookup81
    i64 11, label %switch.lookup81
    i64 12, label %switch.lookup81
    i64 13, label %switch.lookup81
    i64 14, label %switch.lookup81
    i64 15, label %switch.lookup81
    i64 16, label %225
    i64 17, label %228
    i64 18, label %231
    i64 19, label %231
    i64 20, label %239
    i64 21, label %242
    i64 22, label %245
    i64 23, label %245
    i64 24, label %253
    i64 25, label %256
    i64 26, label %259
    i64 27, label %262
    i64 29, label %265
    i64 28, label %265
    i64 30, label %286
  ]

133:                                              ; preds = %131
  %134 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.25) #3
  %135 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %15) #3
  %.not85.i = icmp eq i32 %135, 0
  br i1 %.not85.i, label %292, label %289

136:                                              ; preds = %131
  %137 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.26) #3
  %138 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %15) #3
  br label %289

139:                                              ; preds = %131, %131
  %140 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.27) #3
  %141 = load i64, ptr %14, align 8, !tbaa !23
  %142 = icmp eq i64 %141, 3
  %.str.28..str.29.i = select i1 %142, ptr @.str.28, ptr @.str.29
  %143 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %.str.28..str.29.i) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !23
  %144 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef nonnull %15, ptr noundef nonnull %13) #3
  %145 = icmp eq i32 %144, 0
  %146 = load i64, ptr %13, align 8
  %147 = icmp ugt i64 %146, 1152921504606846975
  %or.cond.i.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i.i, label %frame_ack.exit.thread.i, label %148

148:                                              ; preds = %139
  %149 = shl nuw i64 %146, 4
  %150 = call noalias ptr @CRYPTO_zalloc(i64 noundef %149, ptr noundef nonnull @.str.51, i32 noundef 93) #3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %frame_ack.exit.thread.i, label %152

152:                                              ; preds = %148
  store ptr %150, ptr %12, align 8, !tbaa !24
  %153 = load i64, ptr %13, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !28
  %155 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %12, ptr noundef null) #3
  %.not.i.i65 = icmp eq i32 %155, 0
  br i1 %.not.i.i65, label %frame_ack.exit.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.52, i64 noundef %159) #3
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.53, i64 noundef %162) #3
  %164 = load i64, ptr %13, align 8, !tbaa !23
  %165 = add i64 %164, -1
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.54, i64 noundef %165) #3
  %167 = load ptr, ptr %12, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !29
  %170 = load i64, ptr %167, align 8, !tbaa !31
  %171 = sub i64 %169, %170
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.55, i64 noundef %171) #3
  %173 = load i64, ptr %13, align 8, !tbaa !23
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %.lr.ph.i.i66, label %frame_ack.exit.thread98.i

.lr.ph.i.i66:                                     ; preds = %156, %.lr.ph.i.i66
  %.01923.i.i = phi i64 [ %191, %.lr.ph.i.i66 ], [ 1, %156 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !24
  %176 = getelementptr [16 x i8], ptr %175, i64 %.01923.i.i
  %177 = getelementptr i8, ptr %176, i64 -16
  %178 = load i64, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !29
  %181 = add i64 %178, -2
  %182 = sub i64 %181, %180
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.56, i64 noundef %182) #3
  %184 = load ptr, ptr %12, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %.01923.i.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !29
  %188 = load i64, ptr %185, align 8, !tbaa !31
  %189 = sub i64 %187, %188
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.57, i64 noundef %189) #3
  %191 = add nuw i64 %.01923.i.i, 1
  %192 = load i64, ptr %13, align 8, !tbaa !23
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %.lr.ph.i.i66, label %frame_ack.exit.thread98.i, !llvm.loop !32

frame_ack.exit.thread.i:                          ; preds = %148, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

frame_ack.exit.thread98.i:                        ; preds = %.lr.ph.i.i66, %156
  call void @CRYPTO_free(ptr noundef nonnull %150, ptr noundef nonnull @.str.51, i32 noundef 123) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

frame_ack.exit.i:                                 ; preds = %152
  call void @CRYPTO_free(ptr noundef nonnull %150, ptr noundef nonnull @.str.51, i32 noundef 123) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

194:                                              ; preds = %131
  %195 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.30) #3
  %196 = call fastcc i32 @frame_reset_stream(ptr noundef %6, ptr noundef nonnull %15)
  %.not83.i = icmp eq i32 %196, 0
  br i1 %.not83.i, label %292, label %289

197:                                              ; preds = %131
  %198 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.31) #3
  %199 = call fastcc i32 @frame_stop_sending(ptr noundef %6, ptr noundef nonnull %15)
  %.not82.i = icmp eq i32 %199, 0
  br i1 %.not82.i, label %292, label %289

200:                                              ; preds = %131
  %201 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.32) #3
  %202 = call fastcc i32 @frame_crypto(ptr noundef %6, ptr noundef nonnull %15)
  %.not81.i = icmp eq i32 %202, 0
  br i1 %.not81.i, label %292, label %289

203:                                              ; preds = %131
  %204 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.33) #3
  %205 = call fastcc i32 @frame_new_token(ptr noundef %6, ptr noundef nonnull %15)
  %.not80.i = icmp eq i32 %205, 0
  br i1 %.not80.i, label %292, label %289

switch.lookup81:                                  ; preds = %131, %131, %131, %131, %131, %131, %131, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %206 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.64) #3
  %207 = getelementptr [8 x i8], ptr @switch.table.ossl_quic_trace.2, i64 %132
  %switch.gep82 = getelementptr i8, ptr %207, i64 -64
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  %208 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %switch.load83) #3
  %209 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %11) #3
  %.not.i87.i = icmp eq i32 %209, 0
  br i1 %.not.i87.i, label %frame_stream.exit.thread.i, label %210

210:                                              ; preds = %switch.lookup81
  %211 = load i64, ptr %11, align 8, !tbaa !33
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.58, i64 noundef %211) #3
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !35
  %215 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.61, i64 noundef %214) #3
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, 1
  %.not15.i.i = icmp eq i8 %218, 0
  br i1 %.not15.i.i, label %223, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.62, i64 noundef %221) #3
  br label %frame_stream.exit.i

223:                                              ; preds = %210
  %224 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.72) #3
  br label %frame_stream.exit.i

frame_stream.exit.thread.i:                       ; preds = %switch.lookup81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %292

frame_stream.exit.i:                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

225:                                              ; preds = %131
  %226 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.34) #3
  %227 = call fastcc i32 @frame_max_data(ptr noundef %6, ptr noundef nonnull %15)
  %.not78.i = icmp eq i32 %227, 0
  br i1 %.not78.i, label %292, label %289

228:                                              ; preds = %131
  %229 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.35) #3
  %230 = call fastcc i32 @frame_max_stream_data(ptr noundef %6, ptr noundef nonnull %15)
  %.not77.i = icmp eq i32 %230, 0
  br i1 %.not77.i, label %292, label %289

231:                                              ; preds = %131, %131
  %232 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.36) #3
  %233 = load i64, ptr %14, align 8, !tbaa !23
  %234 = icmp eq i64 %233, 18
  %.str.37..str.38.i = select i1 %234, ptr @.str.37, ptr @.str.38
  %235 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %.str.37..str.38.i) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !23
  %236 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef nonnull %15, ptr noundef nonnull %10) #3
  %.not.i89.i = icmp eq i32 %236, 0
  br i1 %.not.i89.i, label %frame_max_streams.exit.thread.i, label %frame_max_streams.exit.i

frame_max_streams.exit.thread.i:                  ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

frame_max_streams.exit.i:                         ; preds = %231
  %237 = load i64, ptr %10, align 8, !tbaa !23
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.75, i64 noundef %237) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

239:                                              ; preds = %131
  %240 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.39) #3
  %241 = call fastcc i32 @frame_data_blocked(ptr noundef %6, ptr noundef nonnull %15)
  %.not75.i = icmp eq i32 %241, 0
  br i1 %.not75.i, label %292, label %289

242:                                              ; preds = %131
  %243 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.40) #3
  %244 = call fastcc i32 @frame_stream_data_blocked(ptr noundef %6, ptr noundef nonnull %15)
  %.not74.i = icmp eq i32 %244, 0
  br i1 %.not74.i, label %292, label %289

245:                                              ; preds = %131, %131
  %246 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.41) #3
  %247 = load i64, ptr %14, align 8, !tbaa !23
  %248 = icmp eq i64 %247, 22
  %.str.37..str.38113.i = select i1 %248, ptr @.str.37, ptr @.str.38
  %249 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %.str.37..str.38113.i) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !23
  %250 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef nonnull %15, ptr noundef nonnull %9) #3
  %.not.i91.i = icmp eq i32 %250, 0
  br i1 %.not.i91.i, label %frame_streams_blocked.exit.thread.i, label %frame_streams_blocked.exit.i

frame_streams_blocked.exit.thread.i:              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

frame_streams_blocked.exit.i:                     ; preds = %245
  %251 = load i64, ptr %9, align 8, !tbaa !23
  %252 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.73, i64 noundef %251) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

253:                                              ; preds = %131
  %254 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.42) #3
  %255 = call fastcc i32 @frame_new_conn_id(ptr noundef %6, ptr noundef nonnull %15)
  %.not72.i = icmp eq i32 %255, 0
  br i1 %.not72.i, label %292, label %289

256:                                              ; preds = %131
  %257 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.43) #3
  %258 = call fastcc i32 @frame_retire_conn_id(ptr noundef %6, ptr noundef nonnull %15)
  %.not71.i = icmp eq i32 %258, 0
  br i1 %.not71.i, label %292, label %289

259:                                              ; preds = %131
  %260 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.44) #3
  %261 = call fastcc i32 @frame_path_challenge(ptr noundef %6, ptr noundef nonnull %15)
  %.not70.i = icmp eq i32 %261, 0
  br i1 %.not70.i, label %292, label %289

262:                                              ; preds = %131
  %263 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.45) #3
  %264 = call fastcc i32 @frame_path_response(ptr noundef %6, ptr noundef nonnull %15)
  %.not69.i = icmp eq i32 %264, 0
  br i1 %.not69.i, label %292, label %289

265:                                              ; preds = %131, %131
  %266 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.46) #3
  %267 = load i64, ptr %14, align 8, !tbaa !23
  %268 = icmp eq i64 %267, 29
  %.str.47..str.48.i = select i1 %268, ptr @.str.47, ptr @.str.48
  %269 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %.str.47..str.48.i) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %270 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %15, ptr noundef nonnull %8) #3
  %.not.i93.i = icmp eq i32 %270, 0
  br i1 %.not.i93.i, label %frame_conn_closed.exit.thread.i, label %271

frame_conn_closed.exit.thread.i:                  ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !37
  %274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.81, i64 noundef %273) #3
  %275 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.82) #3
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %279 = load i64, ptr %278, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i, label %frame_conn_closed.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %271, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %284, %.lr.ph.i.i.i ], [ 0, %271 ]
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %.05.i.i.i
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = sext i8 %281 to i32
  %283 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.83, i32 noundef %282) #3
  %284 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %284, %279
  br i1 %exitcond.not.i.i.i, label %frame_conn_closed.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

frame_conn_closed.exit.i:                         ; preds = %.lr.ph.i.i.i, %271
  %285 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

286:                                              ; preds = %131
  %287 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.49) #3
  %288 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %15) #3
  %.not67.i = icmp eq i32 %288, 0
  br i1 %.not67.i, label %292, label %289

289:                                              ; preds = %286, %frame_conn_closed.exit.i, %262, %259, %256, %253, %frame_streams_blocked.exit.i, %242, %239, %frame_max_streams.exit.i, %228, %225, %frame_stream.exit.i, %203, %200, %197, %194, %frame_ack.exit.thread98.i, %136, %133
  %.val.i = load i64, ptr %129, align 8, !tbaa !10
  %.not86.i = icmp eq i64 %.val.i, 0
  br i1 %.not86.i, label %trace_frame_data.exit, label %290

290:                                              ; preds = %289
  %291 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.50) #3
  br label %trace_frame_data.exit

trace_frame_data.exit:                            ; preds = %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %PACKET_buf_init.exit63.thread

292:                                              ; preds = %286, %131, %128, %133, %frame_ack.exit.i, %194, %197, %200, %203, %frame_stream.exit.thread.i, %225, %228, %frame_max_streams.exit.thread.i, %239, %242, %frame_streams_blocked.exit.thread.i, %253, %256, %259, %262, %frame_conn_closed.exit.thread.i, %frame_ack.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %293 = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.14) #3
  br label %PACKET_buf_init.exit63.thread

.critedge:                                        ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %PACKET_buf_init.exit63.thread

PACKET_buf_init.exit63.thread:                    ; preds = %123, %trace_frame_data.exit, %17, %122, %7, %.critedge, %292
  %.1 = phi i32 [ 1, %17 ], [ 0, %7 ], [ 0, %.critedge ], [ 0, %292 ], [ 1, %122 ], [ 1, %trace_frame_data.exit ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.1
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_quic_conn_get_channel(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_reset_stream(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef %12) #3
  br label %14

14:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_stop_sending(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !46
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef %9) #3
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_crypto(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !49
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef %9) #3
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_new_token(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.63) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.lr.ph.i.i

11:                                               ; preds = %6
  %12 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #3
  br label %put_token.exit

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.05.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %15) #3
  %17 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i.i, label %put_token.exit, label %.lr.ph.i.i, !llvm.loop !17

put_token.exit:                                   ; preds = %.lr.ph.i.i, %11
  %18 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %19

19:                                               ; preds = %2, %put_token.exit
  %.0 = phi i32 [ 1, %put_token.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_max_data(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_max_stream_data(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef %7) #3
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_data_blocked(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_stream_data_blocked(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !23
  %5 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !23
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %7) #3
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef %9) #3
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_new_conn_id(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef %9) #3
  %11 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.78) #3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit

17:                                               ; preds = %5
  %18 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %20 = load i8, ptr %12, align 8, !tbaa !15
  %21 = zext i8 %20 to i64
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %put_conn_id.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.05.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %24) #3
  %26 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %21
  br i1 %exitcond.not.i.i, label %put_conn_id.exit, label %.lr.ph.i.i, !llvm.loop !17

put_conn_id.exit:                                 ; preds = %.lr.ph.i.i, %15, %17
  %27 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.79) #3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %put_conn_id.exit
  %.05.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %put_conn_id.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.05.i
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %31) #3
  %33 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %33, 16
  br i1 %exitcond.not.i, label %put_data.exit, label %.lr.ph.i, !llvm.loop !17

put_data.exit:                                    ; preds = %.lr.ph.i
  %34 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %35

35:                                               ; preds = %2, %put_data.exit
  %.0 = phi i32 [ 1, %put_data.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_retire_conn_id(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_path_challenge(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @frame_path_response(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  %4 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 4}
!12 = !{!"quic_pkt_hdr_st", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 4, !14, i64 8, !14, i64 29, !7, i64 50, !5, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!13 = !{!"int", !7, i64 0}
!14 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!15 = !{!14, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !9, i64 72}
!20 = !{!12, !5, i64 56}
!21 = !{!12, !9, i64 64}
!22 = distinct !{!22, !18}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ossl_quic_frame_ack_st", !26, i64 0, !9, i64 8, !27, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48}
!26 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!27 = !{!"", !9, i64 0}
!28 = !{!25, !9, i64 8}
!29 = !{!30, !9, i64 8}
!30 = !{!"ossl_quic_ack_range_st", !9, i64 0, !9, i64 8}
!31 = !{!30, !9, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!34, !9, i64 0}
!34 = !{!"ossl_quic_frame_stream_st", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !13, i64 32, !13, i64 32}
!35 = !{!34, !9, i64 8}
!36 = !{!34, !9, i64 16}
!37 = !{!38, !9, i64 8}
!38 = !{!"ossl_quic_frame_conn_close_st", !13, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32}
!39 = !{!38, !5, i64 24}
!40 = !{!38, !9, i64 32}
!41 = distinct !{!41, !18}
!42 = !{!43, !9, i64 0}
!43 = !{!"ossl_quic_frame_reset_stream_st", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!43, !9, i64 8}
!45 = !{!43, !9, i64 16}
!46 = !{!47, !9, i64 0}
!47 = !{!"ossl_quic_frame_stop_sending_st", !9, i64 0, !9, i64 8}
!48 = !{!47, !9, i64 8}
!49 = !{!50, !9, i64 0}
!50 = !{!"ossl_quic_frame_crypto_st", !9, i64 0, !9, i64 8, !5, i64 16}
!51 = !{!50, !9, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"ossl_quic_frame_new_conn_id_st", !9, i64 0, !9, i64 8, !14, i64 16, !55, i64 37}
!55 = !{!"", !7, i64 0}
!56 = !{!54, !9, i64 8}
