target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @FuzzerSetRand()
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %6 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.quic_conn_id_st, align 1
  %13 = alloca %struct.quic_conn_id_st, align 1
  %14 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i32 @PACKET_buf_init(ptr noundef %7, ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %111

20:                                               ; preds = %2
  %21 = call ptr @ossl_quic_rcidm_new(ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %111

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %109, %24
  %26 = call i64 @PACKET_remaining(ptr noundef %7)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %25
  %29 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %111

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %33, label %108 [
    i32 0, label %34
    i32 1, label %44
    i32 2, label %50
    i32 3, label %57
    i32 4, label %64
    i32 5, label %80
    i32 6, label %82
    i32 7, label %89
    i32 8, label %91
    i32 9, label %94
    i32 10, label %97
    i32 11, label %100
  ]

34:                                               ; preds = %32
  %35 = call i32 @get_cid(ptr noundef %7, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_rcidm_free(ptr noundef %39)
  %40 = call ptr @ossl_quic_rcidm_new(ptr noundef %12)
  store ptr %40, ptr %6, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %111

43:                                               ; preds = %38
  br label %109

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_rcidm_free(ptr noundef %45)
  %46 = call ptr @ossl_quic_rcidm_new(ptr noundef null)
  store ptr %46, ptr %6, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %111

49:                                               ; preds = %44
  br label %109

50:                                               ; preds = %32
  %51 = call i32 @get_cid(ptr noundef %7, ptr noundef %12)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = call i32 @ossl_quic_rcidm_add_from_initial(ptr noundef %55, ptr noundef %12)
  br label %109

57:                                               ; preds = %32
  %58 = call i32 @get_cid(ptr noundef %7, ptr noundef %12)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = call i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef %62, ptr noundef %12)
  br label %109

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %14, i32 0, i32 0
  %66 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %14, i32 0, i32 1
  %70 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ossl_quic_frame_new_conn_id_st, ptr %14, i32 0, i32 2
  %74 = call i32 @get_cid(ptr noundef %7, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68, %64
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = call i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef %78, ptr noundef %14)
  br label %109

80:                                               ; preds = %32
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_rcidm_on_handshake_complete(ptr noundef %81)
  br label %109

82:                                               ; preds = %32
  %83 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %9)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = load i64, ptr %9, align 8, !tbaa !13
  call void @ossl_quic_rcidm_on_packet_sent(ptr noundef %87, i64 noundef %88)
  br label %109

89:                                               ; preds = %32
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_rcidm_request_roll(ptr noundef %90)
  br label %109

91:                                               ; preds = %32
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = call i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef %92, ptr noundef %8)
  br label %109

94:                                               ; preds = %32
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = call i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef %95, ptr noundef %8)
  br label %109

97:                                               ; preds = %32
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef %98, ptr noundef %13)
  br label %109

100:                                              ; preds = %32
  %101 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %11)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = load i32, ptr %11, align 4, !tbaa !15
  %107 = call i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef %105, i32 noundef %106)
  br label %109

108:                                              ; preds = %32
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %111

109:                                              ; preds = %104, %97, %94, %91, %89, %86, %80, %77, %61, %54, %49, %43
  br label %25, !llvm.loop !19

110:                                              ; preds = %25
  br label %111

111:                                              ; preds = %110, %108, %103, %85, %76, %60, %53, %48, %42, %37, %31, %23, %19
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_rcidm_free(ptr noundef %112)
  %113 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare ptr @ossl_quic_rcidm_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ugt i32 %12, 20
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = call i32 @PACKET_copy_bytes(ptr noundef %15, ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 1, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @ossl_quic_rcidm_free(ptr noundef) #1

declare i32 @ossl_quic_rcidm_add_from_initial(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_add_from_server_retry(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call i32 @PACKET_peek_net_8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 8)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @ossl_quic_rcidm_add_from_ncid(ptr noundef, ptr noundef) #1

declare void @ossl_quic_rcidm_on_handshake_complete(ptr noundef) #1

declare void @ossl_quic_rcidm_on_packet_sent(ptr noundef, i64 noundef) #1

declare void @ossl_quic_rcidm_request_roll(ptr noundef) #1

declare i32 @ossl_quic_rcidm_pop_retire_seq_num(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_peek_retire_seq_num(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_rcidm_get_preferred_tx_dcid_changed(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %15, ptr %16, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 56
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 48
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 40
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.PACKET, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.PACKET, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.PACKET, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.PACKET, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %10, %9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13quic_rcidm_st", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"", !12, i64 0, !14, i64 8}
!24 = !{!23, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15quic_conn_id_st", !6, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!7, !7, i64 0}
