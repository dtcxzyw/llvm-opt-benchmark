target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp uge i64 %15, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ule i64 %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %24, %14
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !8
  br label %8, !llvm.loop !19

39:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_padding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @WPACKET_memset(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  ret i32 %7
}

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @encode_frame_hdr(ptr noundef %3, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame_hdr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @WPACKET_quic_write_vlint(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 3, i32 2
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %30, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @ossl_time_divide(i64 %38, i64 noundef 1000)
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %6, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @ossl_time_divide(i64 %45, i64 noundef %43)
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @ossl_time2ticks(i64 %49)
  store i64 %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = sub i64 %62, %68
  store i64 %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = call i32 @encode_frame_hdr(ptr noundef %70, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %34
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = call i32 @WPACKET_quic_write_vlint(ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = load i64, ptr %11, align 8, !tbaa !8
  %82 = call i32 @WPACKET_quic_write_vlint(ptr noundef %80, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = sub i64 %86, 1
  %88 = call i32 @WPACKET_quic_write_vlint(ptr noundef %85, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = load i64, ptr %10, align 8, !tbaa !8
  %93 = call i32 @WPACKET_quic_write_vlint(ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90, %84, %79, %74, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

96:                                               ; preds = %90
  store i64 1, ptr %12, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %148, %96
  %98 = load i64, ptr %12, align 8, !tbaa !8
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %151

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = load i64, ptr %12, align 8, !tbaa !8
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load i64, ptr %12, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = sub i64 %109, %116
  %118 = sub i64 %117, 2
  store i64 %118, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %121, i64 %122
  %124 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = load i64, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = sub i64 %125, %132
  store i64 %133, ptr %19, align 8, !tbaa !8
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = load i64, ptr %18, align 8, !tbaa !8
  %136 = call i32 @WPACKET_quic_write_vlint(ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %101
  %139 = load ptr, ptr %5, align 8, !tbaa !21
  %140 = load i64, ptr %19, align 8, !tbaa !8
  %141 = call i32 @WPACKET_quic_write_vlint(ptr noundef %139, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %145

144:                                              ; preds = %138
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %182 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %12, align 8, !tbaa !8
  %150 = add i64 %149, 1
  store i64 %150, ptr %12, align 8, !tbaa !8
  br label %97, !llvm.loop !25

151:                                              ; preds = %97
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = call i32 @WPACKET_quic_write_vlint(ptr noundef %159, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !21
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %170 = call i32 @WPACKET_quic_write_vlint(ptr noundef %166, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !28
  %177 = call i32 @WPACKET_quic_write_vlint(ptr noundef %173, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172, %165, %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %151
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %181, %179, %145, %95, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_divide(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i64 @safe_div_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_zero()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !24
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = call i32 @WPACKET_quic_write_vlint(ptr noundef %24, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %16, %9, %2
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %9, %2
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %9, %2
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call i64 @ossl_quic_vlint_encode_len(i64 noundef 6)
  store i64 %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = add i64 %27, %28
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = add i64 %29, %30
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ult i64 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 2, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 1073741824
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = icmp ule i64 %16, 4611686018427387903
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 8, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = call i32 @WPACKET_allocate_bytes(ptr noundef %18, i64 noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @encode_frame_hdr(ptr noundef %8, i64 noundef 7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = call i32 @WPACKET_memcpy(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %11, %3
  store i32 0, ptr %4, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 8, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = or i64 %13, 4
  store i64 %14, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = or i64 %23, 2
  store i64 %24, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = or i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %33, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = call i32 @encode_frame_hdr(ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = call i32 @WPACKET_quic_write_vlint(ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = call i32 @WPACKET_quic_write_vlint(ptr noundef %55, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = call i32 @WPACKET_quic_write_vlint(ptr noundef %70, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

77:                                               ; preds = %69, %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call i64 @ossl_quic_vlint_encode_len(i64 noundef 8)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %20
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %45)
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

50:                                               ; preds = %42
  br label %52

51:                                               ; preds = %35
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = load i64, ptr %5, align 8, !tbaa !8
  %55 = add i64 %53, %54
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = add i64 %57, %58
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %49, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = call i32 @WPACKET_allocate_bytes(ptr noundef %19, i64 noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 16)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @encode_frame_hdr(ptr noundef %8, i64 noundef 17)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i8 %1, ptr %6, align 1, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i8, ptr %6, align 1, !tbaa !56
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 19, i32 18
  %13 = sext i32 %12 to i64
  %14 = call i32 @encode_frame_hdr(ptr noundef %8, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 20)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @encode_frame_hdr(ptr noundef %8, i64 noundef 21)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i8 %1, ptr %6, align 1, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i8, ptr %6, align 1, !tbaa !56
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 23, i32 22
  %13 = sext i32 %12 to i64
  %14 = call i32 @encode_frame_hdr(ptr noundef %8, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !59
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %70

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = call i32 @encode_frame_hdr(ptr noundef %21, i64 noundef 24)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = call i32 @WPACKET_quic_write_vlint(ptr noundef %25, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = call i32 @WPACKET_quic_write_vlint(ptr noundef %32, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !59
  %44 = zext i8 %43 to i64
  %45 = call i32 @WPACKET_put_bytes__(ptr noundef %39, i64 noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !59
  %57 = zext i8 %56 to i64
  %58 = call i32 @WPACKET_memcpy(ptr noundef %48, ptr noundef %52, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @WPACKET_memcpy(ptr noundef %61, ptr noundef %65, i64 noundef 16)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60, %47, %38, %31, %24, %20
  store i32 0, ptr %3, align 4
  br label %70

69:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %68, %19
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 25)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 26)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i32 @WPACKET_put_bytes__(ptr noundef %10, i64 noundef %11, i64 noundef 8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef 27)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i32 @WPACKET_put_bytes__(ptr noundef %10, i64 noundef %11, i64 noundef 8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 29, i32 28
  %13 = sext i32 %12 to i64
  %14 = call i32 @encode_frame_hdr(ptr noundef %6, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = call i32 @WPACKET_quic_write_vlint(ptr noundef %31, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %57

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = call i32 @WPACKET_quic_write_vlint(ptr noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = call i32 @WPACKET_memcpy(ptr noundef %46, ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45, %38
  store i32 0, ptr %3, align 4
  br label %57

56:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %37, %23
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @encode_frame_hdr(ptr noundef %3, i64 noundef 30)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call i32 @WPACKET_quic_write_vlint(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = call ptr @WPACKET_get_curr(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !47
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call i32 @WPACKET_allocate_bytes(ptr noundef %29, i64 noundef %30, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @WPACKET_get_curr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call i32 @WPACKET_quic_write_vlint(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %14)
  %16 = call i32 @WPACKET_quic_write_vlint(ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = call i32 @WPACKET_quic_write_vlint(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %12, %3
  store i32 0, ptr %4, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !74
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = zext i8 %22 to i64
  %24 = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %15, i64 noundef %16, ptr noundef %19, i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %28

27:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call i32 @PACKET_peek_quic_vlint_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_quic_vlint_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call i64 @PACKET_remaining(ptr noundef %10)
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i8, ptr %17, align 1, !tbaa !56
  %19 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %18)
  store i64 %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = call i64 @PACKET_remaining(ptr noundef %20)
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %29, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %36)
  %38 = icmp eq i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %39, ptr %40, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %33, %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_skip_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @PACKET_get_quic_vlint(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %16)
  store i64 %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %27, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = load i64, ptr %6, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %29, i64 noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call i32 @expect_frame_header_mask(ptr noundef %6, i64 noundef 2, i64 noundef 1, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = call i32 @PACKET_skip_quic_vlint(ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call i32 @PACKET_skip_quic_vlint(ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @PACKET_get_quic_vlint(ptr noundef %6, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %19
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = call i32 @PACKET_skip_quic_vlint(ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 @PACKET_skip_quic_vlint(ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !8
  br label %24, !llvm.loop !83

39:                                               ; preds = %24
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %41, ptr %42, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = call i32 @ossl_quic_wire_skip_frame_header(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = xor i64 %17, -1
  %19 = and i64 %16, %18
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %26, %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_skip_quic_vlint(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %14)
  store i64 %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = call i64 @PACKET_remaining(ptr noundef %16)
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = load i64, ptr %4, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %22, i64 noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = call i32 @expect_frame_header_mask(ptr noundef %28, i64 noundef 2, i64 noundef 1, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = call i32 @PACKET_get_quic_vlint(ptr noundef %32, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = call i32 @PACKET_get_quic_vlint(ptr noundef %36, ptr noundef %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !75
  %41 = call i32 @PACKET_get_quic_vlint(ptr noundef %40, ptr noundef %13)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = call i32 @PACKET_get_quic_vlint(ptr noundef %44, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39, %35, %31, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %238

48:                                               ; preds = %43
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %238

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = icmp ugt i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %238

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %14, align 8, !tbaa !8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %64, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = call i64 @safe_mul_uint64_t(i64 noundef %68, i64 noundef %71, ptr noundef %19)
  %73 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @ossl_time_multiply(i64 %74, i64 noundef %72)
  %76 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %77 = load i32, ptr %19, align 4, !tbaa !23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %80, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %82 = call i64 @ossl_time_infinite()
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %84

84:                                               ; preds = %79, %63
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %94, i32 0, i32 1
  store i64 %90, ptr %95, align 8, !tbaa !18
  %96 = load i64, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %100, i32 0, i32 0
  store i64 %96, ptr %101, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %103

103:                                              ; preds = %102, %57
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %164, %103
  %105 = load i64, ptr %17, align 8, !tbaa !8
  %106 = load i64, ptr %13, align 8, !tbaa !8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %167

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !75
  %110 = call i32 @PACKET_get_quic_vlint(ptr noundef %109, ptr noundef %23)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = call i32 @PACKET_get_quic_vlint(ptr noundef %113, ptr noundef %24)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %161

117:                                              ; preds = %112
  %118 = load i64, ptr %15, align 8, !tbaa !8
  %119 = load i64, ptr %23, align 8, !tbaa !8
  %120 = sub i64 %118, %119
  %121 = sub i64 %120, 2
  store i64 %121, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %15, align 8, !tbaa !8
  %123 = load i64, ptr %23, align 8, !tbaa !8
  %124 = add i64 %123, 2
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %24, align 8, !tbaa !8
  %128 = load i64, ptr %16, align 8, !tbaa !8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %161

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %160

134:                                              ; preds = %131
  %135 = load i64, ptr %17, align 8, !tbaa !8
  %136 = add i64 %135, 1
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %134
  %142 = load i64, ptr %16, align 8, !tbaa !8
  %143 = load i64, ptr %24, align 8, !tbaa !8
  %144 = sub i64 %142, %143
  store i64 %144, ptr %15, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = load i64, ptr %17, align 8, !tbaa !8
  %149 = add i64 %148, 1
  %150 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %150, i32 0, i32 0
  store i64 %144, ptr %151, align 8, !tbaa !16
  %152 = load i64, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = load i64, ptr %17, align 8, !tbaa !8
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %158, i32 0, i32 1
  store i64 %152, ptr %159, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %141, %134, %131
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %130, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %238 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %17, align 8, !tbaa !8
  %166 = add i64 %165, 1
  store i64 %166, ptr %17, align 8, !tbaa !8
  br label %104, !llvm.loop !84

167:                                              ; preds = %104
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8, !tbaa !8
  %172 = add i64 %171, 1
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !10
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i64, ptr %13, align 8, !tbaa !8
  %179 = add i64 %178, 1
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %177, %170, %167
  %183 = load ptr, ptr %9, align 8, !tbaa !76
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %13, align 8, !tbaa !8
  %187 = add i64 %186, 1
  %188 = load ptr, ptr %9, align 8, !tbaa !76
  store i64 %187, ptr %188, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %185, %182
  %190 = load i64, ptr %10, align 8, !tbaa !8
  %191 = icmp eq i64 %190, 3
  br i1 %191, label %192, label %227

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %193 = load ptr, ptr %6, align 8, !tbaa !75
  %194 = call i32 @PACKET_get_quic_vlint(ptr noundef %193, ptr noundef %25)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !75
  %198 = call i32 @PACKET_get_quic_vlint(ptr noundef %197, ptr noundef %26)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !tbaa !75
  %202 = call i32 @PACKET_get_quic_vlint(ptr noundef %201, ptr noundef %27)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200, %196, %192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %224

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load i64, ptr %25, align 8, !tbaa !8
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !26
  %212 = load i64, ptr %26, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %213, i32 0, i32 4
  store i64 %212, ptr %214, align 8, !tbaa !27
  %215 = load i64, ptr %27, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %216, i32 0, i32 5
  store i64 %215, ptr %217, align 8, !tbaa !28
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %218, i32 0, i32 6
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, -2
  %222 = or i8 %221, 1
  store i8 %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %208, %205
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %238 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %237

227:                                              ; preds = %189
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %231, i32 0, i32 6
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, -2
  %235 = or i8 %234, 0
  store i8 %235, ptr %232, align 8
  br label %236

236:                                              ; preds = %230, %227
  br label %237

237:                                              ; preds = %236, %226
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %238

238:                                              ; preds = %237, %224, %161, %56, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !24
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_uint64_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !23
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %11, i32 0, i32 0
  %13 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %17, i32 0, i32 1
  %19 = call i32 @PACKET_get_quic_vlint(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %23, i32 0, i32 2
  %25 = call i32 @PACKET_get_quic_vlint(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %15, %9, %2
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_frame_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call i32 @ossl_quic_wire_skip_frame_header(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %11, i32 0, i32 0
  %13 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %17, i32 0, i32 1
  %19 = call i32 @PACKET_get_quic_vlint(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %9, %2
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call i32 @expect_frame_header(ptr noundef %8, i64 noundef 6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %13, i32 0, i32 0
  %15 = call i32 @PACKET_get_quic_vlint(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %19, i32 0, i32 1
  %21 = call i32 @PACKET_get_quic_vlint(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ugt i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17, %11, %3
  store i32 0, ptr %4, align 4
  br label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = add i64 %32, %35
  %37 = icmp ugt i64 %36, 4611686018427387903
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %67

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !48
  br label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = call i64 @PACKET_remaining(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !75
  %55 = call ptr @PACKET_data(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = call i32 @PACKET_forward(ptr noundef %58, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %67

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %42
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %64, %52, %38, %28
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call i32 @expect_frame_header(ptr noundef %10, i64 noundef 7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = call i32 @PACKET_get_quic_vlint(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ugt i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = call ptr @PACKET_data(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %24, ptr %25, align 8, !tbaa !47
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call i32 @PACKET_forward(ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call i32 @expect_frame_header_mask(ptr noundef %10, i64 noundef 8, i64 noundef 7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %15, i32 0, i32 0
  %17 = call i32 @PACKET_get_quic_vlint(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = and i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %26, i32 0, i32 1
  %28 = call i32 @PACKET_get_quic_vlint(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %40, i32 0, i32 4
  %42 = trunc i32 %39 to i8
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %42, 1
  %45 = and i8 %43, -2
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %51, i32 0, i32 4
  %53 = trunc i32 %50 to i8
  %54 = load i8, ptr %52, align 8
  %55 = and i8 %53, 1
  %56 = shl i8 %55, 1
  %57 = and i8 %54, -3
  %58 = or i8 %57, %56
  store i8 %58, ptr %52, align 8
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %35
  %66 = load ptr, ptr %5, align 8, !tbaa !75
  %67 = load ptr, ptr %7, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %67, i32 0, i32 2
  %69 = call i32 @PACKET_get_quic_vlint(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

72:                                               ; preds = %65
  br label %85

73:                                               ; preds = %35
  %74 = load i32, ptr %6, align 4, !tbaa !23
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 8, !tbaa !54
  br label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !75
  %81 = call i64 @PACKET_remaining(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84, %72
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = add i64 %88, %91
  %93 = icmp ugt i64 %92, 4611686018427387903
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

95:                                               ; preds = %85
  %96 = load i32, ptr %6, align 4, !tbaa !23
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !55
  br label %119

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !75
  %103 = call ptr @PACKET_data(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !55
  %106 = load ptr, ptr %7, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !54
  %109 = icmp ugt i64 %108, -1
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !75
  %112 = load ptr, ptr %7, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = call i32 @PACKET_forward(ptr noundef %111, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %98
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %117, %94, %71, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 16)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call i32 @expect_frame_header(ptr noundef %8, i64 noundef 17)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call i32 @PACKET_get_quic_vlint(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = call i32 @PACKET_get_quic_vlint(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header_mask(ptr noundef %6, i64 noundef 18, i64 noundef 1, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 20)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call i32 @expect_frame_header(ptr noundef %8, i64 noundef 21)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call i32 @PACKET_get_quic_vlint(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = call i32 @PACKET_get_quic_vlint(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11, %3
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header_mask(ptr noundef %6, i64 noundef 22, i64 noundef 1, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call i32 @expect_frame_header(ptr noundef %8, i64 noundef 24)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %13, i32 0, i32 0
  %15 = call i32 @PACKET_get_quic_vlint(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %19, i32 0, i32 1
  %21 = call i32 @PACKET_get_quic_vlint(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = call i32 @PACKET_get_1(ptr noundef %32, ptr noundef %6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = icmp ult i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = icmp ugt i32 %39, 20
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %31, %23, %17, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !23
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %46, i32 0, i32 0
  store i8 %44, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = call i32 @PACKET_copy_bytes(ptr noundef %48, ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

58:                                               ; preds = %42
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = icmp ult i32 %59, 20
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [20 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i32, ptr %6, align 4, !tbaa !23
  %70 = sub i32 20, %69
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %58
  %73 = load ptr, ptr %4, align 8, !tbaa !75
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @PACKET_copy_bytes(ptr noundef %73, ptr noundef %77, i64 noundef 16)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

81:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %80, %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 25)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 26)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_net_8(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = call i32 @PACKET_peek_net_8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  call void @packet_forward(ptr noundef %12, i64 noundef 8)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @expect_frame_header(ptr noundef %6, i64 noundef 27)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call i32 @PACKET_get_net_8(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call i32 @expect_frame_header_mask(ptr noundef %9, i64 noundef 28, i64 noundef 1, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %14, i32 0, i32 1
  %16 = call i32 @PACKET_get_quic_vlint(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = trunc i32 %23 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %24, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %37, i32 0, i32 2
  %39 = call i32 @PACKET_get_quic_vlint(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

42:                                               ; preds = %35
  br label %46

43:                                               ; preds = %19
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %44, i32 0, i32 2
  store i64 0, ptr %45, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !75
  %48 = call i32 @PACKET_get_quic_vlint(ptr noundef %47, ptr noundef %7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = icmp ugt i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !75
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = call i32 @PACKET_get_bytes(ptr noundef %55, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %64, i32 0, i32 4
  store i64 %63, ptr %65, align 8, !tbaa !70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %62, %61, %53, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_decode_padding(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call ptr @PACKET_data(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = call ptr @PACKET_end(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %12, ptr %6, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !47
  br label %13, !llvm.loop !88

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 @PACKET_forward(ptr noundef %28, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i32 @expect_frame_header(ptr noundef %3, i64 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i32 @expect_frame_header(ptr noundef %3, i64 noundef 30)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_transport_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @PACKET_peek_quic_vlint(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_quic_vlint(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @PACKET_peek_quic_vlint_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = call i32 @PACKET_get_quic_vlint(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call i32 @PACKET_get_quic_vlint(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = icmp ugt i64 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = call i32 @PACKET_get_bytes(ptr noundef %24, ptr noundef %9, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  store i64 %30, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  store i64 %35, ptr %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %8, i32 0, i32 1
  %13 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = call i32 @PACKET_get_quic_vlint(ptr noundef %8, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %19
  %25 = call i64 @PACKET_remaining(ptr noundef %8)
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27, %23, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

20:                                               ; preds = %16
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 1, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = load ptr, ptr %7, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !74
  %32 = zext i8 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %32, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %14, ptr noundef %7, ptr noundef %8)
  store ptr %15, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 41
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 61
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 13
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %89

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = call i32 @PACKET_buf_init(ptr noundef %9, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %89

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %37, i64 noundef 4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = call i32 @PACKET_get_net_2(ptr noundef %9, ptr noundef %10)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %46, i64 noundef 16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = call i32 @PACKET_get_net_2(ptr noundef %9, ptr noundef %11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = call i32 @PACKET_get_1(ptr noundef %9, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = icmp ugt i32 %56, 20
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [20 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %62, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %71, i64 noundef 16)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %58, %55, %52, %49, %43, %40, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %89

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4, !tbaa !23
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %5, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %78, i32 0, i32 0
  store i16 %77, ptr %79, align 2, !tbaa !91
  %80 = load i32, ptr %11, align 4, !tbaa !23
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %82, i32 0, i32 1
  store i16 %81, ptr %83, align 2, !tbaa !94
  %84 = load i32, ptr %12, align 4, !tbaa !23
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.quic_preferred_addr_st, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %87, i32 0, i32 0
  store i8 %85, ptr %88, align 2, !tbaa !95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %75, %74, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !85
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_frame_type_to_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %4, label %36 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %11
    i64 7, label %12
    i64 16, label %13
    i64 17, label %14
    i64 18, label %15
    i64 19, label %16
    i64 20, label %17
    i64 21, label %18
    i64 22, label %19
    i64 23, label %20
    i64 24, label %21
    i64 25, label %22
    i64 26, label %23
    i64 27, label %24
    i64 28, label %25
    i64 29, label %26
    i64 30, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 11, label %31
    i64 12, label %32
    i64 13, label %33
    i64 14, label %34
    i64 15, label %35
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %37

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %37

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %37

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %37

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %37

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %37

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %37

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %37

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %37

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %37

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %37

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %37

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %37

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %37

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %37

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %37

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %37

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %37

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %37

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %37

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %37

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %37

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %37

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %37

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %37

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %37

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %37

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %37

36:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_err_to_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %4, label %22 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %11
    i64 7, label %12
    i64 8, label %13
    i64 9, label %14
    i64 10, label %15
    i64 11, label %16
    i64 12, label %17
    i64 13, label %18
    i64 14, label %19
    i64 15, label %20
    i64 16, label %21
  ]

5:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %23

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %23

14:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %23

18:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !78
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !23
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !56
  %3 = load i8, ptr %2, align 1, !tbaa !56
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 192
  %6 = ashr i32 %5, 6
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !23
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 %15, ptr %16, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 56
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !56
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 48
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 40
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !56
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.PACKET, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !56
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.PACKET, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !76
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.PACKET, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !76
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.PACKET, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !56
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !76
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %10, %9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %16, ptr %17, align 8, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 %16, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !56
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22ossl_quic_frame_ack_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"ossl_quic_frame_ack_st", !12, i64 0, !9, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48}
!12 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!13 = !{!"", !9, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"ossl_quic_ack_range_st", !9, i64 0, !9, i64 8}
!18 = !{!17, !9, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{i64 0, i64 8, !8}
!25 = distinct !{!25, !20}
!26 = !{!11, !9, i64 24}
!27 = !{!11, !9, i64 32}
!28 = !{!11, !9, i64 40}
!29 = !{!13, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS31ossl_quic_frame_reset_stream_st", !5, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"ossl_quic_frame_reset_stream_st", !9, i64 0, !9, i64 8, !9, i64 16}
!34 = !{!33, !9, i64 8}
!35 = !{!33, !9, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS31ossl_quic_frame_stop_sending_st", !5, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"ossl_quic_frame_stop_sending_st", !9, i64 0, !9, i64 8}
!40 = !{!39, !9, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25ossl_quic_frame_crypto_st", !5, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"ossl_quic_frame_crypto_st", !9, i64 0, !9, i64 8, !45, i64 16}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!44, !9, i64 8}
!47 = !{!45, !45, i64 0}
!48 = !{!44, !45, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS25ossl_quic_frame_stream_st", !5, i64 0}
!51 = !{!52, !9, i64 8}
!52 = !{!"ossl_quic_frame_stream_st", !9, i64 0, !9, i64 8, !9, i64 16, !45, i64 24, !14, i64 32, !14, i64 32}
!53 = !{!52, !9, i64 0}
!54 = !{!52, !9, i64 16}
!55 = !{!52, !45, i64 24}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS30ossl_quic_frame_new_conn_id_st", !5, i64 0}
!59 = !{!60, !6, i64 16}
!60 = !{!"ossl_quic_frame_new_conn_id_st", !9, i64 0, !9, i64 8, !61, i64 16, !62, i64 37}
!61 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!62 = !{!"", !6, i64 0}
!63 = !{!60, !9, i64 0}
!64 = !{!60, !9, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS29ossl_quic_frame_conn_close_st", !5, i64 0}
!67 = !{!68, !9, i64 8}
!68 = !{!"ossl_quic_frame_conn_close_st", !14, i64 0, !9, i64 8, !9, i64 16, !45, i64 24, !9, i64 32}
!69 = !{!68, !9, i64 16}
!70 = !{!68, !9, i64 32}
!71 = !{!68, !45, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!74 = !{!61, !6, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = !{!81, !45, i64 0}
!81 = !{!"", !45, i64 0, !9, i64 8}
!82 = !{i64 0, i64 8, !47, i64 8, i64 8, !8}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!81, !9, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !5, i64 0}
!88 = distinct !{!88, !20}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS22quic_preferred_addr_st", !5, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"quic_preferred_addr_st", !93, i64 0, !93, i64 2, !6, i64 4, !6, i64 8, !62, i64 24, !61, i64 40}
!93 = !{!"short", !6, i64 0}
!94 = !{!92, !93, i64 2}
!95 = !{!92, !6, i64 40}
