target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PACKET, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.quic_pkt_hdr_st, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %23, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %24 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %24, label %162 [
    i32 512, label %25
    i32 513, label %34
    i32 516, label %141
    i32 514, label %141
    i32 515, label %141
  ]

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str, ptr @.str.1
  %30 = call i32 @BIO_puts(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %32)
  br label %163

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = call i32 @PACKET_buf_init(ptr noundef %17, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %139

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = call ptr @ossl_quic_conn_get_channel(ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !15
  %43 = load ptr, ptr %19, align 8, !tbaa !15
  %44 = call i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !9
  %45 = load i64, ptr %18, align 8, !tbaa !9
  %46 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %17, i64 noundef %45, i32 noundef 0, i32 noundef 1, ptr noundef %20, ptr noundef null, ptr noundef null)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %139

49:                                               ; preds = %40
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str, ptr @.str.1
  %54 = call i32 @BIO_puts(ptr noundef %50, ptr noundef %53)
  %55 = load ptr, ptr %16, align 8, !tbaa !13
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.3)
  %57 = load ptr, ptr %16, align 8, !tbaa !13
  %58 = load i32, ptr %20, align 8
  %59 = and i32 %58, 255
  %60 = call ptr @packet_type(i32 noundef %59)
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.4, ptr noundef %60)
  %62 = load i32, ptr %20, align 8
  %63 = and i32 %62, 255
  %64 = icmp ne i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %49
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.5, i64 noundef %69)
  br label %71

71:                                               ; preds = %65, %49
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  %73 = call i32 @BIO_puts(ptr noundef %72, ptr noundef @.str.6)
  %74 = load ptr, ptr %16, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 2
  call void @put_conn_id(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = call i32 @BIO_puts(ptr noundef %76, ptr noundef @.str.7)
  %78 = load i32, ptr %20, align 8
  %79 = and i32 %78, 255
  %80 = icmp ne i32 %79, 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %16, align 8, !tbaa !13
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.8)
  %84 = load ptr, ptr %16, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 3
  call void @put_conn_id(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !13
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %81, %71
  %89 = load ptr, ptr %16, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.9, i64 noundef %91)
  %93 = load i32, ptr %20, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.10)
  %99 = load ptr, ptr %16, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !23
  call void @put_token(ptr noundef %99, ptr noundef %101, i64 noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !13
  %105 = call i32 @BIO_puts(ptr noundef %104, ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %96, %88
  %107 = load i32, ptr %20, align 8
  %108 = and i32 %107, 255
  %109 = icmp ne i32 %108, 6
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 8
  %112 = and i32 %111, 255
  %113 = icmp ne i32 %112, 4
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.11)
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %132, %114
  %118 = load i64, ptr %21, align 8, !tbaa !9
  %119 = load i32, ptr %20, align 8
  %120 = lshr i32 %119, 10
  %121 = and i32 %120, 15
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load ptr, ptr %16, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 4
  %127 = load i64, ptr %21, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.12, i32 noundef %130)
  br label %132

132:                                              ; preds = %124
  %133 = load i64, ptr %21, align 8, !tbaa !9
  %134 = add i64 %133, 1
  store i64 %134, ptr %21, align 8, !tbaa !9
  br label %117, !llvm.loop !25

135:                                              ; preds = %117
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = call i32 @BIO_puts(ptr noundef %136, ptr noundef @.str.7)
  br label %138

138:                                              ; preds = %135, %110, %106
  store i32 2, ptr %22, align 4
  br label %139

139:                                              ; preds = %138, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #4
  %140 = load i32, ptr %22, align 4
  switch i32 %140, label %164 [
    i32 2, label %163
  ]

141:                                              ; preds = %7, %7, %7
  %142 = load ptr, ptr %16, align 8, !tbaa !13
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str, ptr @.str.1
  %146 = call i32 @BIO_puts(ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !13
  %148 = call i32 @BIO_puts(ptr noundef %147, ptr noundef @.str.13)
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = load i64, ptr %13, align 8, !tbaa !9
  %151 = call i32 @PACKET_buf_init(ptr noundef %17, ptr noundef %149, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

154:                                              ; preds = %141
  %155 = load ptr, ptr %16, align 8, !tbaa !13
  %156 = call i32 @trace_frame_data(ptr noundef %155, ptr noundef %17)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %16, align 8, !tbaa !13
  %160 = call i32 @BIO_puts(ptr noundef %159, ptr noundef @.str.14)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

161:                                              ; preds = %154
  br label %163

162:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

163:                                              ; preds = %161, %139, %25
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %164

164:                                              ; preds = %163, %162, %158, %153, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %165 = load i32, ptr %8, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare ptr @ossl_quic_conn_get_channel(ptr noundef) #2

declare i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef) #2

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @packet_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @put_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.22)
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.23)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = zext i8 %22 to i64
  call void @put_data(ptr noundef %16, ptr noundef %19, i64 noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.24)
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !9
  call void @put_data(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_frame_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !9
  switch i64 %13, label %223 [
    i64 1, label %14
    i64 0, label %22
    i64 2, label %27
    i64 3, label %27
    i64 4, label %45
    i64 5, label %54
    i64 6, label %63
    i64 7, label %72
    i64 8, label %81
    i64 9, label %81
    i64 10, label %81
    i64 11, label %81
    i64 12, label %81
    i64 13, label %81
    i64 14, label %81
    i64 15, label %81
    i64 16, label %89
    i64 17, label %98
    i64 18, label %107
    i64 19, label %107
    i64 20, label %125
    i64 21, label %134
    i64 22, label %143
    i64 23, label %143
    i64 24, label %161
    i64 25, label %170
    i64 26, label %179
    i64 27, label %188
    i64 29, label %197
    i64 28, label %197
    i64 30, label %215
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.25)
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

21:                                               ; preds = %14
  br label %224

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.26)
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %25)
  br label %224

27:                                               ; preds = %12, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.27)
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.28)
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.29)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call i32 @frame_ack(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

44:                                               ; preds = %38
  br label %224

45:                                               ; preds = %12
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = call i32 @BIO_puts(ptr noundef %46, ptr noundef @.str.30)
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = call i32 @frame_reset_stream(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

53:                                               ; preds = %45
  br label %224

54:                                               ; preds = %12
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.31)
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = call i32 @frame_stop_sending(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

62:                                               ; preds = %54
  br label %224

63:                                               ; preds = %12
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = call i32 @BIO_puts(ptr noundef %64, ptr noundef @.str.32)
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = call i32 @frame_crypto(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

71:                                               ; preds = %63
  br label %224

72:                                               ; preds = %12
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = call i32 @BIO_puts(ptr noundef %73, ptr noundef @.str.33)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = call i32 @frame_new_token(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

80:                                               ; preds = %72
  br label %224

81:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load i64, ptr %6, align 8, !tbaa !9
  %85 = call i32 @frame_stream(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

88:                                               ; preds = %81
  br label %224

89:                                               ; preds = %12
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = call i32 @BIO_puts(ptr noundef %90, ptr noundef @.str.34)
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = call i32 @frame_max_data(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

97:                                               ; preds = %89
  br label %224

98:                                               ; preds = %12
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = call i32 @BIO_puts(ptr noundef %99, ptr noundef @.str.35)
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = call i32 @frame_max_stream_data(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

106:                                              ; preds = %98
  br label %224

107:                                              ; preds = %12, %12
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call i32 @BIO_puts(ptr noundef %108, ptr noundef @.str.36)
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = icmp eq i64 %110, 18
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = call i32 @BIO_puts(ptr noundef %113, ptr noundef @.str.37)
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = call i32 @BIO_puts(ptr noundef %116, ptr noundef @.str.38)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = call i32 @frame_max_streams(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

124:                                              ; preds = %118
  br label %224

125:                                              ; preds = %12
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = call i32 @BIO_puts(ptr noundef %126, ptr noundef @.str.39)
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !7
  %130 = call i32 @frame_data_blocked(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

133:                                              ; preds = %125
  br label %224

134:                                              ; preds = %12
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = call i32 @BIO_puts(ptr noundef %135, ptr noundef @.str.40)
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  %139 = call i32 @frame_stream_data_blocked(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

142:                                              ; preds = %134
  br label %224

143:                                              ; preds = %12, %12
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = call i32 @BIO_puts(ptr noundef %144, ptr noundef @.str.41)
  %146 = load i64, ptr %6, align 8, !tbaa !9
  %147 = icmp eq i64 %146, 22
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = call i32 @BIO_puts(ptr noundef %149, ptr noundef @.str.37)
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = call i32 @BIO_puts(ptr noundef %152, ptr noundef @.str.38)
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = load ptr, ptr %5, align 8, !tbaa !7
  %157 = call i32 @frame_streams_blocked(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

160:                                              ; preds = %154
  br label %224

161:                                              ; preds = %12
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = call i32 @BIO_puts(ptr noundef %162, ptr noundef @.str.42)
  %164 = load ptr, ptr %4, align 8, !tbaa !13
  %165 = load ptr, ptr %5, align 8, !tbaa !7
  %166 = call i32 @frame_new_conn_id(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

169:                                              ; preds = %161
  br label %224

170:                                              ; preds = %12
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = call i32 @BIO_puts(ptr noundef %171, ptr noundef @.str.43)
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = load ptr, ptr %5, align 8, !tbaa !7
  %175 = call i32 @frame_retire_conn_id(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

178:                                              ; preds = %170
  br label %224

179:                                              ; preds = %12
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = call i32 @BIO_puts(ptr noundef %180, ptr noundef @.str.44)
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  %183 = load ptr, ptr %5, align 8, !tbaa !7
  %184 = call i32 @frame_path_challenge(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

187:                                              ; preds = %179
  br label %224

188:                                              ; preds = %12
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = call i32 @BIO_puts(ptr noundef %189, ptr noundef @.str.45)
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = load ptr, ptr %5, align 8, !tbaa !7
  %193 = call i32 @frame_path_response(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

196:                                              ; preds = %188
  br label %224

197:                                              ; preds = %12, %12
  %198 = load ptr, ptr %4, align 8, !tbaa !13
  %199 = call i32 @BIO_puts(ptr noundef %198, ptr noundef @.str.46)
  %200 = load i64, ptr %6, align 8, !tbaa !9
  %201 = icmp eq i64 %200, 29
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8, !tbaa !13
  %204 = call i32 @BIO_puts(ptr noundef %203, ptr noundef @.str.47)
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  %207 = call i32 @BIO_puts(ptr noundef %206, ptr noundef @.str.48)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %4, align 8, !tbaa !13
  %210 = load ptr, ptr %5, align 8, !tbaa !7
  %211 = call i32 @frame_conn_closed(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

214:                                              ; preds = %208
  br label %224

215:                                              ; preds = %12
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = call i32 @BIO_puts(ptr noundef %216, ptr noundef @.str.49)
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

222:                                              ; preds = %215
  br label %224

223:                                              ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

224:                                              ; preds = %222, %214, %196, %187, %178, %169, %160, %142, %133, %124, %106, %97, %88, %80, %71, %62, %53, %44, %22, %21
  %225 = load ptr, ptr %5, align 8, !tbaa !7
  %226 = call i64 @PACKET_remaining(ptr noundef %225)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !13
  %230 = call i32 @BIO_puts(ptr noundef %229, ptr noundef @.str.50)
  br label %231

231:                                              ; preds = %228, %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %231, %223, %221, %213, %195, %186, %177, %168, %159, %141, %132, %123, %105, %96, %87, %79, %70, %61, %52, %43, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @put_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.12, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !9
  br label %8, !llvm.loop !34

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #2

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @frame_ack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = mul i64 16, %19
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef %20, ptr noundef @.str.51, i32 noundef 93)
  store ptr %21, ptr %7, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15, %2
  %24 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %30, i32 noundef 0, ptr noundef %6, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %106

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.52, i64 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @ossl_time2ticks(i64 %45)
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.53, i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = sub i64 %49, 1
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.54, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = sub i64 %57, %62
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.55, i64 noundef %63)
  store i64 1, ptr %9, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %102, %34
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = sub i64 %77, %83
  %85 = sub i64 %84, 2
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.56, i64 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = sub i64 %93, %99
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.57, i64 noundef %100)
  br label %102

102:                                              ; preds = %69
  %103 = load i64, ptr %9, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !9
  br label %65, !llvm.loop !44

105:                                              ; preds = %65
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %105, %33
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %107, ptr noundef @.str.51, i32 noundef 123)
  %108 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %106, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #4
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_reset_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.58, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.59, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %6, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.60, i64 noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stop_sending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.58, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.59, i64 noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_crypto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %8, i32 noundef 1, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.61, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.62, i64 noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_new_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.63)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !9
  call void @put_token(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.64)
  %12 = load i64, ptr %7, align 8, !tbaa !9
  switch i64 %12, label %37 [
    i64 8, label %13
    i64 9, label %16
    i64 10, label %19
    i64 11, label %22
    i64 12, label %25
    i64 13, label %28
    i64 14, label %31
    i64 15, label %34
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.7)
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.65)
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.66)
  br label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.67)
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.68)
  br label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.69)
  br label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.70)
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @BIO_puts(ptr noundef %35, ptr noundef @.str.71)
  br label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %39, i32 noundef 1, ptr noundef %8)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.58, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.61, i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.62, i64 noundef %60)
  br label %65

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.72)
  br label %65

65:                                               ; preds = %62, %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %42, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #4
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.73, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_stream_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.74, i64 noundef %15)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.75, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.73, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stream_data_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.58, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.73, i64 noundef %18)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_streams_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.73, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_new_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.76, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.77, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.78)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  call void @put_conn_id(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.79)
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @put_data(ptr noundef %27, ptr noundef %30, i64 noundef 16)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #4
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_retire_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.76, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_path_challenge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.80, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_path_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.80, i64 noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_conn_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.81, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.82)
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %6, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !66
  call void @put_str(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = sext i8 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.83, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !9
  br label %8, !llvm.loop !68

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15quic_channel_st", !8, i64 0}
!17 = !{!18, !4, i64 4}
!18 = !{!"quic_pkt_hdr_st", !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 4, !19, i64 8, !19, i64 29, !5, i64 50, !20, i64 56, !10, i64 64, !10, i64 72, !20, i64 80}
!19 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!18, !10, i64 72}
!22 = !{!18, !20, i64 56}
!23 = !{!18, !10, i64 64}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !20, i64 0}
!29 = !{!"", !20, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15quic_conn_id_st", !8, i64 0}
!33 = !{!19, !5, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !8, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"ossl_quic_frame_ack_st", !36, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48}
!39 = !{!"", !10, i64 0}
!40 = !{!38, !10, i64 8}
!41 = !{!42, !10, i64 8}
!42 = !{!"ossl_quic_ack_range_st", !10, i64 0, !10, i64 8}
!43 = !{!42, !10, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !10, i64 0}
!46 = !{!"ossl_quic_frame_reset_stream_st", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 16}
!49 = !{!50, !10, i64 0}
!50 = !{!"ossl_quic_frame_stop_sending_st", !10, i64 0, !10, i64 8}
!51 = !{!50, !10, i64 8}
!52 = !{!53, !10, i64 0}
!53 = !{!"ossl_quic_frame_crypto_st", !10, i64 0, !10, i64 8, !20, i64 16}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !10, i64 0}
!56 = !{!"ossl_quic_frame_stream_st", !10, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !4, i64 32, !4, i64 32}
!57 = !{!56, !10, i64 8}
!58 = !{!56, !10, i64 16}
!59 = !{!60, !10, i64 0}
!60 = !{!"ossl_quic_frame_new_conn_id_st", !10, i64 0, !10, i64 8, !19, i64 16, !61, i64 37}
!61 = !{!"", !5, i64 0}
!62 = !{!60, !10, i64 8}
!63 = !{!64, !10, i64 8}
!64 = !{!"ossl_quic_frame_conn_close_st", !4, i64 0, !10, i64 8, !10, i64 16, !20, i64 24, !10, i64 32}
!65 = !{!64, !20, i64 24}
!66 = !{!64, !10, i64 32}
!67 = !{!39, !10, i64 0}
!68 = distinct !{!68, !26}
