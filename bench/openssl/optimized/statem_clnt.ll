; ModuleID = 'bench/openssl/original/statem_clnt.ll'
source_filename = "bench/openssl/original/statem_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_clnt.c\00", align 1
@__func__.ossl_statem_client_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_client_read_transition\00", align 1
@__func__.ossl_statem_client_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_client_write_transition\00", align 1
@__func__.ossl_statem_client_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_client_construct_message\00", align 1
@__func__.ossl_statem_client_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_client_process_message\00", align 1
@__func__.ossl_statem_client_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_client_post_process_message\00", align 1
@__func__.tls_construct_client_hello = private unnamed_addr constant [27 x i8] c"tls_construct_client_hello\00", align 1
@__func__.dtls_process_hello_verify = private unnamed_addr constant [26 x i8] c"dtls_process_hello_verify\00", align 1
@__func__.tls_process_server_hello = private unnamed_addr constant [25 x i8] c"tls_process_server_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_process_server_rpk = private unnamed_addr constant [23 x i8] c"tls_process_server_rpk\00", align 1
@__func__.tls_process_server_certificate = private unnamed_addr constant [31 x i8] c"tls_process_server_certificate\00", align 1
@__func__.tls_post_process_server_certificate = private unnamed_addr constant [36 x i8] c"tls_post_process_server_certificate\00", align 1
@__func__.tls_process_key_exchange = private unnamed_addr constant [25 x i8] c"tls_process_key_exchange\00", align 1
@__func__.tls_process_certificate_request = private unnamed_addr constant [32 x i8] c"tls_process_certificate_request\00", align 1
@__func__.tls_process_new_session_ticket = private unnamed_addr constant [31 x i8] c"tls_process_new_session_ticket\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@tls_process_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_process_cert_status_body = private unnamed_addr constant [29 x i8] c"tls_process_cert_status_body\00", align 1
@__func__.tls_process_initial_server_flight = private unnamed_addr constant [34 x i8] c"tls_process_initial_server_flight\00", align 1
@__func__.tls_process_server_done = private unnamed_addr constant [24 x i8] c"tls_process_server_done\00", align 1
@__func__.tls_construct_client_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_client_key_exchange\00", align 1
@__func__.tls_client_key_exchange_post_work = private unnamed_addr constant [34 x i8] c"tls_client_key_exchange_post_work\00", align 1
@__func__.tls_prepare_client_certificate = private unnamed_addr constant [31 x i8] c"tls_prepare_client_certificate\00", align 1
@__func__.tls_construct_client_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_client_certificate\00", align 1
@__func__.ssl3_check_cert_and_algorithm = private unnamed_addr constant [30 x i8] c"ssl3_check_cert_and_algorithm\00", align 1
@__func__.tls_construct_next_proto = private unnamed_addr constant [25 x i8] c"tls_construct_next_proto\00", align 1
@__func__.tls_process_hello_req = private unnamed_addr constant [22 x i8] c"tls_process_hello_req\00", align 1
@__func__.tls_construct_end_of_early_data = private unnamed_addr constant [32 x i8] c"tls_construct_end_of_early_data\00", align 1
@__func__.ossl_statem_client13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_client13_write_transition\00", align 1
@__func__.set_client_ciphersuite = private unnamed_addr constant [23 x i8] c"set_client_ciphersuite\00", align 1
@__func__.tls_process_as_hello_retry_request = private unnamed_addr constant [35 x i8] c"tls_process_as_hello_retry_request\00", align 1
@__func__.tls_post_process_server_rpk = private unnamed_addr constant [28 x i8] c"tls_post_process_server_rpk\00", align 1
@__func__.tls_process_ske_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_ske_psk_preamble\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_ske_srp = private unnamed_addr constant [20 x i8] c"tls_process_ske_srp\00", align 1
@__func__.tls_process_ske_dhe = private unnamed_addr constant [20 x i8] c"tls_process_ske_dhe\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@__func__.tls_process_ske_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_ske_ecdhe\00", align 1
@__func__.tls_construct_cke_psk_preamble = private unnamed_addr constant [31 x i8] c"tls_construct_cke_psk_preamble\00", align 1
@__func__.tls_construct_cke_rsa = private unnamed_addr constant [22 x i8] c"tls_construct_cke_rsa\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.tls_construct_cke_dhe = private unnamed_addr constant [22 x i8] c"tls_construct_cke_dhe\00", align 1
@__func__.tls_construct_cke_ecdhe = private unnamed_addr constant [24 x i8] c"tls_construct_cke_ecdhe\00", align 1
@__func__.tls_construct_cke_gost = private unnamed_addr constant [23 x i8] c"tls_construct_cke_gost\00", align 1
@__func__.tls_construct_cke_gost18 = private unnamed_addr constant [25 x i8] c"tls_construct_cke_gost18\00", align 1
@__func__.tls_construct_cke_srp = private unnamed_addr constant [22 x i8] c"tls_construct_cke_srp\00", align 1
@__func__.tls_process_encrypted_extensions = private unnamed_addr constant [33 x i8] c"tls_process_encrypted_extensions\00", align 1
@__func__.ssl_cipher_list_to_bytes = private unnamed_addr constant [25 x i8] c"ssl_cipher_list_to_bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"No ciphers enabled for max supported SSL/TLS version\00", align 1
@ssl_cipher_list_to_bytes.scsv = internal constant { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@ssl_cipher_list_to_bytes.scsv.9 = internal constant { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_statem_client_read_transition(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %44

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8, !tbaa !74
  %12 = icmp slt i32 %11, 772
  %.not91 = icmp eq i32 %11, 65536
  %or.cond102 = or i1 %12, %.not91
  br i1 %or.cond102, label %44, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !75
  switch i32 %15, label %ossl_statem_client13_read_transition.exit.thread.thread [
    i32 13, label %16
    i32 3, label %18
    i32 42, label %20
    i32 8, label %27
    i32 4, label %29
    i32 5, label %29
    i32 43, label %31
    i32 1, label %33
  ]

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

18:                                               ; preds = %13
  %19 = icmp eq i32 %1, 8
  br i1 %19, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %.not33.i = icmp eq i32 %22, 0
  br i1 %.not33.i, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %1, 20
  br i1 %24, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

25:                                               ; preds = %20
  switch i32 %1, label %ossl_statem_client13_read_transition.exit.thread.thread [
    i32 13, label %ossl_statem_client13_read_transition.exit
    i32 11, label %26
  ]

26:                                               ; preds = %25
  br label %ossl_statem_client13_read_transition.exit

27:                                               ; preds = %13
  %28 = icmp eq i32 %1, 11
  br i1 %28, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

29:                                               ; preds = %13, %13
  %30 = icmp eq i32 %1, 15
  br i1 %30, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

31:                                               ; preds = %13
  %32 = icmp eq i32 %1, 20
  br i1 %32, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

33:                                               ; preds = %13
  switch i32 %1, label %ossl_statem_client13_read_transition.exit.thread.thread [
    i32 4, label %ossl_statem_client13_read_transition.exit
    i32 24, label %34
    i32 13, label %38
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = and i64 %36, 8192
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %ossl_statem_client13_read_transition.exit, label %ossl_statem_client13_read_transition.exit.thread.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %40 = load i32, ptr %39, align 8, !tbaa !78
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %ossl_statem_client13_read_transition.exit.thread.thread

42:                                               ; preds = %38
  store i32 4, ptr %39, align 8, !tbaa !78
  %43 = tail call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef nonnull %0) #8
  %.not32.i = icmp eq i32 %43, 0
  br i1 %.not32.i, label %ossl_statem_client13_read_transition.exit.thread.thread, label %ossl_statem_client13_read_transition.exit

ossl_statem_client13_read_transition.exit:        ; preds = %16, %18, %23, %25, %26, %27, %29, %31, %33, %34, %42
  %.sink.i = phi i32 [ 4, %26 ], [ 3, %16 ], [ 42, %18 ], [ 12, %23 ], [ 8, %25 ], [ 4, %27 ], [ 43, %29 ], [ 12, %31 ], [ 10, %33 ], [ 49, %34 ], [ 8, %42 ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !75
  br label %167

44:                                               ; preds = %10, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %46 = load i32, ptr %45, align 4, !tbaa !75
  switch i32 %46, label %ossl_statem_client13_read_transition.exit.thread [
    i32 13, label %47
    i32 50, label %54
    i32 3, label %57
    i32 4, label %112
    i32 5, label %112
    i32 6, label %118
    i32 7, label %128
    i32 8, label %140
    i32 20, label %143
    i32 10, label %152
    i32 11, label %155
    i32 1, label %158
  ]

47:                                               ; preds = %44
  %48 = icmp eq i32 %1, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 3, ptr %45, align 4, !tbaa !75
  br label %167

50:                                               ; preds = %47
  %51 = icmp ne i32 %9, 0
  %52 = icmp eq i32 %1, 3
  %or.cond13 = and i1 %52, %51
  br i1 %or.cond13, label %53, label %ossl_statem_client13_read_transition.exit.thread

53:                                               ; preds = %50
  store i32 2, ptr %45, align 4, !tbaa !75
  br label %167

54:                                               ; preds = %44
  %55 = icmp eq i32 %1, 2
  br i1 %55, label %56, label %ossl_statem_client13_read_transition.exit.thread

56:                                               ; preds = %54
  store i32 3, ptr %45, align 4, !tbaa !75
  br label %167

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %.not96 = icmp eq i32 %59, 0
  br i1 %.not96, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %.not101 = icmp eq i32 %62, 0
  br i1 %.not101, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %1, 4
  br i1 %64, label %65, label %ossl_statem_client13_read_transition.exit.thread

65:                                               ; preds = %63
  store i32 10, ptr %45, align 4, !tbaa !75
  br label %167

66:                                               ; preds = %60
  %67 = icmp eq i32 %1, 257
  br i1 %67, label %68, label %ossl_statem_client13_read_transition.exit.thread.thread

68:                                               ; preds = %66
  store i32 11, ptr %45, align 4, !tbaa !75
  br label %167

69:                                               ; preds = %57
  %70 = icmp ne i32 %9, 0
  %71 = icmp eq i32 %1, 3
  %or.cond = and i1 %71, %70
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %69
  store i32 2, ptr %45, align 4, !tbaa !75
  br label %167

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = icmp sgt i32 %75, 768
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %.not97 = icmp eq ptr %79, null
  br i1 %.not97, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 808
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = icmp ne ptr %84, null
  %86 = icmp eq i32 %1, 257
  %or.cond3 = and i1 %86, %85
  br i1 %or.cond3, label %87, label %88

87:                                               ; preds = %80
  store i32 1, ptr %58, align 8, !tbaa !76
  store i32 11, ptr %45, align 4, !tbaa !75
  br label %167

88:                                               ; preds = %80, %77, %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !87
  %93 = and i32 %92, 84
  %.not98 = icmp eq i32 %93, 0
  br i1 %.not98, label %94, label %97

94:                                               ; preds = %88
  %95 = icmp eq i32 %1, 11
  br i1 %95, label %96, label %ossl_statem_client13_read_transition.exit.thread

96:                                               ; preds = %94
  store i32 4, ptr %45, align 4, !tbaa !75
  br label %167

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %90, i64 28
  %.val.val = load i32, ptr %98, align 4, !tbaa !89
  %99 = and i32 %.val.val, 422
  %.not.i104.not = icmp eq i32 %99, 0
  br i1 %.not.i104.not, label %100, label %104

100:                                              ; preds = %97
  %101 = and i32 %.val.val, 72
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq i32 %1, 12
  %or.cond5 = and i1 %103, %102
  br i1 %or.cond5, label %.thread, label %106

104:                                              ; preds = %97
  %105 = icmp eq i32 %1, 12
  br i1 %105, label %.thread, label %ossl_statem_client13_read_transition.exit.thread

.thread:                                          ; preds = %100, %104
  store i32 7, ptr %45, align 4, !tbaa !75
  br label %167

106:                                              ; preds = %100
  switch i32 %1, label %ossl_statem_client13_read_transition.exit.thread [
    i32 13, label %107
    i32 14, label %111
  ]

107:                                              ; preds = %106
  %108 = and i32 %92, 4
  %.not.i105 = icmp ne i32 %108, 0
  %or.cond.i.not120 = and i1 %76, %.not.i105
  %109 = and i32 %92, 80
  %.not3.i = icmp ne i32 %109, 0
  %narrow.i.not = or i1 %.not3.i, %or.cond.i.not120
  br i1 %narrow.i.not, label %ossl_statem_client13_read_transition.exit.thread.thread, label %110

110:                                              ; preds = %107
  store i32 8, ptr %45, align 4, !tbaa !75
  br label %167

111:                                              ; preds = %106
  store i32 9, ptr %45, align 4, !tbaa !75
  br label %167

112:                                              ; preds = %44, %44
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %114 = load i32, ptr %113, align 4, !tbaa !90
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %1, 22
  %or.cond7 = and i1 %116, %115
  br i1 %or.cond7, label %117, label %118

117:                                              ; preds = %112
  store i32 6, ptr %45, align 4, !tbaa !75
  br label %167

118:                                              ; preds = %112, %44
  %119 = getelementptr i8, ptr %0, i64 768
  %.val103 = load ptr, ptr %119, align 8, !tbaa !86
  %120 = getelementptr i8, ptr %.val103, i64 28
  %.val103.val = load i32, ptr %120, align 4, !tbaa !89
  %121 = and i32 %.val103.val, 422
  %.not.i107.not = icmp eq i32 %121, 0
  br i1 %.not.i107.not, label %122, label %126

122:                                              ; preds = %118
  %123 = and i32 %.val103.val, 72
  %124 = icmp ne i32 %123, 0
  %125 = icmp eq i32 %1, 12
  %or.cond9 = and i1 %125, %124
  br i1 %or.cond9, label %.thread116, label %128

126:                                              ; preds = %118
  %127 = icmp eq i32 %1, 12
  br i1 %127, label %.thread116, label %ossl_statem_client13_read_transition.exit.thread

.thread116:                                       ; preds = %122, %126
  store i32 7, ptr %45, align 4, !tbaa !75
  br label %167

128:                                              ; preds = %122, %44
  switch i32 %1, label %ossl_statem_client13_read_transition.exit.thread [
    i32 13, label %129
    i32 14, label %142
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load i32, ptr %130, align 8, !tbaa !80
  %132 = icmp sgt i32 %131, 768
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !87
  %137 = and i32 %136, 4
  %.not.i109 = icmp ne i32 %137, 0
  %or.cond.i110.not118 = select i1 %132, i1 %.not.i109, i1 false
  %138 = and i32 %136, 80
  %.not3.i111 = icmp ne i32 %138, 0
  %narrow.i112.not = select i1 %or.cond.i110.not118, i1 true, i1 %.not3.i111
  br i1 %narrow.i112.not, label %ossl_statem_client13_read_transition.exit.thread.thread, label %139

139:                                              ; preds = %129
  store i32 8, ptr %45, align 4, !tbaa !75
  br label %167

140:                                              ; preds = %44
  %141 = icmp eq i32 %1, 14
  br i1 %141, label %142, label %ossl_statem_client13_read_transition.exit.thread

142:                                              ; preds = %128, %140
  store i32 9, ptr %45, align 4, !tbaa !75
  br label %167

143:                                              ; preds = %44
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %145 = load i32, ptr %144, align 8, !tbaa !79
  %.not93 = icmp eq i32 %145, 0
  br i1 %.not93, label %149, label %146

146:                                              ; preds = %143
  %147 = icmp eq i32 %1, 4
  br i1 %147, label %148, label %ossl_statem_client13_read_transition.exit.thread

148:                                              ; preds = %146
  store i32 10, ptr %45, align 4, !tbaa !75
  br label %167

149:                                              ; preds = %143
  %150 = icmp eq i32 %1, 257
  br i1 %150, label %151, label %ossl_statem_client13_read_transition.exit.thread.thread

151:                                              ; preds = %149
  store i32 11, ptr %45, align 4, !tbaa !75
  br label %167

152:                                              ; preds = %44
  %153 = icmp eq i32 %1, 257
  br i1 %153, label %154, label %ossl_statem_client13_read_transition.exit.thread.thread

154:                                              ; preds = %152
  store i32 11, ptr %45, align 4, !tbaa !75
  br label %167

155:                                              ; preds = %44
  %156 = icmp eq i32 %1, 20
  br i1 %156, label %157, label %ossl_statem_client13_read_transition.exit.thread

157:                                              ; preds = %155
  store i32 12, ptr %45, align 4, !tbaa !75
  br label %167

158:                                              ; preds = %44
  %159 = icmp eq i32 %1, 0
  br i1 %159, label %160, label %ossl_statem_client13_read_transition.exit.thread

160:                                              ; preds = %158
  store i32 45, ptr %45, align 4, !tbaa !75
  br label %167

ossl_statem_client13_read_transition.exit.thread: ; preds = %128, %106, %44, %50, %54, %94, %104, %63, %140, %146, %155, %158, %126
  %161 = icmp ne i32 %9, 0
  %162 = icmp eq i32 %1, 257
  %or.cond11 = and i1 %162, %161
  br i1 %or.cond11, label %163, label %ossl_statem_client13_read_transition.exit.thread.thread

163:                                              ; preds = %ossl_statem_client13_read_transition.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %164, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %165, align 8, !tbaa !92
  %166 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #8
  tail call void @BIO_clear_flags(ptr noundef %166, i32 noundef 15) #8
  tail call void @BIO_set_flags(ptr noundef %166, i32 noundef 9) #8
  br label %167

ossl_statem_client13_read_transition.exit.thread.thread: ; preds = %42, %33, %25, %31, %29, %27, %23, %18, %16, %13, %129, %152, %149, %66, %107, %38, %34, %ossl_statem_client13_read_transition.exit.thread
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.ossl_statem_client_read_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %167

167:                                              ; preds = %ossl_statem_client13_read_transition.exit, %ossl_statem_client13_read_transition.exit.thread.thread, %163, %160, %157, %154, %151, %148, %142, %139, %.thread116, %117, %111, %110, %.thread, %96, %87, %72, %68, %65, %56, %53, %49
  %.0 = phi i32 [ 0, %163 ], [ 0, %ossl_statem_client13_read_transition.exit.thread.thread ], [ 1, %49 ], [ 1, %53 ], [ 1, %56 ], [ 1, %65 ], [ 1, %68 ], [ 1, %72 ], [ 1, %87 ], [ 1, %.thread ], [ 1, %110 ], [ 1, %111 ], [ 1, %96 ], [ 1, %117 ], [ 1, %.thread116 ], [ 1, %139 ], [ 1, %142 ], [ 1, %148 ], [ 1, %151 ], [ 1, %154 ], [ 1, %157 ], [ 1, %160 ], [ 1, %ossl_statem_client13_read_transition.exit ]
  ret i32 %.0
}

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_statem_client_write_transition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %86

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 8, !tbaa !74
  %11 = icmp slt i32 %10, 772
  %.not52 = icmp eq i32 %10, 65536
  %or.cond = or i1 %11, %.not52
  br i1 %or.cond, label %86, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !75
  switch i32 %14, label %15 [
    i32 8, label %16
    i32 12, label %34
    i32 51, label %58
    i32 52, label %63
    i32 18, label %63
    i32 15, label %75
    i32 14, label %75
    i32 17, label %80
    i32 49, label %81
    i32 47, label %81
    i32 10, label %81
    i32 20, label %81
    i32 1, label %82
  ]

15:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.ossl_statem_client13_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ossl_statem_client13_write_transition.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %22 = load i8, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %do_compressed_cert.exit.i, label %do_compressed_cert.exit.thread.i

do_compressed_cert.exit.i:                        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %.fr.i = freeze i32 %25
  %.not49.i = icmp eq i32 %.fr.i, 0
  br i1 %.not49.i, label %do_compressed_cert.exit.thread.i, label %26

do_compressed_cert.exit.thread.i:                 ; preds = %do_compressed_cert.exit.i, %20
  br label %26

26:                                               ; preds = %do_compressed_cert.exit.thread.i, %do_compressed_cert.exit.i
  %27 = phi i32 [ 14, %do_compressed_cert.exit.thread.i ], [ 15, %do_compressed_cert.exit.i ]
  store i32 %27, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = and i32 %30, 1
  %.not39.i = icmp eq i32 %31, 0
  br i1 %.not39.i, label %32, label %33, !prof !96

32:                                               ; preds = %28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.ossl_statem_client13_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ossl_statem_client13_write_transition.exit

33:                                               ; preds = %28
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !97
  switch i32 %36, label %37 [
    i32 3, label %55
    i32 7, label %55
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = and i64 %39, 1048576
  %.not37.i = icmp eq i64 %40, 0
  br i1 %.not37.i, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %51 = load i8, ptr %50, align 8, !tbaa !93
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %do_compressed_cert.exit41.i, label %do_compressed_cert.exit41.thread.i

do_compressed_cert.exit41.i:                      ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %.not48.i = icmp eq i32 %54, 0
  br i1 %.not48.i, label %do_compressed_cert.exit41.thread.i, label %55

do_compressed_cert.exit41.thread.i:               ; preds = %do_compressed_cert.exit41.i, %49
  br label %55

55:                                               ; preds = %do_compressed_cert.exit41.thread.i, %do_compressed_cert.exit41.i, %45, %41, %34, %34
  %.sink.i = phi i32 [ 14, %do_compressed_cert.exit41.thread.i ], [ 51, %34 ], [ 51, %34 ], [ 18, %41 ], [ 20, %45 ], [ 15, %do_compressed_cert.exit41.i ]
  store i32 %.sink.i, ptr %13, align 4, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = tail call i64 @ossl_time_now() #8
  store i64 %57, ptr %56, align 8, !tbaa !101
  br label %ossl_statem_client13_write_transition.exit

58:                                               ; preds = %12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %60 = load i32, ptr %59, align 8, !tbaa !102
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 52, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

63:                                               ; preds = %58, %12, %12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %65 = load i32, ptr %64, align 8, !tbaa !100
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 20, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %70 = load i8, ptr %69, align 8, !tbaa !93
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %do_compressed_cert.exit42.i, label %do_compressed_cert.exit42.thread.i

do_compressed_cert.exit42.i:                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %.not47.i = icmp eq i32 %73, 0
  br i1 %.not47.i, label %do_compressed_cert.exit42.thread.i, label %74

74:                                               ; preds = %do_compressed_cert.exit42.i
  store i32 15, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

do_compressed_cert.exit42.thread.i:               ; preds = %do_compressed_cert.exit42.i, %68
  store i32 14, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

75:                                               ; preds = %12, %12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 17, i32 20
  store i32 %79, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

80:                                               ; preds = %12
  store i32 20, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

81:                                               ; preds = %12, %12, %12, %12
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

82:                                               ; preds = %12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %84 = load i32, ptr %83, align 4, !tbaa !103
  %.not.i = icmp eq i32 %84, -1
  br i1 %.not.i, label %ossl_statem_client13_write_transition.exit, label %85

85:                                               ; preds = %82
  store i32 47, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

86:                                               ; preds = %9, %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %88 = load i32, ptr %87, align 4, !tbaa !75
  switch i32 %88, label %89 [
    i32 1, label %90
    i32 0, label %93
    i32 13, label %94
    i32 3, label %105
    i32 50, label %114
    i32 2, label %117
    i32 9, label %118
    i32 14, label %123
    i32 16, label %124
    i32 17, label %132
    i32 18, label %133
    i32 19, label %149
    i32 20, label %150
    i32 12, label %154
    i32 45, label %159
  ]

89:                                               ; preds = %86
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.ossl_statem_client_write_transition) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %ossl_statem_client13_write_transition.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %92 = load i32, ptr %91, align 8, !tbaa !104
  %.not67 = icmp eq i32 %92, 0
  br i1 %.not67, label %ossl_statem_client13_write_transition.exit, label %93

93:                                               ; preds = %90, %86
  store i32 13, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load i32, ptr %95, align 8, !tbaa !97
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %100 = load i64, ptr %99, align 8, !tbaa !98
  %101 = and i64 %100, 1048576
  %.not65 = icmp eq i64 %101, 0
  %. = select i1 %.not65, i32 50, i32 18
  store i32 %., ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = tail call i64 @ossl_time_now() #8
  store i64 %104, ptr %103, align 8, !tbaa !101
  br label %ossl_statem_client13_write_transition.exit

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %107 = load i64, ptr %106, align 8, !tbaa !98
  %108 = and i64 %107, 1048576
  %.not62 = icmp eq i64 %108, 0
  br i1 %.not62, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = load i32, ptr %110, align 8, !tbaa !97
  %.not63 = icmp eq i32 %111, 7
  br i1 %.not63, label %112, label %113

112:                                              ; preds = %109, %105
  br label %113

113:                                              ; preds = %109, %112
  %storemerge64 = phi i32 [ 13, %112 ], [ 18, %109 ]
  store i32 %storemerge64, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

114:                                              ; preds = %86
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = tail call i64 @ossl_time_now() #8
  store i64 %116, ptr %115, align 8, !tbaa !101
  br label %ossl_statem_client13_write_transition.exit

117:                                              ; preds = %86
  store i32 13, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

118:                                              ; preds = %86
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = tail call i64 @ossl_time_now() #8
  store i64 %120, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %122 = load i32, ptr %121, align 8, !tbaa !100
  %.not60 = icmp eq i32 %122, 0
  %.68 = select i1 %.not60, i32 16, i32 14
  store i32 %.68, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

123:                                              ; preds = %86
  store i32 16, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

124:                                              ; preds = %86
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %127 = load i32, ptr %126, align 8, !tbaa !100
  %128 = icmp eq i32 %127, 1
  %129 = load i64, ptr %125, align 8, !tbaa !77
  %130 = and i64 %129, 16
  %.not59 = icmp eq i64 %130, 0
  %131 = select i1 %.not59, i1 %128, i1 false
  %spec.store.select = select i1 %131, i32 17, i32 18
  store i32 %spec.store.select, ptr %87, align 4
  br label %ossl_statem_client13_write_transition.exit

132:                                              ; preds = %86
  store i32 18, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

133:                                              ; preds = %86
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %135 = load i32, ptr %134, align 8, !tbaa !99
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 13, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = load i32, ptr %139, align 8, !tbaa !97
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 50, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

143:                                              ; preds = %138
  br i1 %.not, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %146 = load i32, ptr %145, align 4, !tbaa !105
  %.not58 = icmp eq i32 %146, 0
  br i1 %.not58, label %148, label %147

147:                                              ; preds = %144
  store i32 19, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

148:                                              ; preds = %144, %143
  store i32 20, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

149:                                              ; preds = %86
  store i32 20, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

150:                                              ; preds = %86
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %152 = load i32, ptr %151, align 8, !tbaa !76
  %.not56 = icmp eq i32 %152, 0
  br i1 %.not56, label %ossl_statem_client13_write_transition.exit, label %153

153:                                              ; preds = %150
  store i32 1, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

154:                                              ; preds = %86
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %156 = load i32, ptr %155, align 8, !tbaa !76
  %.not55 = icmp eq i32 %156, 0
  br i1 %.not55, label %158, label %157

157:                                              ; preds = %154
  store i32 18, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

158:                                              ; preds = %154
  store i32 1, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

159:                                              ; preds = %86
  %160 = tail call i32 @ssl3_renegotiate_check(ptr noundef nonnull %0, i32 noundef 1) #8
  %.not53 = icmp eq i32 %160, 0
  br i1 %.not53, label %164, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %0) #8
  %.not54 = icmp eq i32 %162, 0
  br i1 %.not54, label %ossl_statem_client13_write_transition.exit, label %163

163:                                              ; preds = %161
  store i32 13, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

164:                                              ; preds = %159
  store i32 1, ptr %87, align 4, !tbaa !75
  br label %ossl_statem_client13_write_transition.exit

ossl_statem_client13_write_transition.exit:       ; preds = %85, %82, %81, %80, %75, %do_compressed_cert.exit42.thread.i, %74, %67, %62, %55, %33, %32, %26, %15, %124, %161, %150, %137, %147, %148, %142, %90, %164, %163, %158, %157, %153, %149, %132, %123, %118, %117, %114, %113, %102, %98, %93, %89
  %.0 = phi i32 [ 0, %89 ], [ 1, %93 ], [ 1, %98 ], [ 2, %102 ], [ 1, %113 ], [ 2, %114 ], [ 1, %117 ], [ 1, %118 ], [ 1, %123 ], [ 1, %132 ], [ 1, %149 ], [ 1, %153 ], [ 1, %157 ], [ 1, %158 ], [ 1, %163 ], [ 1, %164 ], [ 2, %90 ], [ 1, %142 ], [ 1, %148 ], [ 1, %147 ], [ 1, %137 ], [ 2, %150 ], [ 0, %161 ], [ 1, %124 ], [ 0, %15 ], [ 1, %26 ], [ 1, %33 ], [ 0, %32 ], [ 1, %55 ], [ 1, %62 ], [ 1, %75 ], [ 1, %80 ], [ 1, %81 ], [ 1, %85 ], [ 1, %74 ], [ 1, %do_compressed_cert.exit42.thread.i ], [ 1, %67 ], [ 2, %82 ]
  ret i32 %.0
}

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ssl3_renegotiate_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_pre_work(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %42 [
    i32 13, label %5
    i32 18, label %22
    i32 51, label %35
    i32 50, label %38
    i32 1, label %40
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = and i32 %12, 8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %0) #8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %43, label %42

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %18 = load i32, ptr %17, align 8, !tbaa !102
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %43, label %42

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = and i32 %28, 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %34, align 8, !tbaa !106
  br label %42

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load i32, ptr %36, align 8, !tbaa !97
  switch i32 %37, label %38 [
    i32 7, label %43
    i32 0, label %43
  ]

38:                                               ; preds = %35, %2
  %39 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 1) #8
  br label %43

40:                                               ; preds = %2
  %41 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef 1) #8
  br label %43

42:                                               ; preds = %22, %33, %30, %14, %20, %16, %2
  br label %43

43:                                               ; preds = %35, %35, %20, %14, %42, %40, %38
  %.0 = phi i32 [ 2, %42 ], [ %39, %38 ], [ %41, %40 ], [ 0, %14 ], [ 0, %20 ], [ 2, %35 ], [ 2, %35 ]
  ret i32 %.0
}

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @ossl_statem_client_post_work(ptr noundef initializes((264, 272)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %5, label %110 [
    i32 13, label %6
    i32 16, label %32
    i32 18, label %35
    i32 20, label %81
    i32 47, label %106
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = and i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %0, i32 noundef 82) #8
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %111, label %22

20:                                               ; preds = %10, %6
  %21 = tail call i32 @statem_flush(ptr noundef nonnull %0) #8
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %111, label %22

22:                                               ; preds = %20, %13, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = and i32 %28, 8
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %110, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %31, align 8, !tbaa !108
  br label %110

32:                                               ; preds = %2
  %33 = tail call i32 @tls_client_key_exchange_post_work(ptr noundef nonnull %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %111, label %110

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = and i32 %41, 8
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %37, align 8, !tbaa !74
  %45 = icmp slt i32 %44, 772
  %.not50 = icmp eq i32 %44, 65536
  %or.cond = or i1 %45, %.not50
  br i1 %or.cond, label %46, label %110

46:                                               ; preds = %43, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %48 = load i32, ptr %47, align 8, !tbaa !99
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %110, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %56 = load i32, ptr %55, align 8, !tbaa !107
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @tls13_change_cipher_state(ptr noundef nonnull %0, i32 noundef 82) #8
  %.not54 = icmp eq i32 %58, 0
  br i1 %.not54, label %111, label %110

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  store ptr %61, ptr %64, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %66, align 8, !tbaa !111
  br label %70

70:                                               ; preds = %59, %68
  %.sink = phi i32 [ %69, %68 ], [ 0, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 752
  store i32 %.sink, ptr %71, align 8, !tbaa !114
  %72 = load ptr, ptr %39, align 8, !tbaa !115
  %73 = tail call i32 %72(ptr noundef nonnull %0) #8
  %.not52 = icmp eq i32 %73, 0
  br i1 %.not52, label %111, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %36, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = tail call i32 %79(ptr noundef nonnull %0, i32 noundef 18) #8
  %.not53 = icmp eq i32 %80, 0
  br i1 %.not53, label %111, label %110

81:                                               ; preds = %2
  %82 = tail call i32 @statem_flush(ptr noundef nonnull %0) #8
  %.not43 = icmp eq i32 %82, 1
  br i1 %.not43, label %83, label %111

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = and i32 %89, 8
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %91, label %110

91:                                               ; preds = %83
  %92 = load i32, ptr %85, align 8, !tbaa !74
  %93 = icmp slt i32 %92, 772
  %.not45 = icmp eq i32 %92, 65536
  %or.cond59 = or i1 %93, %.not45
  br i1 %or.cond59, label %110, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @tls13_save_handshake_digest_for_pha(ptr noundef nonnull %0) #8
  %.not46 = icmp eq i32 %95, 0
  br i1 %.not46, label %111, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %.not47 = icmp eq i32 %98, 4
  br i1 %.not47, label %110, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %84, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = tail call i32 %104(ptr noundef nonnull %0, i32 noundef 274) #8
  %.not48 = icmp eq i32 %105, 0
  br i1 %.not48, label %111, label %110

106:                                              ; preds = %2
  %107 = tail call i32 @statem_flush(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %107, 1
  br i1 %.not, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call i32 @tls13_update_key(ptr noundef nonnull %0, i32 noundef 1) #8
  %.not42 = icmp eq i32 %109, 0
  br i1 %.not42, label %111, label %110

110:                                              ; preds = %43, %108, %83, %91, %99, %96, %74, %57, %46, %32, %22, %30, %2
  br label %111

111:                                              ; preds = %108, %106, %99, %94, %81, %74, %70, %57, %32, %20, %18, %110
  %.0 = phi i32 [ 2, %110 ], [ 0, %18 ], [ 3, %20 ], [ 0, %32 ], [ 0, %57 ], [ 0, %70 ], [ 0, %74 ], [ 4, %81 ], [ 0, %94 ], [ 0, %99 ], [ 3, %106 ], [ 0, %108 ]
  ret i32 %.0
}

declare i32 @tls13_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_client_key_exchange_post_work(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load i64, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @srp_generate_client_master_secret(ptr noundef nonnull %0) #8
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %19, label %20

13:                                               ; preds = %1
  %14 = icmp eq ptr %3, null
  %15 = and i32 %9, 8
  %.not17 = icmp eq i32 %15, 0
  %or.cond = and i1 %14, %.not17
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3612, ptr noundef nonnull @__func__.tls_client_key_exchange_post_work) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524550, ptr noundef null) #8
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %5, i32 noundef 1) #8
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %20

19:                                               ; preds = %17, %11, %16
  %.014 = phi ptr [ %3, %11 ], [ null, %16 ], [ null, %17 ]
  %.0 = phi i64 [ %5, %11 ], [ %5, %16 ], [ 0, %17 ]
  tail call void @CRYPTO_clear_free(ptr noundef %.014, i64 noundef %.0, ptr noundef nonnull @.str, i32 noundef 3658) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %17, %11, %19
  %.015 = phi i32 [ 0, %19 ], [ 1, %11 ], [ 1, %17 ]
  ret i32 %.015
}

declare i32 @tls13_save_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #1

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_statem_client_construct_message(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %5, label %6 [
    i32 18, label %7
    i32 13, label %15
    i32 52, label %16
    i32 51, label %17
    i32 14, label %18
    i32 16, label %19
    i32 17, label %20
    i32 19, label %21
    i32 20, label %22
    i32 47, label %23
  ]

6:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.ossl_statem_client_construct_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 236, ptr noundef null) #8
  br label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec = select i1 %.not, ptr @tls_construct_change_cipher_spec, ptr @dtls_construct_change_cipher_spec
  store ptr %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec, ptr %1, align 8, !tbaa !120
  store i32 257, ptr %2, align 4, !tbaa !94
  br label %24

15:                                               ; preds = %3
  store ptr @tls_construct_client_hello, ptr %1, align 8, !tbaa !120
  store i32 1, ptr %2, align 4, !tbaa !94
  br label %24

16:                                               ; preds = %3
  store ptr @tls_construct_end_of_early_data, ptr %1, align 8, !tbaa !120
  store i32 5, ptr %2, align 4, !tbaa !94
  br label %24

17:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !120
  store i32 -1, ptr %2, align 4, !tbaa !94
  br label %24

18:                                               ; preds = %3
  store ptr @tls_construct_client_certificate, ptr %1, align 8, !tbaa !120
  store i32 11, ptr %2, align 4, !tbaa !94
  br label %24

19:                                               ; preds = %3
  store ptr @tls_construct_client_key_exchange, ptr %1, align 8, !tbaa !120
  store i32 16, ptr %2, align 4, !tbaa !94
  br label %24

20:                                               ; preds = %3
  store ptr @tls_construct_cert_verify, ptr %1, align 8, !tbaa !120
  store i32 15, ptr %2, align 4, !tbaa !94
  br label %24

21:                                               ; preds = %3
  store ptr @tls_construct_next_proto, ptr %1, align 8, !tbaa !120
  store i32 67, ptr %2, align 4, !tbaa !94
  br label %24

22:                                               ; preds = %3
  store ptr @tls_construct_finished, ptr %1, align 8, !tbaa !120
  store i32 20, ptr %2, align 4, !tbaa !94
  br label %24

23:                                               ; preds = %3
  store ptr @tls_construct_key_update, ptr %1, align 8, !tbaa !120
  store i32 24, ptr %2, align 4, !tbaa !94
  br label %24

24:                                               ; preds = %7, %15, %16, %17, %18, %19, %20, %21, %22, %23, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %23 ], [ 1, %22 ], [ 1, %21 ], [ 1, %20 ], [ 1, %19 ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 1, %15 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_client_hello(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = tail call i32 @ssl_set_client_hello_version(ptr noundef %0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1180, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %7, ptr noundef null) #8
  br label %152

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8, !tbaa !122
  %13 = tail call i32 @ssl_version_supported(ptr noundef nonnull %0, i32 noundef %12, ptr noundef null) #8
  %.not98 = icmp eq i32 %13, 0
  br i1 %.not98, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @SSL_SESSION_is_resumable(ptr noundef nonnull %4) #8
  %.not99 = icmp eq i32 %15, 0
  br i1 %.not99, label %16, label %22

16:                                               ; preds = %14, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %152, label %22

22:                                               ; preds = %16, %20, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = and i32 %29, 8
  %.not101 = icmp eq i32 %30, 0
  br i1 %.not101, label %35, label %.preheader

31:                                               ; preds = %.preheader
  %32 = add nuw nsw i64 %.089130, 1
  %exitcond.not = icmp eq i64 %32, 32
  br i1 %exitcond.not, label %.thread127, label %.preheader, !llvm.loop !123

.preheader:                                       ; preds = %22, %31
  %.089130 = phi i64 [ %32, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %.089130
  %34 = load i8, ptr %33, align 1, !tbaa !125
  %.not102 = icmp eq i8 %34, 0
  br i1 %.not102, label %31, label %.thread

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %.not129 = icmp eq i32 %37, 0
  br i1 %.not129, label %.thread127, label %.thread

.thread127:                                       ; preds = %31, %35
  %38 = tail call i32 @ssl_fill_hello_random(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %23, i64 noundef 32, i32 noundef 0) #8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.thread127
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

.thread:                                          ; preds = %.preheader, %.thread127, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %42 = load i32, ptr %41, align 4, !tbaa !126
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %43, i64 noundef 2) #8
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %47, label %45

45:                                               ; preds = %.thread
  %46 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %23, i64 noundef 32) #8
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %47, label %48

47:                                               ; preds = %45, %.thread
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %52 = load i32, ptr %51, align 4, !tbaa !127
  %.not106 = icmp eq i32 %52, 0
  br i1 %.not106, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 8, !tbaa !122
  %55 = icmp eq i32 %54, 772
  br i1 %55, label %56, label %75

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = icmp eq i32 %58, 772
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %62 = load i64, ptr %61, align 8, !tbaa !98
  %63 = and i64 %62, 1048576
  %.not107 = icmp eq i64 %63, 0
  br i1 %.not107, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i64 32, ptr %65, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %68 = load i32, ptr %67, align 8, !tbaa !99
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !129
  %72 = tail call i32 @RAND_bytes_ex(ptr noundef %71, ptr noundef nonnull %66, i64 noundef 32, i32 noundef 0) #8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 592
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = icmp eq i32 %79, 772
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i64 %77, ptr %82, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 %50, i64 %77, i1 false)
  br label %84

84:                                               ; preds = %56, %60, %75, %81, %70, %64
  %.092 = phi ptr [ %66, %70 ], [ %66, %64 ], [ %50, %81 ], [ %50, %75 ], [ %50, %60 ], [ %50, %56 ]
  %.091 = phi i64 [ 32, %70 ], [ 32, %64 ], [ %77, %81 ], [ %77, %75 ], [ 0, %60 ], [ 0, %56 ]
  %85 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #8
  %.not108 = icmp eq i32 %85, 0
  br i1 %.not108, label %91, label %86

86:                                               ; preds = %84
  %.not109 = icmp eq i64 %.091, 0
  br i1 %.not109, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %.092, i64 noundef %.091) #8
  %.not110 = icmp eq i32 %88, 0
  br i1 %.not110, label %91, label %89

89:                                               ; preds = %87, %86
  %90 = tail call i32 @WPACKET_close(ptr noundef %1) #8
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %91, label %92

91:                                               ; preds = %89, %87, %84
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load i32, ptr %96, align 8, !tbaa !72
  %98 = and i32 %97, 8
  %.not112 = icmp eq i32 %98, 0
  br i1 %.not112, label %108, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %101 = load ptr, ptr %100, align 8, !tbaa !145
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !146
  %104 = icmp ugt i64 %103, 255
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %101, i64 noundef %103, i64 noundef 1) #8
  %.not113 = icmp eq i32 %106, 0
  br i1 %.not113, label %107, label %108

107:                                              ; preds = %105, %99
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1297, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

108:                                              ; preds = %105, %92
  %109 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #8
  %.not114 = icmp eq i32 %109, 0
  br i1 %.not114, label %110, label %111

110:                                              ; preds = %108
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

111:                                              ; preds = %108
  %112 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #8
  %113 = tail call fastcc i32 @ssl_cipher_list_to_bytes(ptr noundef nonnull %0, ptr noundef %112, ptr noundef %1)
  %.not115 = icmp eq i32 %113, 0
  br i1 %.not115, label %152, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @WPACKET_close(ptr noundef %1) #8
  %.not116 = icmp eq i32 %115, 0
  br i1 %.not116, label %116, label %117

116:                                              ; preds = %114
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1314, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

117:                                              ; preds = %114
  %118 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #8
  %.not117 = icmp eq i32 %118, 0
  br i1 %.not117, label %119, label %120

119:                                              ; preds = %117
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

120:                                              ; preds = %117
  %121 = tail call i32 @ssl_allow_compression(ptr noundef nonnull %0) #8
  %.not118 = icmp eq i32 %121, 0
  br i1 %.not118, label %.critedge, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %124 = load ptr, ptr %123, align 8, !tbaa !151
  %.not119 = icmp eq ptr %124, null
  br i1 %.not119, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %24, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load i32, ptr %129, align 8, !tbaa !72
  %131 = and i32 %130, 8
  %.not120 = icmp eq i32 %131, 0
  br i1 %.not120, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %134 = load i32, ptr %133, align 4, !tbaa !152
  %135 = icmp slt i32 %134, 772
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %132, %125
  %137 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %124) #8
  %.not122131 = icmp sgt i32 %137, 0
  br i1 %.not122131, label %.lr.ph, label %.critedge

138:                                              ; preds = %.lr.ph
  %139 = add nuw nsw i32 %.2132, 1
  %exitcond133.not = icmp eq i32 %139, %137
  br i1 %exitcond133.not, label %.critedge, label %.lr.ph, !llvm.loop !153

.lr.ph:                                           ; preds = %136, %138
  %.2132 = phi i32 [ %139, %138 ], [ 0, %136 ]
  %140 = load ptr, ptr %123, align 8, !tbaa !151
  %141 = tail call ptr @OPENSSL_sk_value(ptr noundef %140, i32 noundef %.2132) #8
  %142 = load i32, ptr %141, align 8, !tbaa !111
  %143 = sext i32 %142 to i64
  %144 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %143, i64 noundef 1) #8
  %.not121 = icmp eq i32 %144, 0
  br i1 %.not121, label %145, label %138

145:                                              ; preds = %.lr.ph
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1332, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

.critedge:                                        ; preds = %138, %136, %132, %122, %120
  %146 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #8
  %.not123 = icmp eq i32 %146, 0
  br i1 %.not123, label %149, label %147

147:                                              ; preds = %.critedge
  %148 = tail call i32 @WPACKET_close(ptr noundef %1) #8
  %.not124 = icmp eq i32 %148, 0
  br i1 %.not124, label %149, label %150

149:                                              ; preds = %147, %.critedge
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @__func__.tls_construct_client_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %152

150:                                              ; preds = %147
  %151 = tail call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 128, ptr noundef null, i64 noundef 0) #8
  %.not125 = icmp ne i32 %151, 0
  %. = zext i1 %.not125 to i32
  br label %152

152:                                              ; preds = %145, %150, %111, %20, %149, %119, %116, %110, %107, %91, %74, %47, %40, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %40 ], [ 0, %74 ], [ 0, %107 ], [ 0, %149 ], [ 0, %145 ], [ 0, %119 ], [ 0, %116 ], [ 0, %110 ], [ 0, %91 ], [ 0, %47 ], [ 0, %20 ], [ 0, %111 ], [ %., %150 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_end_of_early_data(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i32, ptr %3, align 8, !tbaa !97
  switch i32 %4, label %5 [
    i32 3, label %6
    i32 7, label %6
  ]

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4185, ptr noundef nonnull @__func__.tls_construct_end_of_early_data) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786689, ptr noundef null) #8
  br label %7

6:                                                ; preds = %2, %2
  store i32 7, ptr %3, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_client_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8, !tbaa !74
  %12 = icmp slt i32 %11, 772
  %.not35 = icmp eq i32 %11, 65536
  %or.cond = or i1 %12, %.not35
  br i1 %or.cond, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #8
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %25

19:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3780, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %70

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %22 = load i64, ptr %21, align 8, !tbaa !155
  %23 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 1) #8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %25

24:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3784, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %70

25:                                               ; preds = %17, %20, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %.not38 = icmp eq i32 %27, 2
  br i1 %.not38, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  br label %32

32:                                               ; preds = %28, %25
  %.031 = phi ptr [ %31, %28 ], [ null, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %34 = load i8, ptr %33, align 8, !tbaa !93
  switch i8 %34, label %39 [
    i8 2, label %35
    i8 0, label %37
  ]

35:                                               ; preds = %32
  %36 = tail call i64 @tls_output_rpk(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.031) #8
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %70, label %40

37:                                               ; preds = %32
  %38 = tail call i64 @ssl3_output_cert_chain(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.031, i32 noundef 0) #8
  %.not39 = icmp eq i64 %38, 0
  br i1 %.not39, label %70, label %40

39:                                               ; preds = %32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3804, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %70

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = and i32 %45, 8
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %47, label %70

47:                                               ; preds = %40
  %48 = load i32, ptr %41, align 8, !tbaa !74
  %49 = icmp slt i32 %48, 772
  %.not42 = icmp eq i32 %48, 65536
  %or.cond46 = or i1 %49, %.not42
  br i1 %or.cond46, label %70, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = load i64, ptr %51, align 8, !tbaa !160
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %56 = load i64, ptr %55, align 8, !tbaa !161
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %63 = load i64, ptr %62, align 8, !tbaa !98
  %64 = and i64 %63, 1048576
  %.not44 = icmp eq i64 %64, 0
  br i1 %.not44, label %70, label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = tail call i32 %67(ptr noundef nonnull %0, i32 noundef 146) #8
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %69, label %70

69:                                               ; preds = %65
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3823, ptr noundef nonnull @__func__.tls_construct_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 109, ptr noundef null) #8
  br label %70

70:                                               ; preds = %40, %47, %54, %61, %65, %37, %35, %69, %39, %24, %19
  %.0 = phi i32 [ 0, %39 ], [ 0, %69 ], [ 0, %19 ], [ 0, %24 ], [ 0, %35 ], [ 0, %37 ], [ 1, %65 ], [ 1, %61 ], [ 1, %54 ], [ 1, %47 ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_client_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [257 x i8], align 16
  %13 = alloca [512 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 456
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %60, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3016, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 224, ptr noundef null) #8
  br label %.critedge

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %12, i8 0, i64 257, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 672
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = call i32 %22(ptr noundef %27, ptr noundef %31, ptr noundef nonnull %12, i32 noundef 256, ptr noundef nonnull %13, i32 noundef 512) #8
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i32 %32, 512
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3028, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

36:                                               ; preds = %25
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3032, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 223, ptr noundef null) #8
  br label %.critedge

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %41 = icmp ugt i64 %40, 256
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

43:                                               ; preds = %39
  %44 = call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %13, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 3042) #8
  %45 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 3043) #8
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3045, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %.critedge

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 3049) #8
  store ptr %44, ptr %50, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %33, ptr %52, align 8, !tbaa !166
  %53 = load ptr, ptr %28, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 680
  %55 = load ptr, ptr %54, align 8, !tbaa !167
  call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 3053) #8
  %56 = load ptr, ptr %28, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 680
  store ptr %45, ptr %57, align 8, !tbaa !167
  %58 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %40, i64 noundef 2) #8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %tls_construct_cke_psk_preamble.exit

59:                                               ; preds = %49
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3058, ptr noundef nonnull @__func__.tls_construct_cke_psk_preamble) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

tls_construct_cke_psk_preamble.exit:              ; preds = %49
  call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %33) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 257) #8
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 3067) #8
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef %40, ptr noundef nonnull @.str, i32 noundef 3068) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

60:                                               ; preds = %tls_construct_cke_psk_preamble.exit, %2
  %61 = and i64 %18, 65
  %.not33 = icmp eq i64 %61, 0
  br i1 %.not33, label %129, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = getelementptr i8, ptr %0, i64 2304
  %.val.i = load ptr, ptr %65, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 696
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %received_server_cert.exit.i, label %received_server_cert.exit.thread.i

received_server_cert.exit.i:                      ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 704
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not59.i = icmp eq ptr %69, null
  br i1 %.not59.i, label %70, label %received_server_cert.exit.thread.i

70:                                               ; preds = %received_server_cert.exit.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3091, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

received_server_cert.exit.thread.i:               ; preds = %received_server_cert.exit.i, %62
  %71 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %received_server_cert.exit.thread.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3096, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

74:                                               ; preds = %received_server_cert.exit.thread.i
  %75 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %71, ptr noundef nonnull @.str.7) #8
  %.not53.i = icmp eq i32 %75, 0
  br i1 %.not53.i, label %76, label %77

76:                                               ; preds = %74
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3101, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

77:                                               ; preds = %74
  %78 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 3106) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3108, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %tls_construct_cke_rsa.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %83 = load i32, ptr %82, align 4, !tbaa !126
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %78, align 1, !tbaa !125
  %86 = trunc i32 %83 to i8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !125
  %88 = load ptr, ptr %64, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %90 = call i32 @RAND_bytes_ex(ptr noundef %88, ptr noundef nonnull %89, i64 noundef 46, i32 noundef 0) #8
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !80
  %95 = icmp sgt i32 %94, 768
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #8
  %.not54.i = icmp eq i32 %97, 0
  br i1 %.not54.i, label %.sink.split, label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %64, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 1152
  %101 = load ptr, ptr %100, align 8, !tbaa !171
  %102 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %99, ptr noundef nonnull %71, ptr noundef %101) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %98
  %105 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %102) #8
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %104
  %108 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %102, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %78, i64 noundef 48) #8
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %11, align 8, !tbaa !101
  %112 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %111, ptr noundef nonnull %10) #8
  %.not55.i = icmp eq i32 %112, 0
  br i1 %.not55.i, label %.sink.split, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !168
  %115 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %102, ptr noundef %114, ptr noundef nonnull %11, ptr noundef nonnull %78, i64 noundef 48) #8
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.sink.split, label %117

117:                                              ; preds = %113
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %102) #8
  %118 = load i32, ptr %93, align 8, !tbaa !80
  %119 = icmp sgt i32 %118, 768
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @WPACKET_close(ptr noundef %1) #8
  %.not56.i = icmp eq i32 %121, 0
  br i1 %.not56.i, label %.sink.split, label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %10, align 8, !tbaa !168
  %124 = load i64, ptr %11, align 8, !tbaa !101
  %125 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef nonnull %0, ptr noundef %123, i64 noundef %124, ptr noundef nonnull %78, i64 noundef 48) #8
  %.not57.i = icmp eq i32 %125, 0
  br i1 %.not57.i, label %126, label %tls_construct_cke_rsa.exit

.sink.split:                                      ; preds = %120, %110, %113, %98, %104, %107, %96, %81
  %.sink85 = phi i32 [ 3115, %81 ], [ 3121, %96 ], [ 3128, %107 ], [ 3128, %104 ], [ 3128, %98 ], [ 3133, %113 ], [ 3133, %110 ], [ 3141, %120 ]
  %.sink = phi i32 [ 524324, %81 ], [ 786691, %96 ], [ 524294, %107 ], [ 524294, %104 ], [ 524294, %98 ], [ 119, %113 ], [ 119, %110 ], [ 786691, %120 ]
  %.049.i.ph = phi ptr [ null, %81 ], [ null, %96 ], [ %102, %107 ], [ %102, %104 ], [ %102, %98 ], [ %102, %113 ], [ %102, %110 ], [ null, %120 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink85, ptr noundef nonnull @__func__.tls_construct_cke_rsa) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %126

126:                                              ; preds = %.sink.split, %122
  %.049.i = phi ptr [ null, %122 ], [ %.049.i.ph, %.sink.split ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %78, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 3156) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %.049.i) #8
  br label %tls_construct_cke_rsa.exit.thread

tls_construct_cke_rsa.exit.thread:                ; preds = %73, %80, %126, %76, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

tls_construct_cke_rsa.exit:                       ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %78, ptr %127, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 48, ptr %128, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %264

129:                                              ; preds = %60
  %130 = and i64 %18, 258
  %.not34 = icmp eq i64 %130, 0
  br i1 %.not34, label %156, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge64.sink.split, label %135

135:                                              ; preds = %131
  %136 = call ptr @ssl_generate_pkey(ptr noundef nonnull %0, ptr noundef nonnull %133) #8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge64.sink.split, label %138

138:                                              ; preds = %135
  %139 = call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef nonnull %136, ptr noundef nonnull %133, i32 noundef 0) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge64, label %141

141:                                              ; preds = %138
  %142 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %136, ptr noundef nonnull %9) #8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %tls_construct_cke_dhe.exit.thread, label %144

tls_construct_cke_dhe.exit.thread:                ; preds = %141
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3193, ptr noundef nonnull @__func__.tls_construct_cke_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %136) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

144:                                              ; preds = %141
  %145 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %136) #8
  %146 = sext i32 %145 to i64
  %147 = sub i64 %146, %142
  %.not.i47 = icmp eq i64 %142, %146
  br i1 %.not.i47, label %152, label %148

148:                                              ; preds = %144
  %149 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %147, ptr noundef nonnull %8, i64 noundef 2) #8
  %.not33.i = icmp eq i32 %149, 0
  br i1 %.not33.i, label %.critedge64.sink.split, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %8, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %147, i1 false)
  br label %152

152:                                              ; preds = %150, %144
  %153 = load ptr, ptr %9, align 8, !tbaa !168
  %154 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %153, i64 noundef %142, i64 noundef 2) #8
  %.not34.i = icmp eq i32 %154, 0
  br i1 %.not34.i, label %.critedge64.sink.split, label %tls_construct_cke_dhe.exit

tls_construct_cke_dhe.exit:                       ; preds = %152
  %155 = load ptr, ptr %9, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str, i32 noundef 3220) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %136) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %264

156:                                              ; preds = %129
  %157 = and i64 %18, 132
  %.not35 = icmp eq i64 %157, 0
  br i1 %.not35, label %175, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !168
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %160 = load ptr, ptr %159, align 8, !tbaa !172
  %161 = icmp eq ptr %160, null
  br i1 %161, label %tls_construct_cke_ecdhe.exit.thread, label %162

tls_construct_cke_ecdhe.exit.thread:              ; preds = %158
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3234, ptr noundef nonnull @__func__.tls_construct_cke_ecdhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

162:                                              ; preds = %158
  %163 = call ptr @ssl_generate_pkey(ptr noundef nonnull %0, ptr noundef nonnull %160) #8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.critedge65.sink.split, label %165

165:                                              ; preds = %162
  %166 = call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %160, i32 noundef 0) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.critedge65, label %168

168:                                              ; preds = %165
  %169 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %163, ptr noundef nonnull %7) #8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.critedge65.sink.split, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !168
  %173 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %172, i64 noundef %169, i64 noundef 1) #8
  %.not.i49 = icmp eq i32 %173, 0
  br i1 %.not.i49, label %.critedge65.sink.split, label %tls_construct_cke_ecdhe.exit

tls_construct_cke_ecdhe.exit:                     ; preds = %171
  %174 = load ptr, ptr %7, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %174, ptr noundef nonnull @.str, i32 noundef 3264) #8
  call void @EVP_PKEY_free(ptr noundef nonnull %163) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

175:                                              ; preds = %156
  %176 = and i64 %18, 16
  %.not36 = icmp eq i64 %176, 0
  br i1 %.not36, label %242, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = load ptr, ptr %14, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !87
  %183 = and i32 %182, 128
  %.not.i51 = icmp eq i32 %183, 0
  %spec.select.i = select i1 %.not.i51, i32 809, i32 982
  %184 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3292, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 330, ptr noundef null) #8
  br label %tls_construct_cke_gost.exit.thread

187:                                              ; preds = %177
  %188 = load ptr, ptr %179, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 1152
  %190 = load ptr, ptr %189, align 8, !tbaa !171
  %191 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %188, ptr noundef nonnull %184, ptr noundef %190) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3300, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %tls_construct_cke_gost.exit.thread

194:                                              ; preds = %187
  %195 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3311) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %239, label %197

197:                                              ; preds = %194
  %198 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %191) #8
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %239, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %179, align 8, !tbaa !129
  %202 = call i32 @RAND_bytes_ex(ptr noundef %201, ptr noundef nonnull %195, i64 noundef 32, i32 noundef 0) #8
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %239, label %204

204:                                              ; preds = %200
  %205 = call ptr @EVP_MD_CTX_new() #8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %239, label %207

207:                                              ; preds = %204
  %208 = call ptr @OBJ_nid2sn(i32 noundef %spec.select.i) #8
  %209 = call ptr @EVP_get_digestbyname(ptr noundef %208) #8
  %210 = call i32 @EVP_DigestInit(ptr noundef nonnull %205, ptr noundef %209) #8
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %239, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %214 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %205, ptr noundef nonnull %213, i64 noundef 32) #8
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %239, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %218 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %205, ptr noundef nonnull %217, i64 noundef 32) #8
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %239, label %220

220:                                              ; preds = %216
  %221 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %205, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %239, label %223

223:                                              ; preds = %220
  call void @EVP_MD_CTX_free(ptr noundef nonnull %205) #8
  %224 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %191, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5) #8
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %239, label %226

226:                                              ; preds = %223
  store i64 255, ptr %3, align 8, !tbaa !101
  %227 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %191, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %195, i64 noundef 32) #8
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 48, i64 noundef 1) #8
  %.not52.i = icmp eq i32 %230, 0
  br i1 %.not52.i, label %239, label %231

231:                                              ; preds = %229
  %232 = load i64, ptr %3, align 8, !tbaa !101
  %233 = icmp ugt i64 %232, 127
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 129, i64 noundef 1) #8
  %.not53.i54 = icmp eq i32 %235, 0
  br i1 %.not53.i54, label %239, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %234
  %.pre.i = load i64, ptr %3, align 8, !tbaa !101
  br label %236

236:                                              ; preds = %._crit_edge.i, %231
  %237 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %232, %231 ]
  %238 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %237, i64 noundef 1) #8
  %.not54.i52 = icmp eq i32 %238, 0
  br i1 %.not54.i52, label %239, label %tls_construct_cke_gost.exit

239:                                              ; preds = %229, %234, %236, %226, %223, %204, %207, %212, %216, %220, %197, %200, %194
  %.sink87 = phi i32 [ 3313, %194 ], [ 3321, %200 ], [ 3321, %197 ], [ 3336, %220 ], [ 3336, %216 ], [ 3336, %212 ], [ 3336, %207 ], [ 3336, %204 ], [ 3343, %223 ], [ 3352, %226 ], [ 3359, %236 ], [ 3359, %234 ], [ 3359, %229 ]
  %.sink86 = phi i32 [ 524303, %194 ], [ 786691, %200 ], [ 786691, %197 ], [ 786691, %220 ], [ 786691, %216 ], [ 786691, %212 ], [ 786691, %207 ], [ 786691, %204 ], [ 274, %223 ], [ 274, %226 ], [ 786691, %236 ], [ 786691, %234 ], [ 786691, %229 ]
  %.047.i = phi ptr [ null, %194 ], [ null, %200 ], [ null, %197 ], [ %205, %220 ], [ %205, %216 ], [ %205, %212 ], [ %205, %207 ], [ %205, %204 ], [ null, %223 ], [ null, %226 ], [ null, %236 ], [ null, %234 ], [ null, %229 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink87, ptr noundef nonnull @__func__.tls_construct_cke_gost) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink86, ptr noundef null) #8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %191) #8
  call void @CRYPTO_clear_free(ptr noundef %195, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3370) #8
  call void @EVP_MD_CTX_free(ptr noundef %.047.i) #8
  br label %tls_construct_cke_gost.exit.thread

tls_construct_cke_gost.exit.thread:               ; preds = %186, %193, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %255

tls_construct_cke_gost.exit:                      ; preds = %236
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %191) #8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %195, ptr %240, align 8, !tbaa !118
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 32, ptr %241, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

242:                                              ; preds = %175
  %243 = and i64 %18, 512
  %.not37 = icmp eq i64 %243, 0
  br i1 %.not37, label %246, label %244

244:                                              ; preds = %242
  %245 = call fastcc i32 @tls_construct_cke_gost18(ptr noundef nonnull %0, ptr noundef %1)
  %.not41 = icmp eq i32 %245, 0
  br i1 %.not41, label %255, label %264

246:                                              ; preds = %242
  %247 = and i64 %18, 32
  %.not38 = icmp eq i64 %247, 0
  br i1 %.not38, label %250, label %248

248:                                              ; preds = %246
  %249 = call fastcc i32 @tls_construct_cke_srp(ptr noundef nonnull %0, ptr noundef %1)
  %.not40 = icmp eq i32 %249, 0
  br i1 %.not40, label %255, label %264

250:                                              ; preds = %246
  %251 = and i64 %18, 8
  %.not39 = icmp eq i64 %251, 0
  br i1 %.not39, label %252, label %264

252:                                              ; preds = %250
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3575, ptr noundef nonnull @__func__.tls_construct_client_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %255

.critedge:                                        ; preds = %59, %48, %42, %38, %35, %24
  %.034.i.ph = phi i64 [ %40, %59 ], [ %40, %48 ], [ %40, %42 ], [ 0, %38 ], [ 0, %35 ], [ 0, %24 ]
  %.033.i.ph = phi ptr [ null, %59 ], [ %44, %48 ], [ null, %42 ], [ null, %38 ], [ null, %35 ], [ null, %24 ]
  %.032.i.ph = phi ptr [ null, %59 ], [ %45, %48 ], [ null, %42 ], [ null, %38 ], [ null, %35 ], [ null, %24 ]
  %.0.i.ph = phi i64 [ %33, %59 ], [ %33, %48 ], [ %33, %42 ], [ 0, %38 ], [ 512, %35 ], [ 0, %24 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %.0.i.ph) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 257) #8
  call void @CRYPTO_clear_free(ptr noundef %.033.i.ph, i64 noundef %.0.i.ph, ptr noundef nonnull @.str, i32 noundef 3067) #8
  call void @CRYPTO_clear_free(ptr noundef %.032.i.ph, i64 noundef %.034.i.ph, ptr noundef nonnull @.str, i32 noundef 3068) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

.critedge64.sink.split:                           ; preds = %152, %148, %135, %131
  %.sink88 = phi i32 [ 3173, %131 ], [ 3179, %135 ], [ 3207, %148 ], [ 3214, %152 ]
  %.028.i.ph.ph = phi ptr [ null, %131 ], [ null, %135 ], [ %136, %148 ], [ %136, %152 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink88, ptr noundef nonnull @__func__.tls_construct_cke_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge64.sink.split, %138
  %.028.i.ph = phi ptr [ %136, %138 ], [ %.028.i.ph.ph, %.critedge64.sink.split ]
  %253 = load ptr, ptr %9, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %253, ptr noundef nonnull @.str, i32 noundef 3220) #8
  call void @EVP_PKEY_free(ptr noundef %.028.i.ph) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

.critedge65.sink.split:                           ; preds = %171, %168, %162
  %.sink90 = phi i32 [ 3240, %162 ], [ 3253, %168 ], [ 3258, %171 ]
  %.sink89 = phi i32 [ 524308, %162 ], [ 524304, %168 ], [ 786691, %171 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink90, ptr noundef nonnull @__func__.tls_construct_cke_ecdhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink89, ptr noundef null) #8
  br label %.critedge65

.critedge65:                                      ; preds = %.critedge65.sink.split, %165
  %254 = load ptr, ptr %7, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %254, ptr noundef nonnull @.str, i32 noundef 3264) #8
  call void @EVP_PKEY_free(ptr noundef %163) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

255:                                              ; preds = %.critedge65, %.critedge64, %.critedge, %tls_construct_cke_gost.exit.thread, %tls_construct_cke_ecdhe.exit.thread, %tls_construct_cke_dhe.exit.thread, %tls_construct_cke_rsa.exit.thread, %248, %244, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %257 = load ptr, ptr %256, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %259 = load i64, ptr %258, align 8, !tbaa !119
  call void @CRYPTO_clear_free(ptr noundef %257, i64 noundef %259, ptr noundef nonnull @.str, i32 noundef 3581) #8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %260, align 8, !tbaa !165
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %263 = load i64, ptr %262, align 8, !tbaa !166
  call void @CRYPTO_clear_free(ptr noundef %261, i64 noundef %263, ptr noundef nonnull @.str, i32 noundef 3585) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  br label %264

264:                                              ; preds = %tls_construct_cke_ecdhe.exit, %tls_construct_cke_dhe.exit, %tls_construct_cke_gost.exit, %tls_construct_cke_rsa.exit, %244, %250, %248, %255
  %.0 = phi i32 [ 0, %255 ], [ 1, %tls_construct_cke_dhe.exit ], [ 1, %tls_construct_cke_gost.exit ], [ 1, %248 ], [ 1, %250 ], [ 1, %244 ], [ 1, %tls_construct_cke_ecdhe.exit ], [ 1, %tls_construct_cke_rsa.exit ]
  ret i32 %.0
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_next_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = add i64 %5, 2
  %7 = and i64 %6, 31
  %8 = sub nuw nsw i64 32, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %10, i64 noundef %5, i64 noundef 1) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %8, ptr noundef nonnull %3, i64 noundef 1) #8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %12, %2
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3991, ptr noundef nonnull @__func__.tls_construct_next_proto) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 0, i64 %8, i1 false)
  br label %17

17:                                               ; preds = %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #1

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_statem_client_max_message_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !75
  switch i32 %3, label %35 [
    i32 3, label %4
    i32 2, label %5
    i32 5, label %6
    i32 4, label %6
    i32 43, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 49, label %34
    i32 11, label %15
    i32 10, label %19
    i32 12, label %32
    i32 42, label %33
  ]

4:                                                ; preds = %1
  br label %35

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %8 = load i64, ptr %7, align 8, !tbaa !175
  br label %35

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  br label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %14 = load i64, ptr %13, align 8, !tbaa !175
  br label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp eq i32 %17, 256
  %. = select i1 %18, i64 3, i64 1
  br label %35

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = and i32 %25, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %35

27:                                               ; preds = %19
  %28 = load i32, ptr %21, align 8, !tbaa !74
  %29 = icmp sgt i32 %28, 771
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %.not9 = icmp eq i32 %28, 65536
  %31 = select i1 %.not9, i64 65541, i64 131338
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %19, %27, %30, %15, %1, %34, %33, %32, %12, %11, %10, %9, %6, %5, %4
  %.0 = phi i64 [ 65607, %4 ], [ 258, %5 ], [ %8, %6 ], [ 65539, %9 ], [ 16384, %10 ], [ 102400, %11 ], [ %14, %12 ], [ 64, %32 ], [ 20000, %33 ], [ 1, %34 ], [ 0, %1 ], [ %., %15 ], [ 65541, %27 ], [ 65541, %19 ], [ %31, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_client_process_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !75
  switch i32 %6, label %7 [
    i32 3, label %8
    i32 2, label %10
    i32 4, label %30
    i32 43, label %32
    i32 6, label %34
    i32 7, label %36
    i32 8, label %38
    i32 9, label %40
    i32 11, label %42
    i32 10, label %44
    i32 12, label %46
    i32 45, label %48
    i32 42, label %50
    i32 49, label %71
  ]

7:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef nonnull @__func__.ossl_statem_client_process_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %dtls_process_hello_verify.exit

8:                                                ; preds = %2
  %9 = tail call i32 @tls_process_server_hello(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !176
  %12 = icmp ult i64 %.val.i.i, 2
  br i1 %12, label %PACKET_forward.exit.thread.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %1, align 8, !tbaa !178
  %16 = add i64 %.val.i.i, -2
  store i64 %16, ptr %11, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %PACKET_forward.exit.thread.i, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %15, align 1, !tbaa !125
  %19 = add i64 %.val.i.i, -3
  %20 = zext i8 %18 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %PACKET_forward.exit.thread.i, label %22

PACKET_forward.exit.thread.i:                     ; preds = %17, %13, %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @__func__.dtls_process_hello_verify) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %dtls_process_hello_verify.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %25 = sub nuw i64 %19, %20
  store ptr %24, ptr %1, align 8, !tbaa !168
  store i64 %25, ptr %11, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %23, i64 %20, i1 false)
  %28 = load ptr, ptr %26, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store i64 %20, ptr %29, align 8, !tbaa !146
  br label %dtls_process_hello_verify.exit

30:                                               ; preds = %2
  %31 = tail call i32 @tls_process_server_certificate(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

32:                                               ; preds = %2
  %33 = tail call i32 @tls_process_cert_verify(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %dtls_process_hello_verify.exit

34:                                               ; preds = %2
  %35 = tail call i32 @tls_process_cert_status_body(ptr noundef nonnull %0, ptr noundef %1)
  %.not.i = icmp eq i32 %35, 0
  %..i = select i1 %.not.i, i32 0, i32 3
  br label %dtls_process_hello_verify.exit

36:                                               ; preds = %2
  %37 = tail call i32 @tls_process_key_exchange(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

38:                                               ; preds = %2
  %39 = tail call i32 @tls_process_certificate_request(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

40:                                               ; preds = %2
  %41 = tail call i32 @tls_process_server_done(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

42:                                               ; preds = %2
  %43 = tail call i32 @tls_process_change_cipher_spec(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %dtls_process_hello_verify.exit

44:                                               ; preds = %2
  %45 = tail call i32 @tls_process_new_session_ticket(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

46:                                               ; preds = %2
  %47 = tail call i32 @tls_process_finished(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %dtls_process_hello_verify.exit

48:                                               ; preds = %2
  %49 = tail call i32 @tls_process_hello_req(ptr noundef nonnull %0, ptr noundef %1)
  br label %dtls_process_hello_verify.exit

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !101
  %51 = icmp ult i64 %.sroa.8.0.copyload.i.i, 2
  br i1 %51, label %PACKET_as_length_prefixed_2.exit.thread.i, label %52

52:                                               ; preds = %50
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !168
  %53 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !125
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !125
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = add i64 %.sroa.8.0.copyload.i.i, -2
  %.not5.i.i = icmp eq i64 %60, %59
  br i1 %.not5.i.i, label %61, label %PACKET_as_length_prefixed_2.exit.thread.i

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store ptr %63, ptr %1, align 8, !tbaa !168
  store i64 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !101
  store ptr %62, ptr %3, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %59, ptr %64, align 8, !tbaa !176
  %65 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #8
  %.not6.i = icmp eq i32 %65, 0
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !179
  br i1 %.not6.i, label %69, label %66

PACKET_as_length_prefixed_2.exit.thread.i:        ; preds = %52, %50
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4039, ptr noundef nonnull @__func__.tls_process_encrypted_extensions) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %69

66:                                               ; preds = %61
  %67 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 1024, ptr noundef %.pre.i, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %.not7.i = icmp eq i32 %67, 0
  %.pre10.i = load ptr, ptr %4, align 8, !tbaa !179
  br i1 %.not7.i, label %69, label %68

68:                                               ; preds = %66
  call void @CRYPTO_free(ptr noundef %.pre10.i, ptr noundef nonnull @.str, i32 noundef 4052) #8
  br label %tls_process_encrypted_extensions.exit

69:                                               ; preds = %66, %PACKET_as_length_prefixed_2.exit.thread.i, %61
  %70 = phi ptr [ %.pre.i, %61 ], [ %.pre10.i, %66 ], [ null, %PACKET_as_length_prefixed_2.exit.thread.i ]
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 4056) #8
  br label %tls_process_encrypted_extensions.exit

tls_process_encrypted_extensions.exit:            ; preds = %68, %69
  %.0.i31 = phi i32 [ 0, %69 ], [ 3, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dtls_process_hello_verify.exit

71:                                               ; preds = %2
  %72 = tail call i32 @tls_process_key_update(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %dtls_process_hello_verify.exit

dtls_process_hello_verify.exit:                   ; preds = %22, %PACKET_forward.exit.thread.i, %71, %tls_process_encrypted_extensions.exit, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ], [ %31, %30 ], [ %33, %32 ], [ %..i, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %.0.i31, %tls_process_encrypted_extensions.exit ], [ %72, %71 ], [ 1, %22 ], [ 0, %PACKET_forward.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_server_hello(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %9, align 8, !tbaa !176
  %10 = icmp ult i64 %.val.i.i, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !178
  %14 = load i8, ptr %13, align 1, !tbaa !125
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !125
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %21, ptr %1, align 8, !tbaa !178
  %22 = add i64 %.val.i.i, -2
  store i64 %22, ptr %9, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp eq i32 %24, 772
  %26 = icmp eq i32 %20, 771
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %43

27:                                               ; preds = %12
  %28 = icmp ugt i64 %22, 31
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @hrrrandom, ptr noundef nonnull dereferenceable(32) %21, i64 32)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %PACKET_copy_bytes.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %.not159 = icmp eq i32 %33, 0
  br i1 %.not159, label %35, label %34

34:                                               ; preds = %31
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1484, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %301

35:                                               ; preds = %31
  store i32 1, ptr %32, align 8, !tbaa !99
  %36 = tail call i32 @ssl_set_record_protocol_version(ptr noundef nonnull %0, i32 noundef 772) #8
  %.not160 = icmp eq i32 %36, 0
  br i1 %.not160, label %37, label %38

37:                                               ; preds = %35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1490, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %301

38:                                               ; preds = %35
  %.val.i = load i64, ptr %9, align 8, !tbaa !176
  %39 = icmp ult i64 %.val.i, 32
  br i1 %39, label %42, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %1, align 8, !tbaa !178
  br label %49

42:                                               ; preds = %38
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

43:                                               ; preds = %12
  %44 = icmp ult i64 %22, 32
  br i1 %44, label %.thread, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %29, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(32) %21, i64 32, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %1, align 8, !tbaa !178
  %48 = load i64, ptr %9, align 8, !tbaa !176
  br label %49

.thread:                                          ; preds = %27, %43
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

49:                                               ; preds = %PACKET_copy_bytes.exit, %PACKET_forward.exit
  %.sroa.0.0.copyload.i = phi ptr [ %47, %PACKET_copy_bytes.exit ], [ %41, %PACKET_forward.exit ]
  %.sroa.8.0.copyload.i.in = phi i64 [ %48, %PACKET_copy_bytes.exit ], [ %.val.i, %PACKET_forward.exit ]
  %50 = phi i1 [ false, %PACKET_copy_bytes.exit ], [ true, %PACKET_forward.exit ]
  %.sroa.8.0.copyload.i = add i64 %.sroa.8.0.copyload.i.in, -32
  store i64 %.sroa.8.0.copyload.i, ptr %9, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %56, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !125
  %53 = add i64 %.sroa.8.0.copyload.i.in, -33
  %54 = zext i8 %52 to i64
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %51
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1507, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %60 = sub nuw i64 %53, %54
  store ptr %59, ptr %1, align 8, !tbaa !168
  store i64 %60, ptr %9, align 8, !tbaa !101
  %61 = icmp ugt i8 %52, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1513, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 300, ptr noundef null) #8
  br label %301

63:                                               ; preds = %57
  %64 = icmp ult i64 %60, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %67, ptr %1, align 8, !tbaa !178
  %68 = add i64 %60, -2
  store i64 %68, ptr %9, align 8, !tbaa !176
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %69, label %70

69:                                               ; preds = %66
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %301

70:                                               ; preds = %66
  %71 = load i8, ptr %67, align 1, !tbaa !125
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %73, ptr %1, align 8, !tbaa !178
  %74 = add i64 %60, -3
  store i64 %74, ptr %9, align 8, !tbaa !176
  %75 = icmp ne i64 %74, 0
  %or.cond5 = or i1 %50, %75
  br i1 %or.cond5, label %77, label %76

76:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %92

77:                                               ; preds = %70
  %78 = icmp ult i64 %74, 2
  br i1 %78, label %PACKET_as_length_prefixed_2.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %73, align 1, !tbaa !125
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !125
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = add i64 %60, -5
  %.not5.i = icmp eq i64 %87, %86
  br i1 %.not5.i, label %88, label %PACKET_as_length_prefixed_2.exit.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  store ptr %90, ptr %1, align 8, !tbaa !168
  store i64 0, ptr %9, align 8, !tbaa !101
  store ptr %89, ptr %3, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %86, ptr %91, align 8, !tbaa !176
  br label %92

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %79, %77
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1532, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %301

92:                                               ; preds = %88, %76
  br i1 %50, label %98, label %93

93:                                               ; preds = %92
  %94 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 768, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #8
  %.not167 = icmp eq i32 %94, 0
  br i1 %.not167, label %301, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !179
  %97 = call i32 @ssl_choose_client_version(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %96) #8
  %.not168 = icmp eq i32 %97, 0
  br i1 %.not168, label %301, label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load i32, ptr %103, align 8, !tbaa !72
  %105 = and i32 %104, 8
  %.not169 = icmp eq i32 %105, 0
  br i1 %.not169, label %106, label %111

106:                                              ; preds = %98
  %107 = load i32, ptr %100, align 8, !tbaa !74
  %108 = icmp sgt i32 %107, 771
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = icmp ne i32 %107, 65536
  %or.cond7 = or i1 %50, %110
  br i1 %or.cond7, label %112, label %120

111:                                              ; preds = %106, %98
  br i1 %50, label %112, label %.critedge

112:                                              ; preds = %111, %109
  %.not170 = icmp eq i8 %71, 0
  br i1 %.not170, label %114, label %113

113:                                              ; preds = %112
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1554, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 341, ptr noundef null) #8
  br label %301

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %116 = load i64, ptr %115, align 8, !tbaa !128
  %.not171 = icmp eq i64 %116, %54
  br i1 %.not171, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %bcmp172 = call i32 @bcmp(ptr nonnull %58, ptr nonnull %118, i64 %54)
  %.not173 = icmp eq i32 %bcmp172, 0
  br i1 %.not173, label %120, label %119

119:                                              ; preds = %117, %114
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 999, ptr noundef null) #8
  br label %301

120:                                              ; preds = %117, %109
  br i1 %50, label %121, label %.critedge

121:                                              ; preds = %120
  %122 = call fastcc i32 @set_client_ciphersuite(ptr noundef nonnull %0, ptr noundef nonnull %59)
  %.not206 = icmp eq i32 %122, 0
  br i1 %.not206, label %301, label %123

123:                                              ; preds = %121
  %124 = call fastcc i32 @tls_process_as_hello_retry_request(ptr noundef nonnull %0, ptr noundef %3)
  br label %303

.critedge:                                        ; preds = %111, %120
  br i1 %.not169, label %125, label %130

125:                                              ; preds = %.critedge
  %126 = load i32, ptr %100, align 8, !tbaa !74
  %127 = icmp sgt i32 %126, 771
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %.not175 = icmp eq i32 %126, 65536
  %129 = select i1 %.not175, i32 256, i32 512
  br label %130

130:                                              ; preds = %128, %125, %.critedge
  %131 = phi i32 [ 256, %125 ], [ 256, %.critedge ], [ %129, %128 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !179
  %133 = call i32 @tls_validate_all_contexts(ptr noundef nonnull %0, i32 noundef %131, ptr noundef %132) #8
  %.not176 = icmp eq i32 %133, 0
  br i1 %.not176, label %134, label %135

134:                                              ; preds = %130
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1582, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 110, ptr noundef null) #8
  br label %301

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %136, align 8, !tbaa !76
  %137 = load ptr, ptr %99, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i32, ptr %140, align 8, !tbaa !72
  %142 = and i32 %141, 8
  %.not177 = icmp eq i32 %142, 0
  br i1 %.not177, label %143, label %153

143:                                              ; preds = %135
  %144 = load i32, ptr %137, align 8, !tbaa !74
  %145 = icmp slt i32 %144, 772
  %.not178 = icmp eq i32 %144, 65536
  %or.cond207 = or i1 %145, %.not178
  br i1 %or.cond207, label %153, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %148 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %147) #8
  %.not179 = icmp eq i32 %148, 0
  br i1 %.not179, label %150, label %149

149:                                              ; preds = %146
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1595, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 182, ptr noundef null) #8
  br label %301

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !179
  %152 = call i32 @tls_parse_extension(ptr noundef nonnull %0, i32 noundef 28, i32 noundef 512, ptr noundef %151, ptr noundef null, i64 noundef 0) #8
  %.not180 = icmp eq i32 %152, 0
  br i1 %.not180, label %301, label %193

153:                                              ; preds = %143, %135
  %154 = load i32, ptr %23, align 8, !tbaa !80
  %155 = icmp sgt i32 %154, 768
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %.not181 = icmp eq ptr %158, null
  br i1 %.not181, label %183, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 808
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %.not182 = icmp eq ptr %163, null
  br i1 %.not182, label %183, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 512, ptr %6, align 4, !tbaa !94
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %167 = load ptr, ptr %166, align 8, !tbaa !182
  %168 = call i32 %158(ptr noundef %8, ptr noundef nonnull %165, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5, ptr noundef %167) #8
  %169 = icmp ne i32 %168, 0
  %170 = load i32, ptr %6, align 4
  %171 = icmp sgt i32 %170, 0
  %or.cond10 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond10, label %172, label %182

172:                                              ; preds = %164
  %173 = zext nneg i32 %170 to i64
  %174 = load ptr, ptr %160, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %173, ptr %175, align 8, !tbaa !183
  %176 = load ptr, ptr %5, align 8, !tbaa !181
  %.not183 = icmp eq ptr %176, null
  br i1 %.not183, label %177, label %.thread263

177:                                              ; preds = %172
  %178 = call ptr @ssl_get_cipher_by_char(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef 0) #8
  %.pre = load ptr, ptr %160, align 8, !tbaa !82
  br label %.thread263

.thread263:                                       ; preds = %177, %172
  %179 = phi ptr [ %.pre, %177 ], [ %174, %172 ]
  %180 = phi ptr [ %178, %177 ], [ %176, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 760
  store ptr %180, ptr %181, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

182:                                              ; preds = %164
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1638, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %301

183:                                              ; preds = %.thread263, %159, %156, %153
  %.not184 = icmp eq i8 %52, 0
  br i1 %.not184, label %193, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %186 = load ptr, ptr %185, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 592
  %188 = load i64, ptr %187, align 8, !tbaa !144
  %189 = icmp eq i64 %188, %54
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 600
  %bcmp185 = call i32 @bcmp(ptr nonnull %58, ptr nonnull %191, i64 %54)
  %192 = icmp eq i32 %bcmp185, 0
  br i1 %192, label %.thread266, label %193

.thread266:                                       ; preds = %190
  store i32 1, ptr %136, align 8, !tbaa !76
  br label %._crit_edge

193:                                              ; preds = %183, %184, %190, %150
  %.pr = load i32, ptr %136, align 8, !tbaa !76
  %.not186 = icmp eq i32 %.pr, 0
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  br i1 %.not186, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %193, %.thread266
  %196 = phi ptr [ %186, %.thread266 ], [ %195, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %198 = load i64, ptr %197, align 8, !tbaa !184
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 632
  %200 = load i64, ptr %199, align 8, !tbaa !185
  %.not192 = icmp eq i64 %198, %200
  br i1 %.not192, label %201, label %204

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 640
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %bcmp193 = call i32 @bcmp(ptr nonnull %202, ptr nonnull %203, i64 %198)
  %.not194 = icmp eq i32 %bcmp193, 0
  br i1 %.not194, label %230, label %204

204:                                              ; preds = %201, %._crit_edge
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 272, ptr noundef null) #8
  br label %301

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 592
  %207 = load i64, ptr %206, align 8, !tbaa !144
  %.not187 = icmp eq i64 %207, 0
  br i1 %.not187, label %214, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %210 = load ptr, ptr %209, align 8, !tbaa !186
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = atomicrmw add ptr %211, i32 1 monotonic, align 4
  %213 = call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not188 = icmp eq i32 %213, 0
  br i1 %.not188, label %301, label %._crit_edge274

._crit_edge274:                                   ; preds = %208
  %.pre275 = load ptr, ptr %194, align 8, !tbaa !82
  br label %214

214:                                              ; preds = %._crit_edge274, %205
  %215 = phi ptr [ %.pre275, %._crit_edge274 ], [ %195, %205 ]
  %216 = load i32, ptr %23, align 8, !tbaa !80
  store i32 %216, ptr %215, align 8, !tbaa !122
  %217 = load ptr, ptr %99, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 216
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load i32, ptr %220, align 8, !tbaa !72
  %222 = and i32 %221, 8
  %.not189 = icmp eq i32 %222, 0
  br i1 %.not189, label %223, label %226

223:                                              ; preds = %214
  %224 = load i32, ptr %217, align 8, !tbaa !74
  %225 = icmp slt i32 %224, 772
  %.not190 = icmp eq i32 %224, 65536
  %or.cond209 = or i1 %225, %.not190
  br i1 %or.cond209, label %226, label %230

226:                                              ; preds = %223, %214
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 592
  store i64 %54, ptr %227, align 8, !tbaa !144
  %.not191 = icmp eq i8 %52, 0
  br i1 %.not191, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 1 %58, i64 %54, i1 false)
  %.pre277 = load ptr, ptr %194, align 8, !tbaa !82
  br label %230

230:                                              ; preds = %223, %228, %226, %201
  %231 = phi ptr [ %215, %223 ], [ %.pre277, %228 ], [ %215, %226 ], [ %196, %201 ]
  %232 = load i32, ptr %23, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %234 = load i32, ptr %231, align 8, !tbaa !122
  %.not195 = icmp eq i32 %232, %234
  br i1 %.not195, label %236, label %235

235:                                              ; preds = %230
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1693, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 210, ptr noundef null) #8
  br label %301

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %232, ptr %237, align 8, !tbaa !187
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %232, ptr %238, align 4, !tbaa !152
  %239 = call fastcc i32 @set_client_ciphersuite(ptr noundef nonnull %0, ptr noundef nonnull %59)
  %.not196 = icmp eq i32 %239, 0
  br i1 %.not196, label %301, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %136, align 8, !tbaa !76
  %.not197 = icmp eq i32 %241, 0
  br i1 %.not197, label %247, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %233, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 752
  %245 = load i32, ptr %244, align 8, !tbaa !114
  %.not198 = icmp eq i32 %245, %72
  br i1 %.not198, label %247, label %246

246:                                              ; preds = %242
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1725, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 344, ptr noundef null) #8
  br label %301

247:                                              ; preds = %242, %240
  %248 = icmp eq i8 %71, 0
  br i1 %248, label %.thread268, label %249

249:                                              ; preds = %247
  %250 = call i32 @ssl_allow_compression(ptr noundef nonnull %0) #8
  %.not199 = icmp eq i32 %250, 0
  br i1 %.not199, label %251, label %252

251:                                              ; preds = %249
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1731, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 343, ptr noundef null) #8
  br label %301

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !121
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 280
  %256 = load ptr, ptr %255, align 8, !tbaa !151
  %257 = call ptr @ssl3_comp_find(ptr noundef %256, i32 noundef %72) #8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.thread268

259:                                              ; preds = %252
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1740, ptr noundef nonnull @__func__.tls_process_server_hello) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 257, ptr noundef null) #8
  br label %301

.thread268:                                       ; preds = %247, %252
  %.0145271 = phi ptr [ %257, %252 ], [ null, %247 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %.0145271, ptr %260, align 8, !tbaa !110
  %261 = load ptr, ptr %4, align 8, !tbaa !179
  %262 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef %131, ptr noundef %261, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %.not200 = icmp eq i32 %262, 0
  br i1 %.not200, label %301, label %263

263:                                              ; preds = %.thread268
  %264 = load ptr, ptr %99, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %266 = load ptr, ptr %265, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load i32, ptr %267, align 8, !tbaa !72
  %269 = and i32 %268, 8
  %.not201 = icmp eq i32 %269, 0
  br i1 %.not201, label %270, label %299

270:                                              ; preds = %263
  %271 = load i32, ptr %264, align 8, !tbaa !74
  %272 = icmp slt i32 %271, 772
  %.not202 = icmp eq i32 %271, 65536
  %or.cond210 = or i1 %272, %.not202
  br i1 %or.cond210, label %299, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %266, align 8, !tbaa !115
  %275 = call i32 %274(ptr noundef nonnull %0) #8
  %.not203 = icmp eq i32 %275, 0
  br i1 %.not203, label %301, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %99, align 8, !tbaa !116
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 216
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !117
  %282 = call i32 %281(ptr noundef nonnull %0, i32 noundef 145) #8
  %.not204 = icmp eq i32 %282, 0
  br i1 %.not204, label %301, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %285 = load i32, ptr %284, align 8, !tbaa !97
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %289 = load i64, ptr %288, align 8, !tbaa !98
  %290 = and i64 %289, 1048576
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load ptr, ptr %99, align 8, !tbaa !116
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 216
  %295 = load ptr, ptr %294, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !117
  %298 = call i32 %297(ptr noundef nonnull %0, i32 noundef 146) #8
  %.not205 = icmp eq i32 %298, 0
  br i1 %.not205, label %301, label %299

299:                                              ; preds = %283, %287, %292, %270, %263
  %300 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %300, ptr noundef nonnull @.str, i32 noundef 1813) #8
  br label %303

301:                                              ; preds = %182, %292, %273, %276, %.thread268, %236, %208, %150, %121, %95, %93, %259, %251, %246, %235, %204, %149, %134, %119, %113, %PACKET_as_length_prefixed_2.exit.thread, %69, %65, %62, %56, %.thread, %42, %37, %34, %11
  %302 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %302, ptr noundef nonnull @.str, i32 noundef 1816) #8
  br label %303

303:                                              ; preds = %301, %299, %123
  %.0146 = phi i32 [ 0, %301 ], [ %124, %123 ], [ 3, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0146
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_process_hello_verify(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !176
  %4 = icmp ult i64 %.val.i, 2
  br i1 %4, label %PACKET_forward.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %1, align 8, !tbaa !178
  %8 = add i64 %.val.i, -2
  store i64 %8, ptr %3, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %PACKET_forward.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !125
  %11 = add i64 %.val.i, -3
  %12 = zext i8 %10 to i64
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %PACKET_forward.exit.thread, label %14

PACKET_forward.exit.thread:                       ; preds = %9, %5, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @__func__.dtls_process_hello_verify) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %17 = sub nuw i64 %11, %12
  store ptr %16, ptr %1, align 8, !tbaa !168
  store i64 %17, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %15, i64 %12, i1 false)
  %20 = load ptr, ptr %18, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 %12, ptr %21, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %14, %PACKET_forward.exit.thread
  %.0 = phi i32 [ 1, %14 ], [ 0, %PACKET_forward.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_process_server_certificate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %11 = load i8, ptr %10, align 2, !tbaa !189
  switch i8 %11, label %26 [
    i8 2, label %12
    i8 0, label %27
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !190
  %13 = call i32 @tls_process_rpk(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %tls_process_server_rpk.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @__func__.tls_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 348, ptr noundef null) #8
  br label %tls_process_server_rpk.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef %22) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !190
  %24 = load ptr, ptr %19, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 696
  store ptr %23, ptr %25, align 8, !tbaa !169
  br label %tls_process_server_rpk.exit

tls_process_server_rpk.exit:                      ; preds = %12, %17, %18
  %.0.i = phi i32 [ 0, %17 ], [ 2, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

26:                                               ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1990, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 43, i32 noundef 247, ptr noundef null) #8
  br label %156

27:                                               ; preds = %2
  %28 = tail call ptr @OPENSSL_sk_new_null() #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 712
  store ptr %28, ptr %31, align 8, !tbaa !191
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1995, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %156

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = and i32 %40, 8
  %.not48 = icmp eq i32 %41, 0
  br i1 %.not48, label %42, label %51

42:                                               ; preds = %34
  %43 = load i32, ptr %36, align 8, !tbaa !74
  %44 = icmp slt i32 %43, 772
  %.not49 = icmp eq i32 %43, 65536
  %or.cond62 = or i1 %44, %.not49
  br i1 %or.cond62, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %46, align 8, !tbaa !176
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !178
  %48 = load i8, ptr %47, align 1, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %49, ptr %1, align 8, !tbaa !178
  %50 = add i64 %.val.i.i, -1
  store i64 %50, ptr %46, align 8, !tbaa !176
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %51, label %PACKET_get_1.exit.thread

51:                                               ; preds = %34, %42, %PACKET_get_1.exit
  %52 = getelementptr i8, ptr %1, i64 8
  %.val.i.i69 = load i64, ptr %52, align 8, !tbaa !176
  %53 = icmp ult i64 %.val.i.i69, 3
  br i1 %53, label %PACKET_get_1.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !178
  %56 = load i8, ptr %55, align 1, !tbaa !125
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !125
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !125
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %68, ptr %1, align 8, !tbaa !178
  %69 = add i64 %.val.i.i69, -3
  store i64 %69, ptr %52, align 8, !tbaa !176
  %.not51 = icmp ne i64 %69, %67
  %70 = icmp eq i64 %69, 0
  %or.cond99 = or i1 %70, %.not51
  br i1 %or.cond99, label %PACKET_get_1.exit.thread, label %.preheader

.preheader:                                       ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %73

PACKET_get_1.exit.thread:                         ; preds = %51, %45, %54, %PACKET_get_1.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2004, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %156

73:                                               ; preds = %.preheader, %154
  %.044101 = phi i64 [ 0, %.preheader ], [ %155, %154 ]
  %.val66100 = phi i64 [ %67, %.preheader ], [ %.val66.pr, %154 ]
  %74 = icmp ult i64 %.val66100, 3
  br i1 %74, label %PACKET_get_net_3.exit73.thread, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %1, align 8, !tbaa !178
  %77 = load i8, ptr %76, align 1, !tbaa !125
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !125
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !125
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %89, ptr %1, align 8, !tbaa !178
  %90 = add i64 %.val66100, -3
  store i64 %90, ptr %52, align 8, !tbaa !176
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %PACKET_get_net_3.exit73.thread, label %92

PACKET_get_net_3.exit73.thread:                   ; preds = %75, %73
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2010, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 135, ptr noundef null) #8
  br label %156

92:                                               ; preds = %75
  store ptr %89, ptr %5, align 8, !tbaa !168
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %93, ptr %1, align 8, !tbaa !178
  %94 = sub nuw i64 %90, %88
  store i64 %94, ptr %52, align 8, !tbaa !176
  %95 = load ptr, ptr %9, align 8, !tbaa !129
  %96 = load ptr, ptr %71, align 8, !tbaa !171
  %97 = call ptr @X509_new_ex(ptr noundef %95, ptr noundef %96) #8
  store ptr %97, ptr %4, align 8, !tbaa !188
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2017, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 524301, ptr noundef null) #8
  br label %156

100:                                              ; preds = %92
  %101 = call ptr @d2i_X509(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %88) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2022, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 42, i32 noundef 524301, ptr noundef null) #8
  br label %156

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !168
  %.not55 = icmp eq ptr %105, %93
  br i1 %.not55, label %107, label %106

106:                                              ; preds = %104
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2027, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 135, ptr noundef null) #8
  br label %156

107:                                              ; preds = %104
  %108 = load ptr, ptr %35, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load i32, ptr %111, align 8, !tbaa !72
  %113 = and i32 %112, 8
  %.not56 = icmp eq i32 %113, 0
  br i1 %.not56, label %114, label %147

114:                                              ; preds = %107
  %115 = load i32, ptr %108, align 8, !tbaa !74
  %116 = icmp slt i32 %115, 772
  %.not57 = icmp eq i32 %115, 65536
  %or.cond63 = or i1 %116, %.not57
  br i1 %or.cond63, label %147, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.8.0.copyload.i = load i64, ptr %52, align 8, !tbaa !101
  %118 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %118, label %129, label %119

119:                                              ; preds = %117
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !168
  %120 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !125
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !125
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %127 = add i64 %.sroa.8.0.copyload.i, -2
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %117, %119
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2036, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %.thread

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %126
  %133 = sub nuw i64 %127, %126
  store ptr %132, ptr %1, align 8, !tbaa !168
  store i64 %133, ptr %52, align 8, !tbaa !101
  store ptr %131, ptr %7, align 8, !tbaa !178
  store i64 %126, ptr %72, align 8, !tbaa !176
  %134 = icmp eq i64 %.044101, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %6, ptr noundef null, i32 noundef %135) #8
  %.not59 = icmp eq i32 %136, 0
  br i1 %.not59, label %143, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !179
  %139 = load ptr, ptr %4, align 8, !tbaa !188
  %.val67 = load i64, ptr %52, align 8, !tbaa !176
  %140 = icmp eq i64 %.val67, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 4096, ptr noundef %138, ptr noundef %139, i64 noundef %.044101, i32 noundef %141) #8
  %.not60 = icmp eq i32 %142, 0
  br i1 %.not60, label %143, label %145

143:                                              ; preds = %137, %130
  %144 = load ptr, ptr %6, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %144, ptr noundef nonnull @.str, i32 noundef 2045) #8
  br label %.thread

.thread:                                          ; preds = %143, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %146, ptr noundef nonnull @.str, i32 noundef 2049) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

147:                                              ; preds = %145, %114, %107
  %148 = load ptr, ptr %29, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 712
  %150 = load ptr, ptr %149, align 8, !tbaa !191
  %151 = load ptr, ptr %4, align 8, !tbaa !188
  %152 = call i32 @OPENSSL_sk_push(ptr noundef %150, ptr noundef %151) #8
  %.not61 = icmp eq i32 %152, 0
  br i1 %.not61, label %153, label %154

153:                                              ; preds = %147
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2053, ptr noundef nonnull @__func__.tls_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %156

154:                                              ; preds = %147
  store ptr null, ptr %4, align 8, !tbaa !188
  %155 = add i64 %.044101, 1
  %.val66.pr = load i64, ptr %52, align 8, !tbaa !176
  %.not52 = icmp eq i64 %.val66.pr, 0
  br i1 %.not52, label %.loopexit, label %73, !llvm.loop !192

156:                                              ; preds = %.thread, %153, %106, %103, %99, %PACKET_get_net_3.exit73.thread, %PACKET_get_1.exit.thread, %33, %26
  %157 = load ptr, ptr %4, align 8, !tbaa !188
  call void @X509_free(ptr noundef %157) #8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 712
  %161 = load ptr, ptr %160, align 8, !tbaa !191
  call void @OSSL_STACK_OF_X509_free(ptr noundef %161) #8
  %162 = load ptr, ptr %158, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 712
  store ptr null, ptr %163, align 8, !tbaa !191
  br label %.loopexit

.loopexit:                                        ; preds = %154, %156, %tls_process_server_rpk.exit
  %.043 = phi i32 [ %.0.i, %tls_process_server_rpk.exit ], [ 0, %156 ], [ 2, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.043
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_cert_status(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tls_process_cert_status_body(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 0, i32 3
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_key_exchange(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = zext i32 %12 to i64
  %.sroa.0118.0.copyload = load ptr, ptr %1, align 8, !tbaa !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  tail call void @EVP_PKEY_free(ptr noundef %15) #8
  store ptr null, ptr %14, align 8, !tbaa !172
  %16 = and i64 %13, 456
  %.not = icmp ne i64 %16, 0
  br i1 %.not, label %17, label %tls_process_ske_psk_preamble.exit

17:                                               ; preds = %2
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %18 = icmp ult i64 %.sroa.8.0.copyload.i.i, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !168
  %20 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !125
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !125
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %.sroa.8.0.copyload.i.i, -2
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2186, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %33 = sub nuw i64 %27, %26
  store ptr %32, ptr %1, align 8, !tbaa !168
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %34 = icmp samesign ugt i64 %26, 256
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2197, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 146, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

36:                                               ; preds = %30
  %37 = icmp eq i64 %26, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 672
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  br i1 %37, label %42, label %45

42:                                               ; preds = %36
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 2202) #8
  %43 = load ptr, ptr %38, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 672
  store ptr null, ptr %44, align 8, !tbaa !164
  br label %tls_process_ske_psk_preamble.exit

45:                                               ; preds = %36
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 483) #8
  %46 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %31, i64 noundef %26, ptr noundef nonnull @.str.2, i32 noundef 486) #8
  store ptr %46, ptr %40, align 8, !tbaa !168
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %tls_process_ske_psk_preamble.exit

47:                                               ; preds = %45
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2206, ptr noundef nonnull @__func__.tls_process_ske_psk_preamble) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

tls_process_ske_psk_preamble.exit:                ; preds = %45, %42, %2
  %48 = and i64 %13, 72
  %.not69 = icmp eq i64 %48, 0
  br i1 %.not69, label %49, label %tls_process_ske_srp.exit.thread139

49:                                               ; preds = %tls_process_ske_psk_preamble.exit
  %50 = and i64 %13, 32
  %.not70 = icmp eq i64 %50, 0
  br i1 %.not70, label %135, label %51

51:                                               ; preds = %49
  %.sroa.8.0.copyload.i.i99 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %52 = icmp ult i64 %.sroa.8.0.copyload.i.i99, 2
  br i1 %52, label %PACKET_get_length_prefixed_2.exit.thread.i, label %53

53:                                               ; preds = %51
  %.sroa.0.0.copyload.i.i100 = load ptr, ptr %1, align 8, !tbaa !168
  %54 = load i8, ptr %.sroa.0.0.copyload.i.i100, align 1, !tbaa !125
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i100, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !125
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = add i64 %.sroa.8.0.copyload.i.i99, -2
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %PACKET_get_length_prefixed_2.exit.thread.i, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i100, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %66 = sub nuw i64 %61, %60
  store ptr %65, ptr %1, align 8, !tbaa !168
  store i64 %66, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %PACKET_get_length_prefixed_2.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %65, align 1, !tbaa !125
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !125
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = add i64 %66, -2
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %PACKET_get_length_prefixed_2.exit.thread.i, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  %81 = sub nuw i64 %76, %75
  store ptr %80, ptr %1, align 8, !tbaa !168
  store i64 %81, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq i64 %76, %75
  br i1 %.not.i.i.i.i, label %PACKET_get_length_prefixed_2.exit.thread.i, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %80, align 1, !tbaa !125
  %84 = add i64 %81, -1
  %85 = zext i8 %83 to i64
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %PACKET_get_length_prefixed_2.exit.thread.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  %90 = sub nuw i64 %84, %85
  store ptr %89, ptr %1, align 8, !tbaa !168
  store i64 %90, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %PACKET_get_length_prefixed_2.exit.thread.i, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %89, align 1, !tbaa !125
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !125
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = add i64 %90, -2
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %PACKET_get_length_prefixed_2.exit.thread.i, label %102

PACKET_get_length_prefixed_2.exit.thread.i:       ; preds = %92, %87, %82, %78, %68, %63, %53, %51
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2226, ptr noundef nonnull @__func__.tls_process_ske_srp) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %99
  %105 = sub nuw i64 %100, %99
  store ptr %104, ptr %1, align 8, !tbaa !168
  store i64 %105, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %106 = trunc nuw nsw i64 %60 to i32
  %107 = tail call ptr @BN_bin2bn(ptr noundef nonnull %64, i32 noundef %106, ptr noundef null) #8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store ptr %107, ptr %108, align 8, !tbaa !195
  %109 = icmp eq ptr %107, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %102
  %111 = trunc nuw nsw i64 %75 to i32
  %112 = tail call ptr @BN_bin2bn(ptr noundef nonnull %79, i32 noundef %111, ptr noundef null) #8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr %112, ptr %113, align 8, !tbaa !196
  %114 = icmp eq ptr %112, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = zext i8 %83 to i32
  %117 = tail call ptr @BN_bin2bn(ptr noundef nonnull %88, i32 noundef %116, ptr noundef null) #8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr %117, ptr %118, align 8, !tbaa !197
  %119 = icmp eq ptr %117, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = trunc nuw nsw i64 %99 to i32
  %122 = tail call ptr @BN_bin2bn(ptr noundef nonnull %103, i32 noundef %121, ptr noundef null) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr %122, ptr %123, align 8, !tbaa !198
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %115, %110, %102
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2242, ptr noundef nonnull @__func__.tls_process_ske_srp) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524291, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

126:                                              ; preds = %120
  %127 = tail call i32 @srp_verify_server_param(ptr noundef nonnull %0) #8
  %.not17.i = icmp eq i32 %127, 0
  br i1 %.not17.i, label %tls_process_ske_psk_preamble.exit.thread, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !87
  %132 = and i32 %131, 3
  %.not18.i = icmp eq i32 %132, 0
  br i1 %.not18.i, label %tls_process_ske_srp.exit.thread139, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  br label %tls_process_ske_srp.exit

135:                                              ; preds = %49
  %136 = and i64 %13, 258
  %.not71 = icmp eq i64 %136, 0
  br i1 %.not71, label %247, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !190
  %138 = load ptr, ptr %7, align 8, !tbaa !121
  %.sroa.8.0.copyload.i.i103 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %139 = icmp ult i64 %.sroa.8.0.copyload.i.i103, 2
  br i1 %139, label %tls_process_ske_dhe.exit.thread, label %140

140:                                              ; preds = %137
  %.sroa.0.0.copyload.i.i104 = load ptr, ptr %1, align 8, !tbaa !168
  %141 = load i8, ptr %.sroa.0.0.copyload.i.i104, align 1, !tbaa !125
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i104, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !125
  %146 = zext i8 %145 to i64
  %147 = or disjoint i64 %143, %146
  %148 = add i64 %.sroa.8.0.copyload.i.i103, -2
  %149 = icmp ult i64 %148, %147
  br i1 %149, label %tls_process_ske_dhe.exit.thread, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i104, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  %153 = sub nuw i64 %148, %147
  store ptr %152, ptr %1, align 8, !tbaa !168
  store i64 %153, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %tls_process_ske_dhe.exit.thread, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %152, align 1, !tbaa !125
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !125
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  %163 = add i64 %153, -2
  %164 = icmp ult i64 %163, %162
  br i1 %164, label %tls_process_ske_dhe.exit.thread, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %162
  %168 = sub nuw i64 %163, %162
  store ptr %167, ptr %1, align 8, !tbaa !168
  store i64 %168, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %tls_process_ske_dhe.exit.thread, label %170

170:                                              ; preds = %165
  %171 = load i8, ptr %167, align 1, !tbaa !125
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !125
  %176 = zext i8 %175 to i64
  %177 = or disjoint i64 %173, %176
  %178 = add i64 %168, -2
  %179 = icmp ult i64 %178, %177
  br i1 %179, label %tls_process_ske_dhe.exit.thread, label %180

tls_process_ske_dhe.exit.thread:                  ; preds = %137, %140, %150, %155, %165, %170
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2276, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %tls_process_ske_psk_preamble.exit.thread

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  %183 = sub nuw i64 %178, %177
  store ptr %182, ptr %1, align 8, !tbaa !168
  store i64 %183, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %184 = trunc nuw nsw i64 %147 to i32
  %185 = tail call ptr @BN_bin2bn(ptr noundef nonnull %151, i32 noundef %184, ptr noundef null) #8
  %186 = trunc nuw nsw i64 %162 to i32
  %187 = tail call ptr @BN_bin2bn(ptr noundef nonnull %166, i32 noundef %186, ptr noundef null) #8
  %188 = trunc nuw nsw i64 %177 to i32
  %189 = tail call ptr @BN_bin2bn(ptr noundef nonnull %181, i32 noundef %188, ptr noundef null) #8
  %190 = icmp eq ptr %185, null
  %191 = icmp eq ptr %187, null
  %or.cond.i = select i1 %190, i1 true, i1 %191
  %192 = icmp eq ptr %189, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %192
  br i1 %or.cond3.i, label %193, label %194

193:                                              ; preds = %180
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2286, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524291, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

194:                                              ; preds = %180
  %195 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %195, ptr noundef nonnull @.str.3, ptr noundef nonnull %185) #8
  %.not64.i = icmp eq i32 %198, 0
  br i1 %.not64.i, label %206, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %195, ptr noundef nonnull @.str.4, ptr noundef nonnull %187) #8
  %.not65.i = icmp eq i32 %200, 0
  br i1 %.not65.i, label %206, label %201

201:                                              ; preds = %199
  %202 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %195, ptr noundef nonnull @.str.5, ptr noundef nonnull %189) #8
  %.not66.i = icmp eq i32 %202, 0
  br i1 %.not66.i, label %206, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %195) #8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %201, %199, %197, %194
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2297, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

207:                                              ; preds = %203
  %208 = load ptr, ptr %138, align 8, !tbaa !129
  %209 = getelementptr inbounds nuw i8, ptr %138, i64 1152
  %210 = load ptr, ptr %209, align 8, !tbaa !171
  %211 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %208, ptr noundef nonnull @.str.6, ptr noundef %210) #8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2303, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

214:                                              ; preds = %207
  %215 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %211) #8
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %211, ptr noundef nonnull %3, i32 noundef 135, ptr noundef nonnull %204) #8
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2308, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 102, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

221:                                              ; preds = %217
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %211) #8
  %222 = load ptr, ptr %138, align 8, !tbaa !129
  %223 = load ptr, ptr %3, align 8, !tbaa !190
  %224 = load ptr, ptr %209, align 8, !tbaa !171
  %225 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %222, ptr noundef %223, ptr noundef %224) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = call i32 @EVP_PKEY_param_check_quick(ptr noundef nonnull %225) #8
  %.not67.i = icmp eq i32 %228, 1
  br i1 %.not67.i, label %229, label %231

229:                                              ; preds = %227
  %230 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %225) #8
  %.not68.i = icmp eq i32 %230, 1
  br i1 %.not68.i, label %232, label %231

231:                                              ; preds = %229, %227, %221
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2323, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 102, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8, !tbaa !190
  %234 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %233) #8
  %235 = load ptr, ptr %3, align 8, !tbaa !190
  %236 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 262151, i32 noundef %234, i32 noundef 0, ptr noundef %235) #8
  %.not69.i = icmp eq i32 %236, 0
  br i1 %.not69.i, label %237, label %238

237:                                              ; preds = %232
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2330, ptr noundef nonnull @__func__.tls_process_ske_dhe) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 394, ptr noundef null) #8
  br label %tls_process_ske_dhe.exit

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8, !tbaa !190
  store ptr %239, ptr %14, align 8, !tbaa !172
  store ptr null, ptr %3, align 8, !tbaa !190
  %240 = load ptr, ptr %9, align 8, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !87
  %243 = and i32 %242, 3
  %.not70.i = icmp eq i32 %243, 0
  br i1 %.not70.i, label %tls_process_ske_dhe.exit, label %244

244:                                              ; preds = %238
  %245 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  br label %tls_process_ske_dhe.exit

tls_process_ske_dhe.exit:                         ; preds = %193, %206, %213, %220, %231, %237, %238, %244
  %.2 = phi ptr [ null, %193 ], [ null, %206 ], [ null, %213 ], [ null, %220 ], [ null, %231 ], [ null, %237 ], [ null, %238 ], [ %245, %244 ]
  %.052.i = phi ptr [ null, %193 ], [ null, %206 ], [ null, %213 ], [ %211, %220 ], [ %225, %231 ], [ %225, %237 ], [ %225, %238 ], [ %225, %244 ]
  %.051.i = phi ptr [ null, %193 ], [ null, %206 ], [ %204, %213 ], [ %204, %220 ], [ %204, %231 ], [ %204, %237 ], [ %204, %238 ], [ %204, %244 ]
  %.050.i = phi ptr [ null, %193 ], [ %195, %206 ], [ %195, %213 ], [ %195, %220 ], [ %195, %231 ], [ %195, %237 ], [ %195, %238 ], [ %195, %244 ]
  %.not75 = phi i1 [ true, %193 ], [ true, %206 ], [ true, %213 ], [ true, %220 ], [ true, %231 ], [ true, %237 ], [ false, %238 ], [ false, %244 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %.050.i) #8
  call void @OSSL_PARAM_free(ptr noundef %.051.i) #8
  %246 = load ptr, ptr %3, align 8, !tbaa !190
  call void @EVP_PKEY_free(ptr noundef %246) #8
  call void @EVP_PKEY_CTX_free(ptr noundef %.052.i) #8
  call void @BN_free(ptr noundef %185) #8
  call void @BN_free(ptr noundef %187) #8
  call void @BN_free(ptr noundef %189) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not75, label %tls_process_ske_psk_preamble.exit.thread, label %tls_process_ske_srp.exit

247:                                              ; preds = %135
  %248 = and i64 %13, 132
  %.not72 = icmp eq i64 %248, 0
  br i1 %.not72, label %297, label %249

249:                                              ; preds = %247
  %.val.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %PACKET_get_1.exit.thread.i, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %1, align 8, !tbaa !178
  %252 = load i8, ptr %251, align 1, !tbaa !125
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %253, ptr %1, align 8, !tbaa !178
  %254 = add i64 %.val.i.i.i, -1
  store i64 %254, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %255 = icmp ult i64 %.val.i.i.i, 3
  br i1 %255, label %PACKET_get_1.exit.thread.i, label %256

PACKET_get_1.exit.thread.i:                       ; preds = %250, %249
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2370, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

256:                                              ; preds = %250
  %257 = load i8, ptr %253, align 1, !tbaa !125
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 8
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !125
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store ptr %264, ptr %1, align 8, !tbaa !178
  %265 = add i64 %.val.i.i.i, -3
  store i64 %265, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %.not20.i = icmp eq i8 %252, 3
  br i1 %.not20.i, label %266, label %269

266:                                              ; preds = %256
  %267 = trunc nuw i32 %263 to i16
  %268 = tail call i32 @tls1_check_group_id(ptr noundef nonnull %0, i16 noundef zeroext %267, i32 noundef 1) #8
  %.not21.i = icmp eq i32 %268, 0
  br i1 %.not21.i, label %269, label %270

269:                                              ; preds = %266, %256
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2379, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 378, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

270:                                              ; preds = %266
  %271 = tail call ptr @ssl_generate_param_group(ptr noundef nonnull %0, i16 noundef zeroext %267) #8
  store ptr %271, ptr %14, align 8, !tbaa !172
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2385, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 314, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

274:                                              ; preds = %270
  %.sroa.8.0.copyload.i.i108 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.not.i.i.i.i109 = icmp eq i64 %.sroa.8.0.copyload.i.i108, 0
  br i1 %.not.i.i.i.i109, label %280, label %275

275:                                              ; preds = %274
  %.sroa.0.0.copyload.i.i110 = load ptr, ptr %1, align 8, !tbaa !168
  %276 = load i8, ptr %.sroa.0.0.copyload.i.i110, align 1, !tbaa !125
  %277 = add i64 %.sroa.8.0.copyload.i.i108, -1
  %278 = zext i8 %276 to i64
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275, %274
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2390, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i110, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %278
  %284 = sub nuw i64 %277, %278
  store ptr %283, ptr %1, align 8, !tbaa !168
  store i64 %284, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %285 = tail call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %271, ptr noundef nonnull %282, i64 noundef %278) #8
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2397, ptr noundef nonnull @__func__.tls_process_ske_ecdhe) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 306, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8, !tbaa !86
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !87
  %292 = and i32 %291, 9
  %or.cond.i111 = icmp eq i32 %292, 0
  br i1 %or.cond.i111, label %tls_process_ske_ecdhe.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %288
  %293 = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  br label %tls_process_ske_ecdhe.exit

tls_process_ske_ecdhe.exit:                       ; preds = %288, %.sink.split.i
  %.4 = phi ptr [ null, %288 ], [ %293, %.sink.split.i ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %295 = load ptr, ptr %294, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 776
  store i32 %263, ptr %296, align 8, !tbaa !199
  br label %tls_process_ske_srp.exit

297:                                              ; preds = %247
  %.not73 = icmp eq i32 %12, 0
  br i1 %.not73, label %tls_process_ske_srp.exit.thread139, label %298

298:                                              ; preds = %297
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2458, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

tls_process_ske_srp.exit:                         ; preds = %tls_process_ske_ecdhe.exit, %133, %tls_process_ske_dhe.exit
  %.0125 = phi ptr [ %.4, %tls_process_ske_ecdhe.exit ], [ %.2, %tls_process_ske_dhe.exit ], [ %134, %133 ]
  %.not77 = icmp eq ptr %.0125, null
  br i1 %.not77, label %tls_process_ske_srp.exit.thread139, label %299

299:                                              ; preds = %tls_process_ske_srp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val91 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %300 = sub i64 %.sroa.5.0.copyload, %.val91
  %301 = icmp ult i64 %.sroa.5.0.copyload, %.val91
  %302 = icmp slt i64 %300, 0
  %or.cond.i.i = or i1 %301, %302
  br i1 %or.cond.i.i, label %303, label %PACKET_get_sub_packet.exit

303:                                              ; preds = %299
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2477, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 786691, ptr noundef null) #8
  br label %.thread154

PACKET_get_sub_packet.exit:                       ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 216
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %309 = load i32, ptr %308, align 8, !tbaa !72
  %310 = and i32 %309, 2
  %.not82 = icmp eq i32 %310, 0
  br i1 %.not82, label %326, label %311

311:                                              ; preds = %PACKET_get_sub_packet.exit
  %312 = icmp ult i64 %.val91, 2
  br i1 %312, label %.thread, label %313

.thread:                                          ; preds = %311
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2485, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null) #8
  br label %.thread154

313:                                              ; preds = %311
  %314 = load ptr, ptr %1, align 8, !tbaa !178
  %315 = load i8, ptr %314, align 1, !tbaa !125
  %316 = zext i8 %315 to i16
  %317 = shl nuw i16 %316, 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !125
  %320 = zext i8 %319 to i16
  %321 = or disjoint i16 %317, %320
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 2
  store ptr %322, ptr %1, align 8, !tbaa !178
  %323 = add i64 %.val91, -2
  store i64 %323, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %324 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %0, i16 noundef zeroext %321, ptr noundef nonnull %.0125) #8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %329, label %391

326:                                              ; preds = %PACKET_get_sub_packet.exit
  %327 = call i32 @tls1_set_peer_legacy_sigalg(ptr noundef nonnull %0, ptr noundef nonnull %.0125) #8
  %.not83 = icmp eq i32 %327, 0
  br i1 %.not83, label %328, label %329

328:                                              ; preds = %326
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2494, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 333, ptr noundef null) #8
  br label %.thread154

329:                                              ; preds = %326, %313
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %331 = load ptr, ptr %330, align 8, !tbaa !201
  %332 = call i32 @tls1_lookup_md(ptr noundef %8, ptr noundef %331, ptr noundef nonnull %5) #8
  %.not85 = icmp eq i32 %332, 0
  br i1 %.not85, label %333, label %334

333:                                              ; preds = %329
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2500, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 297, ptr noundef null) #8
  br label %.thread154

334:                                              ; preds = %329
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %335 = icmp ult i64 %.sroa.8.0.copyload.i, 2
  br i1 %335, label %PACKET_get_length_prefixed_2.exit.thread, label %336

336:                                              ; preds = %334
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !168
  %337 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !125
  %338 = zext i8 %337 to i64
  %339 = shl nuw nsw i64 %338, 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !125
  %342 = zext i8 %341 to i64
  %343 = or disjoint i64 %339, %342
  %344 = add i64 %.sroa.8.0.copyload.i, -2
  %345 = icmp ult i64 %344, %343
  br i1 %345, label %PACKET_get_length_prefixed_2.exit.thread, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %343
  %349 = sub nuw i64 %344, %343
  store ptr %348, ptr %1, align 8, !tbaa !168
  store i64 %349, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.not87 = icmp eq i64 %344, %343
  br i1 %.not87, label %350, label %PACKET_get_length_prefixed_2.exit.thread

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %336, %334, %346
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2509, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.thread154

350:                                              ; preds = %346
  %351 = call ptr @EVP_MD_CTX_new() #8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2515, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %.thread154

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8, !tbaa !200
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %355) #8
  br label %359

359:                                              ; preds = %354, %357
  %360 = phi ptr [ %358, %357 ], [ null, %354 ]
  %361 = load ptr, ptr %8, align 8, !tbaa !129
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %363 = load ptr, ptr %362, align 8, !tbaa !171
  %364 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %351, ptr noundef nonnull %4, ptr noundef %360, ptr noundef %361, ptr noundef %363, ptr noundef nonnull %.0125, ptr noundef null) #8
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2523, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %.thread154

367:                                              ; preds = %359
  %368 = load ptr, ptr %330, align 8, !tbaa !201
  %.not88 = icmp eq ptr %368, null
  br i1 %.not88, label %382, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %371 = load i32, ptr %370, align 4, !tbaa !202
  %372 = icmp eq i32 %371, 912
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8, !tbaa !193
  %375 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %374, i32 noundef 6) #8
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !193
  %379 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %378, i32 noundef -1) #8
  %380 = icmp slt i32 %379, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377, %373
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2530, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %.thread154

382:                                              ; preds = %377, %369, %367
  %383 = call i64 @construct_key_exchange_tbs(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %.sroa.0118.0.copyload, i64 noundef %300) #8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.thread154, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !168
  %387 = call i32 @EVP_DigestVerify(ptr noundef nonnull %351, ptr noundef nonnull %347, i64 noundef %343, ptr noundef %386, i64 noundef %383) #8
  %388 = load ptr, ptr %6, align 8, !tbaa !168
  call void @CRYPTO_free(ptr noundef %388, ptr noundef nonnull @.str, i32 noundef 2543) #8
  %389 = icmp slt i32 %387, 1
  br i1 %389, label %390, label %.thread158

390:                                              ; preds = %385
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2545, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 123, ptr noundef null) #8
  br label %.thread154

.thread158:                                       ; preds = %385
  call void @EVP_MD_CTX_free(ptr noundef nonnull %351) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %401

.thread154:                                       ; preds = %PACKET_get_length_prefixed_2.exit.thread, %353, %366, %381, %390, %333, %328, %303, %382, %.thread
  %.162.ph = phi ptr [ null, %.thread ], [ %351, %382 ], [ null, %303 ], [ null, %328 ], [ null, %333 ], [ %351, %390 ], [ %351, %381 ], [ %351, %366 ], [ null, %353 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tls_process_ske_psk_preamble.exit.thread

391:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tls_process_ske_psk_preamble.exit.thread

tls_process_ske_srp.exit.thread139:               ; preds = %128, %tls_process_ske_psk_preamble.exit, %297, %tls_process_ske_srp.exit
  %392 = load ptr, ptr %9, align 8, !tbaa !86
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !87
  %395 = and i32 %394, 68
  %.not78 = icmp ne i32 %395, 0
  %brmerge = or i1 %.not, %.not78
  br i1 %brmerge, label %399, label %396

396:                                              ; preds = %tls_process_ske_srp.exit.thread139
  %397 = call i32 @ssl3_check_cert_and_algorithm(ptr noundef nonnull %0)
  %.not79 = icmp eq i32 %397, 0
  br i1 %.not79, label %tls_process_ske_psk_preamble.exit.thread, label %398

398:                                              ; preds = %396
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2556, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 390, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

399:                                              ; preds = %tls_process_ske_srp.exit.thread139
  %.val95 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  %.not80 = icmp eq i64 %.val95, 0
  br i1 %.not80, label %401, label %400

400:                                              ; preds = %399
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2563, ptr noundef nonnull @__func__.tls_process_key_exchange) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 153, ptr noundef null) #8
  br label %tls_process_ske_psk_preamble.exit.thread

tls_process_ske_psk_preamble.exit.thread:         ; preds = %391, %PACKET_get_1.exit.thread.i, %280, %287, %273, %269, %126, %PACKET_get_length_prefixed_2.exit.thread.i, %125, %29, %47, %35, %.thread154, %tls_process_ske_dhe.exit.thread, %396, %398, %tls_process_ske_dhe.exit, %400, %298
  %.061 = phi ptr [ null, %391 ], [ null, %400 ], [ null, %398 ], [ null, %396 ], [ null, %tls_process_ske_dhe.exit ], [ null, %298 ], [ null, %tls_process_ske_dhe.exit.thread ], [ %.162.ph, %.thread154 ], [ null, %35 ], [ null, %47 ], [ null, %29 ], [ null, %125 ], [ null, %PACKET_get_length_prefixed_2.exit.thread.i ], [ null, %126 ], [ null, %269 ], [ null, %273 ], [ null, %287 ], [ null, %280 ], [ null, %PACKET_get_1.exit.thread.i ]
  call void @EVP_MD_CTX_free(ptr noundef %.061) #8
  br label %401

401:                                              ; preds = %.thread158, %399, %tls_process_ske_psk_preamble.exit.thread
  %.060 = phi i32 [ 0, %tls_process_ske_psk_preamble.exit.thread ], [ 3, %399 ], [ 3, %.thread158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_certificate_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PACKET, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8, !tbaa !205
  %10 = shl i64 %9, 2
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %10, i1 false)
  %.pr = load ptr, ptr %6, align 8, !tbaa !204
  br label %14

12:                                               ; preds = %2
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 2581) #8
  store ptr %13, ptr %6, align 8, !tbaa !204
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ %13, %12 ], [ %.pr, %11 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread121, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = and i32 %23, 8
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %25, label %82

25:                                               ; preds = %17
  %26 = load i32, ptr %19, align 8, !tbaa !74
  %27 = icmp slt i32 %26, 772
  %.not57 = icmp eq i32 %26, 65536
  %or.cond = or i1 %27, %.not57
  br i1 %or.cond, label %82, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = and i32 %30, 1
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 2601) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 2604) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_memdup.exit, label %38

38:                                               ; preds = %32
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !168
  %39 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !125
  %40 = add i64 %.sroa.8.0.copyload.i, -1
  %41 = zext i8 %39 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %PACKET_memdup.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = sub nuw i64 %40, %41
  store ptr %45, ptr %1, align 8, !tbaa !168
  store i64 %46, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %47 = load ptr, ptr %35, align 8, !tbaa !168
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.2, i32 noundef 454) #8
  %48 = icmp eq i8 %39, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %44, i64 noundef %41, ptr noundef nonnull @.str.2, i32 noundef 463) #8
  store ptr %50, ptr %35, align 8, !tbaa !168
  %51 = icmp eq ptr %50, null
  br i1 %51, label %PACKET_memdup.exit, label %52

52:                                               ; preds = %49
  store i64 %41, ptr %37, align 8, !tbaa !101
  br label %53

PACKET_memdup.exit:                               ; preds = %38, %32, %49
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2610, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.thread

53:                                               ; preds = %52, %43
  %.sroa.8.0.copyload.i84 = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %54 = icmp ult i64 %.sroa.8.0.copyload.i84, 2
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %.sroa.0.0.copyload.i85 = load ptr, ptr %1, align 8, !tbaa !168
  %56 = load i8, ptr %.sroa.0.0.copyload.i85, align 1, !tbaa !125
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i85, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !125
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add i64 %.sroa.8.0.copyload.i84, -2
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %53, %55
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2615, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #8
  br label %.thread

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i85, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %62
  %69 = sub nuw i64 %63, %62
  store ptr %68, ptr %1, align 8, !tbaa !168
  store i64 %69, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  store ptr %67, ptr %3, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %70, align 8, !tbaa !176
  %71 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 16384, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #8
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %75, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !179
  %74 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 16384, ptr noundef %73, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %75, label %77

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 2624) #8
  br label %.thread

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef 2627) #8
  %79 = call i32 @tls1_process_sigalgs(ptr noundef nonnull %0) #8
  %.not64 = icmp eq i32 %79, 0
  br i1 %.not64, label %80, label %81

80:                                               ; preds = %77
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2629, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 271, ptr noundef null) #8
  br label %.thread

.thread:                                          ; preds = %80, %75, %65, %PACKET_memdup.exit, %28
  %.151.ph = phi i32 [ 1, %28 ], [ 0, %PACKET_memdup.exit ], [ 0, %65 ], [ 0, %75 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread121

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

82:                                               ; preds = %25, %17
  %.sroa.8.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i88 = load i64, ptr %.sroa.8.0..sroa_idx.i87, align 8, !tbaa !101
  %.not.i.i.i89 = icmp eq i64 %.sroa.8.0.copyload.i88, 0
  br i1 %.not.i.i.i89, label %88, label %83

83:                                               ; preds = %82
  %.sroa.0.0.copyload.i90 = load ptr, ptr %1, align 8, !tbaa !168
  %84 = load i8, ptr %.sroa.0.0.copyload.i90, align 1, !tbaa !125
  %85 = add i64 %.sroa.8.0.copyload.i88, -1
  %86 = zext i8 %84 to i64
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %83
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2637, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.thread121

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i90, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  %92 = sub nuw i64 %85, %86
  store ptr %91, ptr %1, align 8, !tbaa !168
  store i64 %92, ptr %.sroa.8.0..sroa_idx.i87, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %95 = load ptr, ptr %93, align 8, !tbaa !168
  tail call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str.2, i32 noundef 454) #8
  %96 = icmp eq i8 %84, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %90, i64 noundef %86, ptr noundef nonnull @.str.2, i32 noundef 463) #8
  store ptr %98, ptr %93, align 8, !tbaa !168
  %99 = icmp eq ptr %98, null
  br i1 %99, label %PACKET_memdup.exit94, label %100

100:                                              ; preds = %97
  store i64 %86, ptr %94, align 8, !tbaa !101
  br label %101

PACKET_memdup.exit94:                             ; preds = %97
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2642, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.thread121

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8, !tbaa !72
  %107 = and i32 %106, 2
  %.not67 = icmp eq i32 %107, 0
  br i1 %.not67, label %132, label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.8.0.copyload.i96 = load i64, ptr %.sroa.8.0..sroa_idx.i87, align 8, !tbaa !101
  %109 = icmp ult i64 %.sroa.8.0.copyload.i96, 2
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %.sroa.0.0.copyload.i97 = load ptr, ptr %1, align 8, !tbaa !168
  %111 = load i8, ptr %.sroa.0.0.copyload.i97, align 1, !tbaa !125
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i97, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !125
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %113, %116
  %118 = add i64 %.sroa.8.0.copyload.i96, -2
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %108, %110
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2650, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.critedge

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i97, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %117
  %124 = sub nuw i64 %118, %117
  store ptr %123, ptr %1, align 8, !tbaa !168
  store i64 %124, ptr %.sroa.8.0..sroa_idx.i87, align 8, !tbaa !101
  store ptr %122, ptr %5, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %117, ptr %125, align 8, !tbaa !176
  %126 = call i32 @tls1_save_sigalgs(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #8
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %127, label %128

127:                                              ; preds = %121
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2660, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 360, ptr noundef null) #8
  br label %.critedge

128:                                              ; preds = %121
  %129 = call i32 @tls1_process_sigalgs(ptr noundef nonnull %0) #8
  %.not70 = icmp eq i32 %129, 0
  br i1 %.not70, label %130, label %131

130:                                              ; preds = %128
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2664, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #8
  br label %.critedge

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

.critedge:                                        ; preds = %120, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread121

132:                                              ; preds = %101, %131
  %133 = call i32 @parse_ca_names(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %.not71.not = icmp eq i32 %133, 0
  br i1 %.not71.not, label %.thread121, label %134

134:                                              ; preds = %81, %132
  %135 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %135, align 8, !tbaa !176
  %.not72 = icmp eq i64 %.val, 0
  br i1 %.not72, label %137, label %136

136:                                              ; preds = %134
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2677, ptr noundef nonnull @__func__.tls_process_certificate_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.thread121

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 1, ptr %138, align 8, !tbaa !100
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load i32, ptr %142, align 8, !tbaa !72
  %144 = and i32 %143, 8
  %.not73 = icmp eq i32 %144, 0
  br i1 %.not73, label %145, label %151

145:                                              ; preds = %137
  %146 = load i32, ptr %139, align 8, !tbaa !74
  %147 = icmp slt i32 %146, 772
  %.not74 = icmp eq i32 %146, 65536
  %or.cond77 = or i1 %147, %.not74
  br i1 %or.cond77, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %150 = load i32, ptr %149, align 8, !tbaa !78
  %.not75 = icmp eq i32 %150, 4
  br i1 %.not75, label %151, label %.thread121

151:                                              ; preds = %148, %145, %137
  br label %.thread121

.thread121:                                       ; preds = %.critedge, %88, %PACKET_memdup.exit94, %.thread, %148, %132, %14, %151, %136
  %.050 = phi i32 [ 0, %136 ], [ 2, %151 ], [ 0, %132 ], [ 0, %14 ], [ 3, %148 ], [ %.151.ph, %.thread ], [ 0, %PACKET_memdup.exit94 ], [ 0, %88 ], [ 0, %.critedge ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_server_done(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !176
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2979, ptr noundef nonnull @__func__.tls_process_server_done) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 32
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @ssl_srp_calc_a_param_intern(ptr noundef nonnull %0) #8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2985, ptr noundef nonnull @__func__.tls_process_server_done) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 361, ptr noundef null) #8
  br label %17

15:                                               ; preds = %11, %5
  %16 = tail call i32 @tls_process_initial_server_flight(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %15, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %14 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_new_session_ticket(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !176
  %9 = icmp ult i64 %.val.i.i, 4
  br i1 %9, label %PACKET_get_net_4.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !178
  %12 = load i8, ptr %11, align 1, !tbaa !125
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !125
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = or disjoint i64 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !125
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = or disjoint i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !125
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %29, ptr %1, align 8, !tbaa !178
  %30 = add i64 %.val.i.i, -4
  store i64 %30, ptr %8, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = and i32 %36, 8
  %.not95 = icmp eq i32 %37, 0
  br i1 %.not95, label %38, label %thread-pre-split

38:                                               ; preds = %10
  %39 = load i32, ptr %32, align 8, !tbaa !74
  %40 = icmp slt i32 %39, 772
  %.not96 = icmp eq i32 %39, 65536
  %or.cond = or i1 %40, %.not96
  br i1 %or.cond, label %thread-pre-split, label %41

41:                                               ; preds = %38
  %42 = icmp ult i64 %30, 4
  br i1 %42, label %PACKET_get_net_4.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %29, align 1, !tbaa !125
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !125
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !125
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !125
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %1, align 8, !tbaa !178
  %62 = add i64 %.val.i.i, -8
  store i64 %62, ptr %8, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %PACKET_get_net_4.exit.thread, label %63

63:                                               ; preds = %43
  %64 = load i8, ptr %61, align 1, !tbaa !125
  %65 = add i64 %.val.i.i, -9
  %66 = zext i8 %64 to i64
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %PACKET_get_net_4.exit.thread, label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %70 = sub nuw i64 %65, %66
  store ptr %69, ptr %1, align 8, !tbaa !168
  store i64 %70, ptr %8, align 8, !tbaa !101
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %10, %PACKET_get_length_prefixed_1.exit
  %71 = phi ptr [ %69, %PACKET_get_length_prefixed_1.exit ], [ %29, %10 ], [ %29, %38 ]
  %.val.i.i136 = phi i64 [ %70, %PACKET_get_length_prefixed_1.exit ], [ %30, %10 ], [ %30, %38 ]
  %.0153 = phi i32 [ %60, %PACKET_get_length_prefixed_1.exit ], [ 0, %10 ], [ 0, %38 ]
  %.sroa.0.0 = phi ptr [ %68, %PACKET_get_length_prefixed_1.exit ], [ null, %10 ], [ null, %38 ]
  %.sroa.5.0 = phi i64 [ %66, %PACKET_get_length_prefixed_1.exit ], [ 0, %10 ], [ 0, %38 ]
  %72 = icmp ult i64 %.val.i.i136, 2
  br i1 %72, label %PACKET_get_net_4.exit.thread, label %73

73:                                               ; preds = %thread-pre-split
  %74 = load i8, ptr %71, align 1, !tbaa !125
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !125
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %81, ptr %1, align 8, !tbaa !178
  %82 = add i64 %.val.i.i136, -2
  store i64 %82, ptr %8, align 8, !tbaa !176
  br i1 %.not95, label %83, label %90

83:                                               ; preds = %73
  %84 = load i32, ptr %32, align 8, !tbaa !74
  %85 = icmp slt i32 %84, 772
  %.not101 = icmp eq i32 %84, 65536
  %or.cond120 = or i1 %85, %.not101
  br i1 %or.cond120, label %90, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %80, 0
  %88 = zext nneg i32 %80 to i64
  %89 = icmp ult i64 %82, %88
  %or.cond191 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond191, label %PACKET_get_net_4.exit.thread, label %.thread169

90:                                               ; preds = %83, %73
  %91 = zext nneg i32 %80 to i64
  %.not102 = icmp eq i64 %82, %91
  br i1 %.not102, label %92, label %PACKET_get_net_4.exit.thread

PACKET_get_net_4.exit.thread:                     ; preds = %thread-pre-split, %63, %43, %41, %2, %90, %86
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2720, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %227

92:                                               ; preds = %90
  %93 = icmp eq i32 %80, 0
  br i1 %93, label %229, label %94

94:                                               ; preds = %92
  br i1 %.not95, label %..thread169_crit_edge, label %97

..thread169_crit_edge:                            ; preds = %94
  %.pre = load i32, ptr %32, align 8, !tbaa !74
  br label %.thread169

.thread169:                                       ; preds = %86, %..thread169_crit_edge
  %95 = phi i32 [ %.pre, %..thread169_crit_edge ], [ %84, %86 ]
  %96 = icmp slt i32 %95, 772
  %.not104 = icmp eq i32 %95, 65536
  %or.cond121 = or i1 %96, %.not104
  br i1 %or.cond121, label %97, label %.thread169._crit_edge

.thread169._crit_edge:                            ; preds = %.thread169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %102

97:                                               ; preds = %.thread169, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 592
  %101 = load i64, ptr %100, align 8, !tbaa !144
  %.not105 = icmp eq i64 %101, 0
  br i1 %.not105, label %128, label %102

102:                                              ; preds = %.thread169._crit_edge, %97
  %103 = phi ptr [ %.pre178, %.thread169._crit_edge ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %105 = tail call ptr @ssl_session_dup(ptr noundef %103, i32 noundef 0) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %127, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %109 = load ptr, ptr %108, align 8, !tbaa !186
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i32, ptr %110, align 8, !tbaa !207
  %112 = and i32 %111, 1
  %.not106 = icmp eq i32 %112, 0
  br i1 %.not106, label %.thread170, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %31, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load i32, ptr %117, align 8, !tbaa !72
  %119 = and i32 %118, 8
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %114, align 8, !tbaa !74
  %122 = icmp slt i32 %121, 772
  %.not108 = icmp eq i32 %121, 65536
  %or.cond122 = or i1 %122, %.not108
  br i1 %or.cond122, label %123, label %.thread170

123:                                              ; preds = %120, %113
  %124 = load ptr, ptr %104, align 8, !tbaa !82
  %125 = tail call i32 @SSL_CTX_remove_session(ptr noundef nonnull %109, ptr noundef %124) #8
  br label %.thread170

.thread170:                                       ; preds = %107, %123, %120
  %126 = load ptr, ptr %104, align 8, !tbaa !82
  tail call void @SSL_SESSION_free(ptr noundef %126) #8
  store ptr %105, ptr %104, align 8, !tbaa !82
  br label %128

127:                                              ; preds = %102
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2748, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #8
  br label %227

128:                                              ; preds = %.thread170, %97
  %129 = phi ptr [ %105, %.thread170 ], [ %99, %97 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 736
  %132 = tail call i64 @ossl_time_now() #8
  store i64 %132, ptr %131, align 8, !tbaa !101
  %133 = load ptr, ptr %130, align 8, !tbaa !82
  tail call void @ssl_session_calculate_timeout(ptr noundef %133) #8
  %134 = load ptr, ptr %130, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 808
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %136, ptr noundef nonnull @.str, i32 noundef 2769) #8
  %137 = load ptr, ptr %130, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 808
  %139 = zext nneg i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 2773) #8
  %141 = load ptr, ptr %130, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 808
  store ptr %140, ptr %142, align 8, !tbaa !83
  %143 = icmp eq ptr %140, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2775, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %227

145:                                              ; preds = %128
  %.val.i.i138 = load i64, ptr %8, align 8, !tbaa !176
  %146 = icmp ult i64 %.val.i.i138, %139
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2779, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %227

148:                                              ; preds = %145
  %149 = load ptr, ptr %1, align 8, !tbaa !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %149, i64 %139, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %139
  store ptr %150, ptr %1, align 8, !tbaa !178
  %151 = sub nuw i64 %.val.i.i138, %139
  store i64 %151, ptr %8, align 8, !tbaa !176
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 824
  store i64 %28, ptr %152, align 8, !tbaa !208
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 832
  store i32 %.0153, ptr %153, align 8, !tbaa !209
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 816
  store i64 %139, ptr %154, align 8, !tbaa !210
  %155 = load ptr, ptr %31, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 216
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %159 = load i32, ptr %158, align 8, !tbaa !72
  %160 = and i32 %159, 8
  %.not110 = icmp eq i32 %160, 0
  br i1 %.not110, label %161, label %184

161:                                              ; preds = %148
  %162 = load i32, ptr %155, align 8, !tbaa !74
  %163 = icmp slt i32 %162, 772
  %.not111 = icmp eq i32 %162, 65536
  %or.cond124 = or i1 %163, %.not111
  br i1 %or.cond124, label %184, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.8.0.copyload.i141 = load i64, ptr %8, align 8, !tbaa !101
  %165 = icmp ult i64 %.sroa.8.0.copyload.i141, 2
  br i1 %165, label %PACKET_as_length_prefixed_2.exit.thread, label %166

166:                                              ; preds = %164
  %.sroa.0.0.copyload.i142 = load ptr, ptr %1, align 8, !tbaa !168
  %167 = load i8, ptr %.sroa.0.0.copyload.i142, align 1, !tbaa !125
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i142, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !125
  %172 = zext i8 %171 to i64
  %173 = or disjoint i64 %169, %172
  %174 = add i64 %.sroa.8.0.copyload.i141, -2
  %.not5.i = icmp eq i64 %174, %173
  br i1 %.not5.i, label %175, label %PACKET_as_length_prefixed_2.exit.thread

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i142, i64 2
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store ptr %177, ptr %1, align 8, !tbaa !168
  store i64 0, ptr %8, align 8, !tbaa !101
  store ptr %176, ptr %5, align 8, !tbaa !178
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %173, ptr %178, align 8, !tbaa !176
  %179 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 8192, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1) #8
  %.not114 = icmp eq i32 %179, 0
  br i1 %.not114, label %.thread176, label %180

PACKET_as_length_prefixed_2.exit.thread:          ; preds = %166, %164
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2792, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %.thread176

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !179
  %182 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 8192, ptr noundef %181, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %.not115 = icmp eq i32 %182, 0
  br i1 %.not115, label %.thread176, label %183

.thread176:                                       ; preds = %PACKET_as_length_prefixed_2.exit.thread, %175, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

184:                                              ; preds = %183, %161, %148
  %185 = load ptr, ptr %7, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %187 = load ptr, ptr %186, align 8, !tbaa !171
  %188 = call ptr @EVP_MD_fetch(ptr noundef %185, ptr noundef nonnull @.str.1, ptr noundef %187) #8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #8
  br label %227

191:                                              ; preds = %184
  %192 = load ptr, ptr %130, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 808
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 600
  %196 = call i32 @EVP_Digest(ptr noundef %194, i64 noundef %139, ptr noundef nonnull %195, ptr noundef nonnull %3, ptr noundef nonnull %188, ptr noundef null) #8
  %.not116 = icmp eq i32 %196, 0
  br i1 %.not116, label %197, label %198

197:                                              ; preds = %191
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2831, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %227

198:                                              ; preds = %191
  call void @EVP_MD_free(ptr noundef nonnull %188) #8
  %199 = load i32, ptr %3, align 4, !tbaa !94
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %130, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 592
  store i64 %200, ptr %202, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 688
  store i32 0, ptr %203, align 8, !tbaa !211
  %204 = load ptr, ptr %31, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 216
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load i32, ptr %207, align 8, !tbaa !72
  %209 = and i32 %208, 8
  %.not117 = icmp eq i32 %209, 0
  br i1 %.not117, label %210, label %229

210:                                              ; preds = %198
  %211 = load i32, ptr %204, align 8, !tbaa !74
  %212 = icmp slt i32 %211, 772
  %.not118 = icmp eq i32 %211, 65536
  %or.cond127 = or i1 %212, %.not118
  br i1 %or.cond127, label %229, label %213

213:                                              ; preds = %210
  %214 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #8
  %215 = call i32 @EVP_MD_get_size(ptr noundef %214) #8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %218, label %217, !prof !212

217:                                              ; preds = %213
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2848, ptr noundef nonnull @__func__.tls_process_new_session_ticket) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %227

218:                                              ; preds = %213
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %221 = load ptr, ptr %130, align 8, !tbaa !82
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %223 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %0, ptr noundef %214, ptr noundef nonnull %220, ptr noundef nonnull @tls_process_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef %.sroa.0.0, i64 noundef %.sroa.5.0, ptr noundef nonnull %222, i64 noundef %219, i32 noundef 1) #8
  %.not119 = icmp eq i32 %223, 0
  br i1 %.not119, label %227, label %.critedge

.critedge:                                        ; preds = %218
  %224 = load ptr, ptr %130, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %219, ptr %225, align 8, !tbaa !183
  %226 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %226, ptr noundef nonnull @.str, i32 noundef 2865) #8
  call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %229

227:                                              ; preds = %.thread176, %127, %217, %218, %197, %190, %147, %144, %PACKET_get_net_4.exit.thread
  %.082 = phi ptr [ null, %PACKET_get_net_4.exit.thread ], [ null, %144 ], [ null, %190 ], [ %188, %197 ], [ null, %147 ], [ null, %127 ], [ null, %218 ], [ null, %217 ], [ null, %.thread176 ]
  call void @EVP_MD_free(ptr noundef %.082) #8
  %228 = load ptr, ptr %4, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %228, ptr noundef nonnull @.str, i32 noundef 2873) #8
  br label %229

229:                                              ; preds = %198, %210, %.critedge, %92, %227
  %.0 = phi i32 [ 0, %227 ], [ 3, %92 ], [ 1, %.critedge ], [ 3, %210 ], [ 3, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_process_finished(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_hello_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !176
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4007, ptr noundef nonnull @__func__.tls_process_hello_req) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = and i64 %7, 1073741824
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 100) #8
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = and i32 %17, 8
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @SSL_renegotiate(ptr noundef nonnull %0) #8
  br label %23

21:                                               ; preds = %11
  %22 = tail call i32 @SSL_renegotiate_abbreviated(ptr noundef nonnull %0) #8
  br label %23

23:                                               ; preds = %19, %21, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 1, %21 ], [ 1, %19 ]
  ret i32 %.0
}

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @ossl_statem_client_post_process_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %5 [
    i32 4, label %6
    i32 5, label %6
    i32 43, label %8
    i32 8, label %8
  ]

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @__func__.ossl_statem_client_post_process_message) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %10

6:                                                ; preds = %2, %2
  %7 = tail call i32 @tls_post_process_server_certificate(ptr noundef nonnull %0, i32 poison)
  br label %10

8:                                                ; preds = %2, %2
  %9 = tail call i32 @tls_prepare_client_certificate(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %8, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_post_process_server_certificate(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %6 = load i8, ptr %5, align 2, !tbaa !189
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %99

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1918, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 350, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %16, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %19, %15
  %21 = tail call i32 @ERR_set_mark() #8
  %22 = load ptr, ptr %9, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = tail call i32 @ssl_verify_rpk(ptr noundef nonnull %0, ptr noundef %24) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %29 = load i32, ptr %28, align 8, !tbaa !213
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1930, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %33 = load i64, ptr %32, align 8, !tbaa !214
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @ssl_x509err2alert(i32 noundef %34) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 134, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

36:                                               ; preds = %27
  %37 = tail call i32 @ERR_pop_to_mark() #8
  br label %42

38:                                               ; preds = %20
  %39 = tail call i32 @ERR_pop_to_mark() #8
  %40 = load i32, ptr %16, align 8, !tbaa !92
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %tls_post_process_server_rpk.exit, label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %9, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 696
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %45, ptr noundef nonnull %3, ptr noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1940, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 247, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = and i32 %57, 8
  %.not36.i = icmp eq i32 %58, 0
  br i1 %.not36.i, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %53, align 8, !tbaa !74
  %61 = icmp slt i32 %60, 772
  %.not37.i = icmp eq i32 %60, 65536
  %or.cond.i = or i1 %61, %.not37.i
  br i1 %or.cond.i, label %62, label %72

62:                                               ; preds = %59, %51
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = and i32 %68, %64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1951, ptr noundef nonnull @__func__.tls_post_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 351, ptr noundef null) #8
  br label %tls_post_process_server_rpk.exit

72:                                               ; preds = %62, %59
  %73 = load ptr, ptr %9, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 704
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  call void @X509_free(ptr noundef %75) #8
  %76 = load ptr, ptr %9, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 704
  store ptr null, ptr %77, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 712
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  call void @OPENSSL_sk_pop_free(ptr noundef %79, ptr noundef nonnull @X509_free) #8
  %80 = load ptr, ptr %9, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 712
  store ptr null, ptr %81, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %83 = load i64, ptr %82, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 720
  store i64 %83, ptr %84, align 8, !tbaa !217
  %85 = load ptr, ptr %52, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = and i32 %89, 8
  %.not38.i = icmp eq i32 %90, 0
  br i1 %.not38.i, label %91, label %98

91:                                               ; preds = %72
  %92 = load i32, ptr %85, align 8, !tbaa !74
  %93 = icmp slt i32 %92, 772
  %.not39.i = icmp eq i32 %92, 65536
  %or.cond41.i = or i1 %93, %.not39.i
  br i1 %or.cond41.i, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %97 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %95, i64 noundef 64, ptr noundef nonnull %96) #8
  %.not40.i = icmp eq i32 %97, 0
  br i1 %.not40.i, label %tls_post_process_server_rpk.exit, label %98

98:                                               ; preds = %94, %91, %72
  br label %tls_post_process_server_rpk.exit

tls_post_process_server_rpk.exit:                 ; preds = %14, %30, %38, %50, %71, %94, %98
  %.0.i = phi i32 [ 0, %14 ], [ 0, %30 ], [ 0, %50 ], [ 0, %71 ], [ 2, %98 ], [ 3, %38 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %192

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, ptr %100, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %103, %99
  %105 = tail call i32 @ERR_set_mark() #8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 712
  %109 = load ptr, ptr %108, align 8, !tbaa !191
  %110 = tail call i32 @ssl_verify_cert_chain(ptr noundef nonnull %0, ptr noundef %109) #8
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %114 = load i32, ptr %113, align 8, !tbaa !213
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %121, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %118 = load i64, ptr %117, align 8, !tbaa !214
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @ssl_x509err2alert(i32 noundef %119) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %120, i32 noundef 134, ptr noundef null) #8
  br label %192

121:                                              ; preds = %112
  %122 = tail call i32 @ERR_pop_to_mark() #8
  br label %127

123:                                              ; preds = %104
  %124 = tail call i32 @ERR_pop_to_mark() #8
  %125 = load i32, ptr %100, align 8, !tbaa !92
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %192, label %127

127:                                              ; preds = %121, %123
  %128 = load ptr, ptr %106, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 712
  %130 = load ptr, ptr %129, align 8, !tbaa !191
  %131 = tail call ptr @OPENSSL_sk_value(ptr noundef %130, i32 noundef 0) #8
  %132 = tail call ptr @X509_get0_pubkey(ptr noundef %131) #8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %127
  %135 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %132) #8
  %.not45 = icmp eq i32 %135, 0
  br i1 %.not45, label %137, label %136

136:                                              ; preds = %134, %127
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2123, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 239, ptr noundef null) #8
  br label %192

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  %140 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef nonnull %132, ptr noundef nonnull %4, ptr noundef %139) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2129, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 247, ptr noundef null) #8
  br label %192

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 216
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !72
  %150 = and i32 %149, 8
  %.not46 = icmp eq i32 %150, 0
  br i1 %.not46, label %151, label %154

151:                                              ; preds = %143
  %152 = load i32, ptr %145, align 8, !tbaa !74
  %153 = icmp slt i32 %152, 772
  %.not47 = icmp eq i32 %152, 65536
  %or.cond = or i1 %153, %.not47
  br i1 %or.cond, label %154, label %164

154:                                              ; preds = %151, %143
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !215
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !87
  %161 = and i32 %160, %156
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2139, ptr noundef nonnull @__func__.tls_post_process_server_certificate) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 383, ptr noundef null) #8
  br label %192

164:                                              ; preds = %151, %154
  %165 = load ptr, ptr %106, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 704
  %167 = load ptr, ptr %166, align 8, !tbaa !170
  call void @X509_free(ptr noundef %167) #8
  %168 = call i32 @X509_up_ref(ptr noundef %131) #8
  %169 = load ptr, ptr %106, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 704
  store ptr %131, ptr %170, align 8, !tbaa !170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %172 = load i64, ptr %171, align 8, !tbaa !214
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 720
  store i64 %172, ptr %173, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 696
  %175 = load ptr, ptr %174, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef %175) #8
  %176 = load ptr, ptr %106, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 696
  store ptr null, ptr %177, align 8, !tbaa !169
  %178 = load ptr, ptr %144, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 216
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load i32, ptr %181, align 8, !tbaa !72
  %183 = and i32 %182, 8
  %.not48 = icmp eq i32 %183, 0
  br i1 %.not48, label %184, label %191

184:                                              ; preds = %164
  %185 = load i32, ptr %178, align 8, !tbaa !74
  %186 = icmp slt i32 %185, 772
  %.not49 = icmp eq i32 %185, 65536
  %or.cond51 = or i1 %186, %.not49
  br i1 %or.cond51, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %190 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %188, i64 noundef 64, ptr noundef nonnull %189) #8
  %.not50 = icmp eq i32 %190, 0
  br i1 %.not50, label %192, label %191

191:                                              ; preds = %187, %184, %164
  br label %192

192:                                              ; preds = %187, %123, %191, %163, %142, %136, %115, %tls_post_process_server_rpk.exit
  %.0 = phi i32 [ %.0.i, %tls_post_process_server_rpk.exit ], [ 0, %115 ], [ 0, %136 ], [ 0, %142 ], [ 0, %163 ], [ 2, %191 ], [ 3, %123 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @tls_prepare_client_certificate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !190
  switch i32 %1, label %114 [
    i32 3, label %5
    i32 4, label %.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %12) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %16, align 8, !tbaa !92
  br label %115

17:                                               ; preds = %10
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3700, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 234, ptr noundef null) #8
  br label %115

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %20, %5
  %23 = tail call i32 @tls_choose_sigalg(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !221
  %32 = and i32 %31, 196609
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %ssl3_check_client_certificate.exit, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @tls1_check_chain(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2) #8
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %.thread, label %ssl3_check_client_certificate.exit

ssl3_check_client_certificate.exit:               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 4
  %. = select i1 %37, i32 1, i32 2
  br label %115

.thread:                                          ; preds = %2, %24, %22, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %.not.i60 = icmp eq ptr %41, null
  br i1 %.not.i60, label %44, label %42

42:                                               ; preds = %.thread
  %43 = call i32 @tls_engine_load_ssl_client_cert(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not17.i = icmp eq i32 %43, 0
  br i1 %.not17.i, label %44, label %ssl_do_client_cert_cb.exit

44:                                               ; preds = %42, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %.not18.i = icmp eq ptr %46, null
  br i1 %.not18.i, label %ssl_do_client_cert_cb.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = call i32 %46(ptr noundef %49, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %ssl_do_client_cert_cb.exit

ssl_do_client_cert_cb.exit:                       ; preds = %42, %47
  %.0.i61 = phi i32 [ %43, %42 ], [ %50, %47 ]
  %51 = icmp slt i32 %.0.i61, 0
  br i1 %51, label %52, label %ssl_do_client_cert_cb.exit.thread

52:                                               ; preds = %ssl_do_client_cert_cb.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %53, align 8, !tbaa !92
  br label %115

ssl_do_client_cert_cb.exit.thread:                ; preds = %44, %ssl_do_client_cert_cb.exit
  %.0.i6171 = phi i32 [ %.0.i61, %ssl_do_client_cert_cb.exit ], [ 0, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %54, align 8, !tbaa !92
  %55 = icmp eq i32 %.0.i6171, 1
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  %or.cond = select i1 %55, i1 %57, i1 false
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  %or.cond3 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond3, label %60, label %66

60:                                               ; preds = %ssl_do_client_cert_cb.exit.thread
  %61 = call i32 @SSL_use_certificate(ptr noundef nonnull %0, ptr noundef nonnull %58) #8
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !190
  %64 = call i32 @SSL_use_PrivateKey(ptr noundef nonnull %0, ptr noundef %63) #8
  %.not51 = icmp eq i32 %64, 0
  br i1 %.not51, label %65, label %68

65:                                               ; preds = %62, %60
  br label %68

66:                                               ; preds = %ssl_do_client_cert_cb.exit.thread
  br i1 %55, label %67, label %68

67:                                               ; preds = %66
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3734, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 106, ptr noundef null) #8
  br label %68

68:                                               ; preds = %66, %67, %62, %65
  %.041 = phi i32 [ 1, %62 ], [ 0, %65 ], [ 0, %67 ], [ %.0.i6171, %66 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !188
  call void @X509_free(ptr noundef %69) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !190
  call void @EVP_PKEY_free(ptr noundef %70) #8
  %.not52 = icmp eq i32 %.041, 0
  br i1 %.not52, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = call i32 @tls_choose_sigalg(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not.i62 = icmp eq i32 %72, 0
  br i1 %.not.i62, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %75 = load ptr, ptr %74, align 8, !tbaa !220
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !221
  %82 = and i32 %81, 196609
  %.not4.i63 = icmp eq i32 %82, 0
  br i1 %.not4.i63, label %ssl3_check_client_certificate.exit66, label %83

83:                                               ; preds = %77
  %84 = call i32 @tls1_check_chain(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef -2) #8
  %.not5.i64 = icmp eq i32 %84, 0
  br i1 %.not5.i64, label %.critedge, label %ssl3_check_client_certificate.exit66

.critedge:                                        ; preds = %83, %71, %73, %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = icmp eq i32 %86, 768
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br i1 %87, label %89, label %91

89:                                               ; preds = %.critedge
  store i32 0, ptr %88, align 8, !tbaa !100
  %90 = call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 41) #8
  br label %115

91:                                               ; preds = %.critedge
  store i32 2, ptr %88, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i32 0, ptr %92, align 4, !tbaa !94
  %93 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %115, label %ssl3_check_client_certificate.exit66

ssl3_check_client_certificate.exit66:             ; preds = %83, %77, %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = and i32 %99, 8
  %.not55 = icmp eq i32 %100, 0
  br i1 %.not55, label %101, label %108

101:                                              ; preds = %ssl3_check_client_certificate.exit66
  %102 = load i32, ptr %95, align 8, !tbaa !74
  %103 = icmp slt i32 %102, 772
  %.not56 = icmp eq i32 %102, 65536
  %or.cond58 = or i1 %103, %.not56
  br i1 %or.cond58, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %106 = load i64, ptr %105, align 8, !tbaa !98
  %107 = and i64 %106, 4294967296
  %.not57 = icmp eq i64 %107, 0
  br i1 %.not57, label %110, label %108

108:                                              ; preds = %104, %101, %ssl3_check_client_certificate.exit66
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i32 0, ptr %109, align 4, !tbaa !94
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %112 = load i32, ptr %111, align 8, !tbaa !78
  %113 = icmp eq i32 %112, 4
  %.59 = select i1 %113, i32 1, i32 2
  br label %115

114:                                              ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3766, ptr noundef nonnull @__func__.tls_prepare_client_certificate) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %115

115:                                              ; preds = %110, %91, %ssl3_check_client_certificate.exit, %114, %89, %52, %19, %15
  %.0 = phi i32 [ 3, %15 ], [ 0, %19 ], [ 4, %52 ], [ 2, %89 ], [ 0, %114 ], [ %., %ssl3_check_client_certificate.exit ], [ 0, %91 ], [ %.59, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ssl_set_client_hello_version(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_version_supported(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_is_resumable(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_list_to_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = and i32 %13, 8
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %15, label %21

15:                                               ; preds = %7
  %16 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef 769, ptr noundef null) #8
  %.not67 = icmp eq i32 %16, 0
  br i1 %.not67, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = icmp slt i32 %19, 770
  br label %21

21:                                               ; preds = %17, %15, %7, %3
  %22 = phi i1 [ false, %15 ], [ false, %7 ], [ false, %3 ], [ %20, %17 ]
  %23 = tail call i32 @ssl_set_client_disabled(ptr noundef nonnull %0) #8
  %.not68 = icmp eq i32 %23, 0
  br i1 %.not68, label %24, label %25

24:                                               ; preds = %21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4090, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 191, ptr noundef null) #8
  br label %94

25:                                               ; preds = %21
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4095, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %94

28:                                               ; preds = %25
  %spec.select = select i1 %22, i64 65532, i64 65534
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %30 = load i32, ptr %29, align 8, !tbaa !225
  %31 = and i32 %30, 128
  %.not69 = icmp eq i32 %31, 0
  %32 = add nsw i64 %spec.select, -2
  %.160 = select i1 %.not69, i64 %spec.select, i64 %32
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  br label %37

37:                                               ; preds = %.lr.ph, %66
  %.05689 = phi i32 [ 0, %.lr.ph ], [ %67, %66 ]
  %.05788 = phi i64 [ 0, %.lr.ph ], [ %.158.ph, %66 ]
  %.06287 = phi i64 [ 0, %.lr.ph ], [ %.163.ph, %66 ]
  %38 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.05689) #8
  %39 = call i32 @ssl_cipher_disabled(ptr noundef nonnull %0, ptr noundef %38, i32 noundef 65537, i32 noundef 0) #8
  %.not73 = icmp eq i32 %39, 0
  br i1 %.not73, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = call i32 %43(ptr noundef %38, ptr noundef %2, ptr noundef nonnull %4) #8
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %65, label %45

45:                                               ; preds = %40
  %.not75 = icmp eq i64 %.06287, 0
  br i1 %.not75, label %46, label %62

46:                                               ; preds = %45
  %47 = load ptr, ptr %35, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = and i32 %51, 8
  %.not76 = icmp eq i32 %52, 0
  %.in.v = select i1 %.not76, i64 44, i64 52
  %.in = getelementptr inbounds nuw i8, ptr %38, i64 %.in.v
  %53 = load i32, ptr %.in, align 4, !tbaa !94
  %.in78.v = select i1 %.not76, i64 48, i64 56
  %.in78 = getelementptr inbounds nuw i8, ptr %38, i64 %.in78.v
  %54 = load i32, ptr %.in78, align 8, !tbaa !94
  %55 = load i32, ptr %36, align 4, !tbaa !152
  %56 = call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %55) #8
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %36, align 4, !tbaa !152
  %60 = call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %59) #8
  %61 = icmp slt i32 %60, 1
  %spec.select79 = zext i1 %61 to i64
  br label %62

62:                                               ; preds = %58, %46, %45
  %.264 = phi i64 [ 1, %45 ], [ 0, %46 ], [ %spec.select79, %58 ]
  %63 = load i64, ptr %4, align 8, !tbaa !101
  %64 = add i64 %63, %.05788
  br label %66

65:                                               ; preds = %40
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4129, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %94

66:                                               ; preds = %62, %37
  %.163.ph = phi i64 [ %.06287, %37 ], [ %.264, %62 ]
  %.158.ph = phi i64 [ %.05788, %37 ], [ %64, %62 ]
  %67 = add nuw nsw i32 %.05689, 1
  %68 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #8
  %69 = icmp slt i32 %67, %68
  %70 = icmp ult i64 %.158.ph, %.160
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %37, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %66
  %72 = icmp ne i64 %.158.ph, 0
  %73 = icmp ne i64 %.163.ph, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %73, ptr null, ptr @.str.8
  br i1 %74, label %76, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  %.062.lcssa95 = phi ptr [ %75, %._crit_edge ], [ @.str.8, %28 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4152, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 181, ptr noundef %.062.lcssa95) #8
  br label %94

76:                                               ; preds = %._crit_edge
  br i1 %22, label %77, label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !226
  %82 = call i32 %81(ptr noundef nonnull @ssl_cipher_list_to_bytes.scsv, ptr noundef %2, ptr noundef nonnull %4) #8
  %.not70 = icmp eq i32 %82, 0
  br i1 %.not70, label %83, label %84

83:                                               ; preds = %77
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4163, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %94

84:                                               ; preds = %77, %76
  %85 = load i32, ptr %29, align 8, !tbaa !225
  %86 = and i32 %85, 128
  %.not71 = icmp eq i32 %86, 0
  br i1 %.not71, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !226
  %92 = call i32 %91(ptr noundef nonnull @ssl_cipher_list_to_bytes.scsv.9, ptr noundef %2, ptr noundef nonnull %4) #8
  %.not72 = icmp eq i32 %92, 0
  br i1 %.not72, label %93, label %94

93:                                               ; preds = %87
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 4172, ptr noundef nonnull @__func__.ssl_cipher_list_to_bytes) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %94

94:                                               ; preds = %65, %87, %84, %93, %83, %._crit_edge.thread, %27, %24
  %.0 = phi i32 [ 0, %27 ], [ 0, %65 ], [ 0, %93 ], [ 0, %83 ], [ 0, %._crit_edge.thread ], [ 0, %24 ], [ 1, %84 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_allow_compression(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_set_record_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_choose_client_version(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_client_ciphersuite(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = tail call ptr @ssl_get_cipher_by_char(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 248, ptr noundef null) #8
  br label %.critedge

8:                                                ; preds = %2
  %9 = tail call i32 @ssl_cipher_disabled(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 65539, i32 noundef 1) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @ssl_get_ciphers_by_id(ptr noundef nonnull %0) #8
  %13 = tail call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef nonnull %5) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = and i32 %22, 8
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %36

24:                                               ; preds = %16
  %25 = load i32, ptr %18, align 8, !tbaa !74
  %26 = icmp slt i32 %25, 772
  %.not51 = icmp eq i32 %25, 65536
  %or.cond = or i1 %26, %.not51
  br i1 %or.cond, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !228
  %.not53 = icmp eq i32 %32, %34
  br i1 %.not53, label %36, label %35

35:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 261, ptr noundef null) #8
  br label %.critedge

36:                                               ; preds = %30, %27, %24, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !228
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 768
  store i64 %44, ptr %45, align 8, !tbaa !229
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %75, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 768
  %51 = load i64, ptr %50, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !228
  %54 = zext i32 %53 to i64
  %.not56 = icmp eq i64 %51, %54
  br i1 %.not56, label %75, label %55

55:                                               ; preds = %49
  br i1 %.not50, label %56, label %74

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 8, !tbaa !74
  %58 = icmp slt i32 %57, 772
  %.not58 = icmp eq i32 %57, 65536
  %or.cond61 = or i1 %58, %.not58
  br i1 %or.cond61, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !230
  %62 = tail call ptr @ssl_md(ptr noundef %4, i32 noundef %61) #8
  %63 = load ptr, ptr %37, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %.not59 = icmp eq ptr %65, null
  br i1 %.not59, label %66, label %67, !prof !96

66:                                               ; preds = %59
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1429, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %.critedge

67:                                               ; preds = %59
  %68 = icmp eq ptr %62, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !230
  %72 = tail call ptr @ssl_md(ptr noundef %4, i32 noundef %71) #8
  %.not60 = icmp eq ptr %62, %72
  br i1 %.not60, label %75, label %73

73:                                               ; preds = %69, %67
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 218, ptr noundef null) #8
  br label %.critedge

74:                                               ; preds = %56, %55
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1448, ptr noundef nonnull @__func__.set_client_ciphersuite) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 197, ptr noundef null) #8
  br label %.critedge

75:                                               ; preds = %69, %49, %46
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %5, ptr %76, align 8, !tbaa !86
  br label %.critedge

.critedge:                                        ; preds = %73, %66, %75, %74, %35, %15, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %15 ], [ 0, %74 ], [ 1, %75 ], [ 0, %35 ], [ 0, %66 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_process_as_hello_retry_request(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef 65536, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %41, label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = tail call i32 %13(ptr noundef %15, i32 noundef 772) #8
  %17 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2048, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1) #8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %41, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !179
  %20 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 2048, ptr noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 1) #8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %41, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 1850) #8
  store ptr null, ptr %3, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %24 = load i64, ptr %23, align 8, !tbaa !235
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load ptr, ptr %27, align 8, !tbaa !236
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %26
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1858, ptr noundef nonnull @__func__.tls_process_as_hello_retry_request) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 214, ptr noundef null) #8
  br label %41

30:                                               ; preds = %26, %21
  %31 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #8
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %41, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = add i64 %38, 4
  %40 = call i32 @ssl3_finish_mac(ptr noundef nonnull %0, ptr noundef %36, i64 noundef %39) #8
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %41, label %43

41:                                               ; preds = %32, %30, %9, %18, %7, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !179
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 1885) #8
  br label %43

43:                                               ; preds = %32, %41
  %.0 = phi i32 [ 0, %41 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_validate_all_contexts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #1

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_get_cipher_by_char(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl3_comp_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_process_server_rpk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !190
  %4 = call i32 @tls_process_rpk(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @__func__.tls_process_server_rpk) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 348, ptr noundef null) #8
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !190
  %15 = load ptr, ptr %10, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 696
  store ptr %14, ptr %16, align 8, !tbaa !169
  br label %17

17:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ssl_x509err2alert(i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_set_peer_legacy_sigalg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_check_cert_and_algorithm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = and i32 %9, 171
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !215
  %20 = and i32 %19, %9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3951, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 221, ptr noundef null) #8
  br label %47

23:                                               ; preds = %17
  %24 = and i64 %7, 65
  %25 = icmp ne i64 %24, 0
  %26 = load i64, ptr %2, align 8
  %27 = icmp ne i64 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3957, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 169, ptr noundef null) #8
  br label %47

29:                                               ; preds = %23
  %30 = and i64 %7, 2
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3962, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %47

36:                                               ; preds = %31, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 696
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %.not23 = icmp ne ptr %40, null
  %41 = and i32 %19, 8
  %.not24 = icmp eq i32 %41, 0
  %or.cond26 = or i1 %.not24, %.not23
  br i1 %or.cond26, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 704
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %45 = call i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef %44, ptr noundef nonnull %0) #8
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %46, label %47

46:                                               ; preds = %42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3973, ptr noundef nonnull @__func__.ssl3_check_cert_and_algorithm) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 304, ptr noundef null) #8
  br label %47

47:                                               ; preds = %42, %36, %1, %46, %35, %28, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %28 ], [ 0, %35 ], [ 0, %46 ], [ 1, %1 ], [ 1, %36 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_process_sigalgs(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_save_sigalgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_ca_names(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_cert_status_body(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !176
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !178
  %5 = load i8, ptr %4, align 1, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !178
  %7 = add i64 %.val.i.i, -1
  store i64 %7, ptr %3, align 8, !tbaa !176
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %8, label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %2, %PACKET_get_1.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2888, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 329, ptr noundef null) #8
  br label %37

8:                                                ; preds = %PACKET_get_1.exit
  %9 = icmp ult i64 %.val.i.i, 4
  br i1 %9, label %PACKET_get_net_3_len.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !125
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !125
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !125
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %23, ptr %1, align 8, !tbaa !178
  %24 = add i64 %.val.i.i, -4
  store i64 %24, ptr %3, align 8, !tbaa !176
  %.not15 = icmp eq i64 %24, %22
  br i1 %.not15, label %25, label %PACKET_get_net_3_len.exit.thread

PACKET_get_net_3_len.exit.thread:                 ; preds = %8, %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2893, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %37

25:                                               ; preds = %10
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 2896) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr %26, ptr %27, align 8, !tbaa !240
  %28 = icmp eq ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  br i1 %28, label %30, label %31

30:                                               ; preds = %25
  store i64 0, ptr %29, align 8, !tbaa !241
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2899, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %37

31:                                               ; preds = %25
  store i64 %22, ptr %29, align 8, !tbaa !241
  %.val.i.i17 = load i64, ptr %3, align 8, !tbaa !176
  %32 = icmp ult i64 %.val.i.i17, %22
  br i1 %32, label %36, label %PACKET_copy_bytes.exit

PACKET_copy_bytes.exit:                           ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %33, i64 %22, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store ptr %34, ptr %1, align 8, !tbaa !178
  %35 = sub nuw i64 %.val.i.i17, %22
  store i64 %35, ptr %3, align 8, !tbaa !176
  br label %37

36:                                               ; preds = %31
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2904, ptr noundef nonnull @__func__.tls_process_cert_status_body) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #8
  br label %37

37:                                               ; preds = %PACKET_copy_bytes.exit, %36, %30, %PACKET_get_net_3_len.exit.thread, %PACKET_get_1.exit.thread
  %.0 = phi i32 [ 0, %PACKET_get_1.exit.thread ], [ 0, %PACKET_get_net_3_len.exit.thread ], [ 0, %30 ], [ 0, %36 ], [ 1, %PACKET_copy_bytes.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_process_initial_server_flight(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = tail call i32 @ssl3_check_cert_and_algorithm(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %.not18 = icmp eq i32 %7, -1
  br i1 %.not18, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = tail call i32 %10(ptr noundef %13, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2953, ptr noundef nonnull @__func__.tls_process_initial_server_flight) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 113, i32 noundef 328, ptr noundef null) #8
  br label %.critedge

19:                                               ; preds = %11
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2958, ptr noundef nonnull @__func__.tls_process_initial_server_flight) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 305, ptr noundef null) #8
  br label %.critedge

22:                                               ; preds = %19, %8, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @ssl_validate_ct(ptr noundef nonnull %0) #8
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %29 = load i32, ptr %28, align 8, !tbaa !213
  %30 = and i32 %29, 1
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %.critedge

31:                                               ; preds = %25, %27, %22
  br label %.critedge

.critedge:                                        ; preds = %18, %21, %27, %1, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %1 ], [ 0, %27 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ssl_validate_ct(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_srp_calc_a_param_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 1189) i32 @ossl_gost18_cke_cipher_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !246
  %6 = and i32 %5, 4194304
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %5, 8388608
  %.not2 = icmp eq i32 %7, 0
  %. = select i1 %.not2, i32 0, i32 1013
  %.0 = select i1 %.not, i32 %., i32 1188
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gost_ukm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = tail call ptr @ssl_evp_md_fetch(ptr noundef %6, i32 noundef 982, ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @EVP_MD_CTX_new() #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %12, ptr noundef nonnull %9) #8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %18, i64 noundef 32) #8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %22, i64 noundef 32) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %3) #8
  %27 = icmp sgt i32 %26, 0
  %spec.select = zext i1 %27 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %25, %11, %14, %17, %21
  %.0.ph = phi i32 [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ %spec.select, %25 ]
  call void @EVP_MD_CTX_free(ptr noundef %12) #8
  call void @ssl_evp_md_free(ptr noundef nonnull %9) #8
  br label %28

28:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_construct_cke_gost18(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !246
  %10 = and i32 %9, 4194304
  %.not.i = icmp eq i32 %10, 0
  %11 = and i32 %9, 8388608
  %.not2.i = icmp eq i32 %11, 0
  %..i = select i1 %.not2.i, i32 0, i32 1013
  %.0.i = select i1 %.not.i, i32 %..i, i32 1188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = and i32 %9, 12582912
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3432, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %68

17:                                               ; preds = %2
  %18 = call i32 @ossl_gost_ukm(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.not = icmp eq i32 %18, 0
  br i1 %.not.not, label %19, label %20

19:                                               ; preds = %17
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3437, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %67

20:                                               ; preds = %17
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 3443) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3445, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #8
  br label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !129
  %26 = call i32 @RAND_bytes_ex(ptr noundef %25, ptr noundef nonnull %21, i64 noundef 32, i32 noundef 0) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3450, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %67

29:                                               ; preds = %24
  %30 = call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3457, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 330, ptr noundef null) #8
  br label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1152
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %34, ptr noundef nonnull %30, ptr noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3465, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %67

40:                                               ; preds = %33
  %41 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %37) #8
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3470, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #8
  br label %67

44:                                               ; preds = %40
  %45 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %37, i32 noundef -1, i32 noundef 512, i32 noundef 8, i32 noundef 32, ptr noundef nonnull %3) #8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3477, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 274, ptr noundef null) #8
  br label %67

48:                                               ; preds = %44
  %49 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %37, i32 noundef -1, i32 noundef 512, i32 noundef 12, i32 noundef %.0.i, ptr noundef null) #8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3483, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 274, ptr noundef null) #8
  br label %67

52:                                               ; preds = %48
  %53 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %37, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef 32) #8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3488, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %67

56:                                               ; preds = %52
  %57 = load i64, ptr %5, align 8, !tbaa !101
  %58 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %57, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !168
  %61 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %37, ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef 32) #8
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %56
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3494, ptr noundef nonnull @__func__.tls_construct_cke_gost18) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #8
  br label %67

64:                                               ; preds = %59
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %37) #8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %21, ptr %65, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 32, ptr %66, align 8, !tbaa !119
  br label %68

67:                                               ; preds = %63, %55, %51, %47, %43, %39, %32, %28, %23, %19
  %.046 = phi ptr [ null, %19 ], [ null, %23 ], [ %21, %28 ], [ %21, %32 ], [ %21, %39 ], [ %21, %43 ], [ %21, %47 ], [ %21, %51 ], [ %21, %55 ], [ %21, %63 ]
  %.045 = phi i64 [ 0, %19 ], [ 32, %23 ], [ 32, %28 ], [ 32, %32 ], [ 32, %39 ], [ 32, %43 ], [ 32, %47 ], [ 32, %51 ], [ 32, %55 ], [ 32, %63 ]
  %.044 = phi ptr [ null, %19 ], [ null, %23 ], [ null, %28 ], [ null, %32 ], [ null, %39 ], [ %37, %43 ], [ %37, %47 ], [ %37, %51 ], [ %37, %55 ], [ %37, %63 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.044) #8
  call void @CRYPTO_clear_free(ptr noundef %.046, i64 noundef %.045, ptr noundef nonnull @.str, i32 noundef 3506) #8
  br label %68

68:                                               ; preds = %67, %64, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %67 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_construct_cke_srp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @BN_num_bits(ptr noundef nonnull %5) #8
  %9 = add nsw i32 %8, 7
  %10 = sdiv i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %11, ptr noundef nonnull %3, i64 noundef 2) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !247
  %15 = load ptr, ptr %3, align 8, !tbaa !168
  %16 = call i32 @BN_bn2bin(ptr noundef %14, ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 864
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 3527) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 3528) #8
  %24 = load ptr, ptr %17, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 864
  store ptr %23, ptr %25, align 8, !tbaa !248
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %13, %2, %7
  %.sink12 = phi i32 [ 3522, %7 ], [ 3522, %2 ], [ 3530, %13 ]
  %.sink = phi i32 [ 786691, %7 ], [ 786691, %2 ], [ 524303, %13 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.tls_construct_cke_srp) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null) #8
  br label %27

27:                                               ; preds = %.sink.split, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @srp_generate_client_master_secret(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_do_client_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @tls_engine_load_ssl_client_cert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %17

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = tail call i32 %12(ptr noundef %15, ptr noundef %1, ptr noundef %2) #8
  br label %17

17:                                               ; preds = %10, %13, %8
  %.0 = phi i32 [ %9, %8 ], [ %16, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tls_get_peer_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_check_srvr_ecc_cert_and_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate_abbreviated(ptr noundef) local_unnamed_addr #1

declare i32 @tls_engine_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_disabled(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @srp_verify_server_param(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check_quick(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_check_group_id(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_generate_param_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"ssl_connection_st", !5, i64 0, !16, i64 64, !6, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !6, i64 104, !10, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !18, i64 136, !18, i64 144, !20, i64 152, !6, i64 240, !21, i64 248, !10, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !22, i64 288, !10, i64 336, !23, i64 344, !24, i64 352, !39, i64 1264, !10, i64 1272, !10, i64 1280, !6, i64 1288, !40, i64 1296, !41, i64 1304, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !6, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !48, i64 2176, !7, i64 2184, !19, i64 2248, !6, i64 2256, !19, i64 2264, !7, i64 2272, !49, i64 2304, !49, i64 2312, !29, i64 2320, !19, i64 2328, !10, i64 2336, !7, i64 2344, !19, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2400, !6, i64 2408, !6, i64 2412, !10, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !44, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !6, i64 2488, !6, i64 2492, !6, i64 2496, !19, i64 2504, !6, i64 2512, !6, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !50, i64 2544, !10, i64 2904, !6, i64 2912, !10, i64 2920, !10, i64 2928, !56, i64 2936, !6, i64 2944, !9, i64 2952, !57, i64 2960, !58, i64 2968, !6, i64 2976, !6, i64 2980, !6, i64 2984, !6, i64 2988, !29, i64 2992, !19, i64 3000, !6, i64 3008, !25, i64 3016, !59, i64 3024, !10, i64 3152, !61, i64 3160, !10, i64 5400, !10, i64 5408, !66, i64 5416, !67, i64 5424, !19, i64 5432, !6, i64 5440, !6, i64 5444, !6, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !10, i64 5480, !10, i64 5488, !10, i64 5496, !10, i64 5504, !68, i64 5512, !19, i64 5520, !29, i64 5528, !19, i64 5536, !29, i64 5544, !19, i64 5552}
!5 = !{!"ssl_st", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !13, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_statem_st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!21 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!22 = !{!"ossl_quic_tls_callbacks_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!"p1 _ZTS11quic_tls_st", !10, i64 0}
!24 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !25, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !7, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !26, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !6, i64 848, !6, i64 852, !29, i64 856, !19, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !7, i64 892, !7, i64 893, !38, i64 894, !28, i64 896, !38, i64 904}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!26 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !6, i64 280, !27, i64 288, !28, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !6, i64 352, !29, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !29, i64 392, !31, i64 400, !32, i64 408, !6, i64 416, !19, i64 424, !33, i64 432, !6, i64 440, !29, i64 448, !19, i64 456, !29, i64 464, !19, i64 472, !29, i64 480, !19, i64 488, !34, i64 496, !35, i64 504, !36, i64 512, !36, i64 520, !19, i64 528, !19, i64 536, !34, i64 544, !37, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572}
!27 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!31 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!32 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!33 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!34 = !{!"p1 _ZTS16sigalg_lookup_st", !10, i64 0}
!35 = !{!"p1 _ZTS12cert_pkey_st", !10, i64 0}
!36 = !{!"p1 short", !10, i64 0}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!"p1 _ZTS14dtls1_state_st", !10, i64 0}
!40 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!41 = !{!"ssl_dane_st", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !19, i64 56}
!42 = !{!"p1 _ZTS11dane_ctx_st", !10, i64 0}
!43 = !{!"p1 _ZTS23stack_st_danetls_record", !10, i64 0}
!44 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!45 = !{!"p1 _ZTS17danetls_record_st", !10, i64 0}
!46 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!47 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !10, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = !{!"", !7, i64 0, !10, i64 32, !10, i64 40, !29, i64 48, !6, i64 56, !29, i64 64, !38, i64 72, !6, i64 76, !51, i64 80, !6, i64 112, !6, i64 116, !19, i64 120, !29, i64 128, !19, i64 136, !29, i64 144, !19, i64 152, !36, i64 160, !19, i64 168, !36, i64 176, !19, i64 184, !36, i64 192, !19, i64 200, !54, i64 208, !55, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !29, i64 256, !19, i64 264, !29, i64 272, !19, i64 280, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !29, i64 304, !19, i64 312, !6, i64 320, !7, i64 324, !6, i64 328, !7, i64 332, !6, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!51 = !{!"", !52, i64 0, !53, i64 8, !29, i64 16, !19, i64 24}
!52 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !10, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !10, i64 0}
!56 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !10, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!59 = !{!"srp_ctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !29, i64 104, !6, i64 112, !19, i64 120}
!60 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!61 = !{!"record_layer_st", !62, i64 0, !63, i64 8, !10, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !19, i64 64, !6, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !29, i64 120, !6, i64 128, !65, i64 136, !10, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!62 = !{!"p1 _ZTS17ssl_connection_st", !10, i64 0}
!63 = !{!"p1 _ZTS21ossl_record_method_st", !10, i64 0}
!64 = !{!"p1 _ZTS20ossl_record_layer_st", !10, i64 0}
!65 = !{!"p1 _ZTS20dtls_record_layer_st", !10, i64 0}
!66 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!67 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!68 = !{!"p2 _ZTS16sigalg_lookup_st", !10, i64 0}
!69 = !{!70, !71, i64 216}
!70 = !{!"ssl_method_st", !6, i64 0, !6, i64 4, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !71, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!71 = !{!"p1 _ZTS15ssl3_enc_method", !10, i64 0}
!72 = !{!73, !6, i64 80}
!73 = !{!"ssl3_enc_method", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !29, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!74 = !{!70, !6, i64 0}
!75 = !{!20, !6, i64 20}
!76 = !{!4, !6, i64 1288}
!77 = !{!4, !19, i64 352}
!78 = !{!4, !6, i64 2984}
!79 = !{!4, !6, i64 2656}
!80 = !{!4, !6, i64 72}
!81 = !{!4, !10, i64 2784}
!82 = !{!4, !49, i64 2304}
!83 = !{!84, !29, i64 808}
!84 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !85, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!85 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!86 = !{!4, !27, i64 768}
!87 = !{!88, !6, i64 32}
!88 = !{!"ssl_cipher_st", !6, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!89 = !{!88, !6, i64 28}
!90 = !{!4, !6, i64 2620}
!91 = !{!4, !19, i64 264}
!92 = !{!4, !6, i64 104}
!93 = !{!4, !7, i64 2896}
!94 = !{!6, !6, i64 0}
!95 = !{!4, !6, i64 132}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!4, !6, i64 240}
!98 = !{!4, !19, i64 2480}
!99 = !{!4, !6, i64 2256}
!100 = !{!4, !6, i64 832}
!101 = !{!19, !19, i64 0}
!102 = !{!4, !6, i64 2840}
!103 = !{!4, !6, i64 2980}
!104 = !{!4, !6, i64 2976}
!105 = !{!4, !6, i64 1204}
!106 = !{!20, !6, i64 48}
!107 = !{!4, !6, i64 5440}
!108 = !{!4, !6, i64 2512}
!109 = !{!84, !27, i64 760}
!110 = !{!4, !33, i64 912}
!111 = !{!112, !6, i64 0}
!112 = !{!"ssl_comp_st", !6, i64 0, !29, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS14comp_method_st", !10, i64 0}
!114 = !{!84, !6, i64 752}
!115 = !{!73, !10, i64 0}
!116 = !{!5, !11, i64 24}
!117 = !{!73, !10, i64 16}
!118 = !{!4, !29, i64 944}
!119 = !{!4, !19, i64 952}
!120 = !{!10, !10, i64 0}
!121 = !{!4, !9, i64 8}
!122 = !{!84, !6, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!7, !7, i64 0}
!126 = !{!4, !6, i64 2516}
!127 = !{!4, !6, i64 124}
!128 = !{!4, !19, i64 2376}
!129 = !{!130, !14, i64 0}
!130 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !131, i64 40, !132, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !133, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !134, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !135, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !136, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !137, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !139, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !141, i64 1656, !19, i64 1664, !19, i64 1672, !142, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !143, i64 1760, !29, i64 1768}
!131 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!132 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!133 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!134 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!135 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!136 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!137 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !138, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!138 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!139 = !{!"dane_ctx_st", !140, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!140 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!141 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!142 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!143 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!144 = !{!84, !19, i64 592}
!145 = !{!4, !39, i64 1264}
!146 = !{!147, !19, i64 256}
!147 = !{!"dtls1_state_st", !7, i64 0, !19, i64 256, !6, i64 264, !38, i64 268, !38, i64 270, !38, i64 272, !148, i64 280, !148, i64 288, !19, i64 296, !19, i64 304, !149, i64 312, !149, i64 376, !6, i64 440, !18, i64 448, !6, i64 456, !6, i64 460, !10, i64 464}
!148 = !{!"p1 _ZTS9pqueue_st", !10, i64 0}
!149 = !{!"hm_header_st", !7, i64 0, !19, i64 8, !38, i64 16, !19, i64 24, !19, i64 32, !6, i64 40, !150, i64 48}
!150 = !{!"dtls1_retransmit_state", !63, i64 0, !64, i64 8}
!151 = !{!130, !134, i64 280}
!152 = !{!4, !6, i64 1052}
!153 = distinct !{!153, !124}
!154 = !{!4, !29, i64 2992}
!155 = !{!4, !19, i64 3000}
!156 = !{!4, !48, i64 2176}
!157 = !{!158, !35, i64 0}
!158 = !{!"cert_st", !35, i64 0, !28, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !35, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !36, i64 64, !19, i64 72, !36, i64 80, !19, i64 88, !10, i64 96, !10, i64 104, !131, i64 112, !131, i64 120, !159, i64 128, !10, i64 144, !6, i64 152, !10, i64 160, !29, i64 168, !12, i64 176}
!159 = !{!"", !10, i64 0, !19, i64 8}
!160 = !{!4, !19, i64 608}
!161 = !{!4, !19, i64 744}
!162 = !{!4, !10, i64 2416}
!163 = !{!4, !16, i64 64}
!164 = !{!84, !29, i64 672}
!165 = !{!4, !29, i64 960}
!166 = !{!4, !19, i64 968}
!167 = !{!84, !29, i64 680}
!168 = !{!29, !29, i64 0}
!169 = !{!84, !28, i64 696}
!170 = !{!84, !46, i64 704}
!171 = !{!130, !29, i64 1152}
!172 = !{!4, !28, i64 1248}
!173 = !{!4, !19, i64 2824}
!174 = !{!4, !29, i64 2816}
!175 = !{!4, !19, i64 2504}
!176 = !{!177, !19, i64 8}
!177 = !{!"", !29, i64 0, !19, i64 8}
!178 = !{!177, !29, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS16raw_extension_st", !10, i64 0}
!181 = !{!27, !27, i64 0}
!182 = !{!4, !10, i64 2792}
!183 = !{!84, !19, i64 8}
!184 = !{!4, !19, i64 2264}
!185 = !{!84, !19, i64 632}
!186 = !{!4, !9, i64 2952}
!187 = !{!4, !6, i64 1048}
!188 = !{!46, !46, i64 0}
!189 = !{!4, !7, i64 2898}
!190 = !{!28, !28, i64 0}
!191 = !{!84, !44, i64 712}
!192 = distinct !{!192, !124}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!195 = !{!4, !60, i64 3064}
!196 = !{!4, !60, i64 3072}
!197 = !{!4, !60, i64 3080}
!198 = !{!4, !60, i64 3088}
!199 = !{!84, !6, i64 776}
!200 = !{!32, !32, i64 0}
!201 = !{!4, !34, i64 1024}
!202 = !{!203, !6, i64 20}
!203 = !{!"sigalg_lookup_st", !29, i64 0, !38, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!204 = !{!4, !37, i64 1032}
!205 = !{!4, !19, i64 280}
!206 = !{!4, !29, i64 840}
!207 = !{!130, !6, i64 80}
!208 = !{!84, !19, i64 824}
!209 = !{!84, !6, i64 832}
!210 = !{!84, !19, i64 816}
!211 = !{!84, !6, i64 688}
!212 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!213 = !{!4, !6, i64 2384}
!214 = !{!4, !19, i64 2456}
!215 = !{!216, !6, i64 4}
!216 = !{!"", !6, i64 0, !6, i64 4}
!217 = !{!84, !19, i64 720}
!218 = !{!158, !10, i64 96}
!219 = !{!158, !10, i64 104}
!220 = !{!4, !34, i64 976}
!221 = !{!158, !6, i64 28}
!222 = !{!130, !136, i64 520}
!223 = !{!130, !10, i64 200}
!224 = !{!4, !6, i64 2492}
!225 = !{!4, !6, i64 2488}
!226 = !{!70, !10, i64 176}
!227 = distinct !{!227, !124}
!228 = !{!88, !6, i64 24}
!229 = !{!84, !19, i64 768}
!230 = !{!88, !6, i64 64}
!231 = !{!4, !63, i64 3192}
!232 = !{!233, !10, i64 96}
!233 = !{!"ossl_record_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!234 = !{!4, !64, i64 3208}
!235 = !{!4, !19, i64 2856}
!236 = !{!4, !28, i64 776}
!237 = !{!4, !21, i64 248}
!238 = !{!239, !29, i64 8}
!239 = !{!"buf_mem_st", !19, i64 0, !29, i64 8, !19, i64 16, !19, i64 24}
!240 = !{!4, !29, i64 2640}
!241 = !{!4, !19, i64 2648}
!242 = !{!4, !6, i64 2600}
!243 = !{!130, !10, i64 616}
!244 = !{!130, !10, i64 624}
!245 = !{!4, !10, i64 2920}
!246 = !{!88, !6, i64 36}
!247 = !{!4, !60, i64 3096}
!248 = !{!84, !29, i64 864}
!249 = !{!4, !29, i64 3056}
